
n=1
path=os.path.dirname(os.path.realpath(__file__))
os.chdir(path)
with open ("instr.asm","w") as f:
    for i in range(32):
        f.write("ori $%d $0 0\n"%(i))
    for i in range(1):
            for i in range(10):
                m=random.randint(0,31)
                n=random.randint(0,31)
                imm16=random.getrandbits(16)
                f.write("ori $%d $%d %d\n"%(m,n,imm16))
                f.write("lui $%d %d\n"%(m,imm16))
            for i in range(10):
                m=random.randint(0,31)
                n=random.randint(0,31)
                addr=random.randint(0,0x3ff)*4
                f.write("sw $%d %d($%d)\n"%(m,addr,n))
                f.write("lw $%d %d($%d)\n"%(m,addr,n))
            for i in range(10):
                m=random.randint(0,31)
                n=random.randint(0,31)
                k=random.randint(0,31)
                f.write("addu $%d $%d $%d\n"%(m,n,k))
                f.write("subu $%d $%d $%d\n"%(m,n,k))
f.close()  