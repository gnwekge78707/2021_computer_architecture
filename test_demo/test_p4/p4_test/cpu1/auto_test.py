import os
import re
import random

for i in range(10):
	print("test point %d begin:::"%(i))
	#os.system("g++ -o test_gen test_gen.cpp")
	print("generating...")
	os.system("test_gen")
	print("test.asm done")
	os.system("python run.py")  