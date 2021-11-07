import os
import re
import random 
            
asmfilename=input("please input mips file name:")
xlinx="D:\\PROGRAM\\14.7\\ISE_DS\\ISE" 
time="10us"
os.environ['XILINX']=xlinx
path=os.path.dirname(os.path.realpath(__file__))
os.chdir(path)
filelist=os.walk(path)
with open("mips.prj","w") as prj:
    for folder in filelist:
        for file in folder[2]:
            if(len(file.split("."))>1 and file.split(".")[1]=="v"):
                prj.write("verilog work \""+folder[0]+"\\"+file+"\"\n")
with open("mips.tcl","w") as tcl:
    tcl.write("run "+time+";\nexit;\n")

    #"java -jar Mars.jar test.asm nc mc CompactTextAtZero a dump .text HexText "+rom_name
    # problem: can not exit mars
os.system("java -jar Mars.jar db a nc mc CompactDataAtZero dump .text HexText code.txt 1000000 "+asmfilename)
print("aaa")
os.system("java -jar Mars.jar db nc mc CompactDataAtZero dump .text HexText code.txt >ans.txt 1000000 "+asmfilename)
print("aaa")
os.system(xlinx+"\\bin\\nt64\\fuse "+"--nodebug  --prj mips.prj -o mips.exe mipsAutoTest >log.txt")
os.system("mips.exe -nolog -tclbatch mips.tcl >my.txt")

process=0
with open("my.txt","r") as my:
    lines=my.readlines()
    if(len(lines)==0):
        print("fail to simulate")
        os._exit(1)
    if(lines[0][0]=='I'):
        process=1
n=0
while(1):
    if(lines[n][0]=="@"): 
        break
    else: 
        n=n+1
if(process):
    with open("my.txt","w") as my:
        my.writelines(lines[n:])
i=0
biao=0
with open("my.txt","r") as my:
    with open("ans.txt","r") as ans:
        while(1):
            i+=1
            l1=my.readline().strip()
            l2=ans.readline().strip()
            if((l1== "" or l1==None) and (l2=="" or l2==None)):
                break
            elif l1!=l2 and not "$ 0"in l2 and not "$ 0" in  l1:
                biao=1
                if l2=="" or l2 == None:
                    print("Wrong answer occur in line %d of code: "%(i)+"we got "+l1+" when we expected Nothing")
                else:
                    print("Wrong answer occur in line %d of code: "%(i)+"we got "+l1+" when we expected "+l2)
                
if biao==0:
    print("Accept on the point ")
else:
    os._exit(1)