import os
import re
import random
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

	output = os.popen("fc out_source.txt out_std.txt").read()
	if output.__contains__("FC: no differences encountered"):
		print("#test point %d is successful!"%(j))
	else:
		print("#test point %d failed\n"%(j))
		print(output)

	os.system("fc out_source.txt out_std.txt")