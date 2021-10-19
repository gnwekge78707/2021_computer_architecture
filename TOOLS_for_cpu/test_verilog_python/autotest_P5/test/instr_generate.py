import random
import os
testnum=3
def cal_i(instr,rt,rs,imm16):
    return "%s $%d $%d %d" % (instr,rt,rs,imm16)
def cal_r(instr,rd,rt,rs):
    return "%s $%d $%d $%d" % (instr,rd,rt,rs)
def jump(instr,label):
    return "%s %s" % (instr,label)
def lui(rt,imm16):
    return "lui $%d %d"%(rt,imm16)
def jr(rs):
    return "jr $%d"%rs
def load(instr,rt,rs,imm16):
    #rs=0
    rs=0
    return "%s $%d %d($%d)"%(instr,rt,imm16,rs)
def store(instr,rt,rs,imm16):
    #rs=0
    rs=0
    return "%s $%d %d($%d)"%(instr,rt,imm16,rs)
cal_r_list=["addu","subu"]
cal_i_list=["ori"]
jump_list=["j","jal"]
br_list=["branch"]
load_list=["lw"]
store_list=["sw"]
def instr(m,rs,rt,rd,imm16,f):
    if m==1:	
        a=0#random.randint(0,len(cal_r_list)-1)
        #print(cal_r(cal_r_list[a],rd,rt,rs))
        f.write(cal_r(cal_r_list[a],rd,rt,rs)+"\n")
    elif m==2:
        a=random.randint(0,len(cal_i_list)-1)
        #print(cal_i(cal_i_list[a],rt,rs,imm16))
        f.write(cal_i(cal_i_list[a],rt,rs,imm16)+"\n")
    elif m==3:
        a=random.randint(0,len(load_list)-1)
        f.write(load(load_list[a],rt,rs,imm16)+"\n")
    elif m==4:
        a=random.randint(0,len(store_list)-1)
        f.write(store(store_list[a],rt,rs,imm16)+"\n")
    else:
        #print(lui(rt,imm16))
        f.write(lui(rt,imm16)+"\n")
def get_one_testpoint(file_name):
    path=os.path.dirname(os.path.realpath(__file__))
    os.chdir(path)  
    with open(file_name,"w") as f:
        f.write("ori $gp $0 0"+"\n")
        f.write("ori $sp $0 0"+"\n")
        for i in range(0,25):
            rt=random.randint(1,31)
            rs=random.randint(0,31)
            rd=random.randint(0,31)   
            imm16=random.randint(0,0x1ff)*4
            imm26_jal=(i+12)*4+0x3000
            imm26_j=(i+19)*4+0x3000
            f.write("circle_%d_%x:"%(i,i*4+0x3000))
            for j in range(2):
                instr(1,rs,rt,rd,imm16,f)
                instr(2,rs,rd,rt,imm16,f)
                instr(3,rt,rd,rs,imm16,f)
            # 9:
            f.write(jump("jal","jal_%d"%i)+"\n")
            f.write("nop"+"\n")
            f.write(jump("j","j_%d"%i)+"\n")

            a=random.randint(1,4)
            b=random.randint(1,4)
            c=random.randint(1,4)
            f.write("jal_%d:"%(i))
            instr(a,rs,rt,rd,imm16,f)
            instr(b,rs,rd,rt,imm16,f)
            instr(c,rt,rd,rs,imm16,f)

            a=random.randint(1,4)
            b=random.randint(1,4)
            c=random.randint(1,4)
            instr(a,rs,rt,rd,imm16,f)
            instr(b,rs,rd,rt,imm16,f)
            instr(c,rt,rd,rs,imm16,f)

            for j in range(5):
                if(j==2):
                    f.write("j_%d:"%(i))
                f.write("nop"+"\n")
        f.close()
for k in range(testnum
    testnum=3):
    file_name="testpoint%d.asm"%(k+1)
    get_one_testpoint(file_name)
