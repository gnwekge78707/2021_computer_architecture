import os
import re
import random

machine=[]
hex_to_bi={"0":"0000","1":"0001","2":"0010","3":"0011",
		   "4":"0100","5":"0101","6":"0110","7":"0111",
		   "8":"1000","9":"1001","a":"1010","b":"1011",
		   "c":"1100","d":"1101","e":"1110","f":"1111"}
reg={"0":"$0",  "1":"$at", "2":"$v0", "3":"$v1",
	 "4":"$a0", "5":"$a1", "6":"$a2", "7":"$a3",
	 "8":"$t0", "9":"$t1", "10":"$t2", "11":"$t3",
	 "12":"$t4", "13":"$t5", "14":"$t6", "15":"$t7",
	 "16":"$s0", "17":"$s1", "18":"$s2", "19":"$s3",
	 "20":"$s4", "21":"$s5", "22":"$s6", "23":"$s7",
	 "24":"$t8", "25":"$t9", "26":"$k0", "27":"$k1",
	 "28":"$gp", "29":"$sp", "30":"$fp", "31":"$ra"}
def bi_to_hex(a):
	bcode = ""
	for char in a:
		if not(char==" "):
			bcode += char
	return hex(int(str(int(bcode,2))))


def dasm(hexcode):
	out=["" for i in range(200)]
	labelcount=1
	label={}
	mipscount=0
	bicode=""
	for char in hexcode:
		if not(char==" "):
			bicode += char
		
	op=bicode[0:6]
	func=bicode[26:32]
	rs=reg[str(int(bicode[6:11],2))]
	rt=reg[str(int(bicode[11:16],2))]
	rd=reg[str(int(bicode[16:21],2))]
	shamt=bicode[21:26]
	imm=bi_to_hex(bicode[16:32])
	mips=""
	
	if op=='000000':
		itype="R"
	elif op=='000010' or op=='000011':
		itype="J"
	else:
		itype="I"
	
	if itype=="J":
		if op=='000010':
			mips="j "
		elif op=='000011':
			mips="jal "
		'''
		linenum=int((int(str(int(bicode[6:32]+"00",2)))-12288)/4)
		if not linenum in label.keys():
			labelname="label_"+str(labelcount)
			out[linenum] = labelname+": "+out[linenum]
			if linenum > 0:
				out[linenum-1]+="\n"
			label[linenum]=labelcount
			labelcount += 1
			mips = mips+labelname
		else:
			labelname="label_"+str(label[linenum])
			mips = mips+labelname
			'''
		mips += imm
			
	elif itype=="R":
		if bicode=='00000000000000000000000000000000':
			mips="nop"
		elif func=='100000':
			mips="add "+rd+", "+rs+", "+rt
		elif func=='100001':
			mips="addu "+rd+", "+rs+", "+rt
		elif func=='100100':
			mips="and "+rd+", "+rs+", "+rt
		elif func=='001101':
			mips="break"
		elif func=='011010':
			mips="div "+rs+", "+rt
		elif func=='011011':
			mips="divu "+rs+", "+rt
		elif func=='001001':
			mips="jalr "+rd+", "+rs
		elif func=='001000':
			mips="jr "+rs
		elif func=='010000':
			mips="mfhi "+rd
		elif func=='010010':
			mips="mflo "+rd
		elif func=='010001':
			mips="mthi "+rd
		elif func=='010011':
			mips="mtlo "+rd
		elif func=='011000':
			mips="mult "+rs+", "+rt
		elif func=='011001':
			mips="multu "+rs+", "+rt
		elif func=='100111':
			mips="nor "+rd+", "+rs+", "+rt 
		elif func=='100101':
			mips="or "+rd+", "+rs+", "+rt 
		elif func=='000000':
			mips="sll "+rd+", "+rt+", "+shamt
		elif func=='000100':
			mips="sllv "+rd+", "+rt+", "+rs
		elif func=='101010':
			mips="slt "+rd+", "+rs+", "+rt
		elif func=='101011':
			mips="sltu "+rd+", "+rs+", "+rt
		elif func=='000011':
			mips="sra "+rd+", "+rt+", "+shamt
		elif func=='000111':
			mips="srav "+rd+", "+rt+", "+rs
		elif func=='000010':
			mips="srl "+rd+", "+rt+", "+shamt
		elif func=='000110':
			mips="srlv "+rd+", "+rt+", "+rs
		elif func=='100010':
			mips="sub "+rd+", "+rs+", "+rt
		elif func=='100011':
			mips="subu "+rd+", "+rs+", "+rt
		elif func=='001100':
			mips="syscall"
		elif func=='100110':
			mips="xor "+rd+", "+rs+", "+rt
	
	elif itype=="I":
		if op=='001000':
			mips="addi "+rt+", "+rs+", "+imm
		elif op=='001001':
			mips="addiu "+rt+", "+rs+", "+imm
		elif op=='001100':
			mips="andi "+rt+", "+rs+", "+imm
		elif op=='000100':
			mips="beq "+rs+", "+rt+", "+imm
		elif op=='000001' and bicode[11:16]=='00001':
			mips="bgez "+rs+", "+imm
		elif op=='000111':
			mips="bgtz "+rs+", "+imm
		elif op=='000110':
			mips="blez "+rs+", "+imm
		elif op=='000001' and bicode[11:16]=='00000':
			mips="bltz "+rs+", "+imm
		elif op=='000101':
			mips="bne "+rs+", "+rt+", "+imm
		elif op=='010000' and func=='011000':
			mips="eret"
		elif op=='100000':
			mips="lb "+rt+", "+imm+"("+rs+")"
		elif op=='100100':
			mips="lbu "+rt+", "+imm+"("+rs+")"
		elif op=='100001':
			mips="lh "+rt+", "+imm+"("+rs+")"
		elif op=='100101':
			mips="lhu "+rt+", "+imm+"("+rs+")"
		elif op=='001111':
			mips="lui "+rt+", "+imm
		elif op=='100011':
			mips="lw "+rt+", "+imm+"("+rs+")"
		elif op=='010000' and bicode[6:11]=='00000':
			mips="mfc0 "+rt+", "+rd
		elif op=='010000' and bicode[6:11]=='00100':
			mips="mtc0 "+rt+", "+rd
		elif op=='001101':
			mips="ori "+rt+", "+rs+", "+imm
		elif op=='101000':
			mips="sb "+rt+", "+imm+"("+rs+")"
		elif op=='101001':
			mips="sh "+rt+", "+imm+"("+rs+")"
		elif op=='001010':
			mips="slti "+rt+", "+rs+", "+imm
		elif op=='001011':
			mips="sltiu "+rt+", "+rs+", "+imm
		elif op=='101011':
			mips="sw "+rt+", "+imm+"("+rs+")"
		elif op=='001110':
			mips="xori "+rt+", "+rs+", "+imm
		'''
		if mips[0]=='b':
			imm=bicode[16:32]
			immv=int(15*imm[0]+imm,2)
			if imm[0]=='1':
				immv=-immv
			linenum= int( (mipscount+1+immv)/4)
			if not linenum in label.keys():
				labelname="label_"+str(labelcount)
				try:
					out[linenum] = labelname+": "+out[linenum]
				except:
					pass
				if linenum > 0:
					out[linenum-1]+="\n"
				label[linenum]=labelcount
				labelcount += 1
				mips = mips+labelname
			else:
				labelname="label_"+str(label[linenum])
				mips = mips+labelname
		'''
	out[mipscount] += mips
	#print(out[0])
	mipscount += 1
	return out[0]


n=10
path=os.path.dirname(os.path.realpath(__file__))
os.chdir(path)
for j in range(1):
	#os.system("")
	rom_name="data"+str(j)+".txt"
	command="java -jar Mars.jar test.asm nc mc CompactTextAtZero a dump .text HexText "+rom_name
	os.system(command) 
	content=open(rom_name).read()

	circmy=open("test_source.circ").read()
	circmy=re.sub(r'addr/data: 5 32([\s\S]*)</a>',"addr/data: 5 32\n"+content+"</a>",circmy)
	with open("source.circ","w") as file:
		file.write(circmy)

	circmy=open("test_std.circ").read()
	circmy=re.sub(r'addr/data: 5 32([\s\S]*)</a>',"addr/data: 5 32\n"+content+"</a>",circmy)
	with open("std.circ","w") as file1:
		file1.write(circmy)

	print("start running")

	os.system("java -jar logisim.jar source.circ -tty table >out_source.txt 100")
	print("source done")
	
	os.system("java -jar logisim.jar std.circ -tty table >out_std.txt 100")
	print("std done")

	i=0
	with open("out_source.txt","r") as source:
		with open("out_std.txt","r") as std:
			while(1):
				i+=1
				l1=source.readline().strip()
				l2=std.readline().strip()

				asm = dasm(l1[0:39])
				l1_rtl = ""
				l2_rtl = ""
				if (asm[0]!="j" or asm[0]=="jal") and asm[0]!="b":
					if l1[89]=="1":
						l1_rtl = "@%s: *%s <= %s "%(bi_to_hex(l1[138:177]),bi_to_hex(l1[91:97]),bi_to_hex(l1[98:137]))
					if l1[40]=="1":
						l1_rtl = "@%s: $%s <= %s "%(bi_to_hex(l1[138:177]),bi_to_hex(l1[42:48]),bi_to_hex(l1[49:88]))

					if l2[89]=="1":
						l2_rtl = "@%s: *%s <= %s "%(bi_to_hex(l2[138:177]),bi_to_hex(l2[91:97]),bi_to_hex(l2[98:137]))
					if l2[40]=="1":
						l2_rtl = "@%s: $%s <= %s "%(bi_to_hex(l2[138:177]),bi_to_hex(l2[42:48]),bi_to_hex(l2[49:88]))

					if(l1!=l2):
						print("WA at line:%d "%(i)+"source::"+l1_rtl+"std::"+l2_rtl+"		ams::"+asm)
					else:
						print("AC at line:%d "%(i)+"		ams::"+asm)


	'''
	output = os.popen("fc out_source.txt out_std.txt").read()
	if output.__contains__("FC: no differences encountered"):
		print("#test point %d is successful!"%(j))
	else:
		print("#test point %d failed\n"%(j))
		print(output)

	os.system("fc out_source.txt out_std.txt")
	'''