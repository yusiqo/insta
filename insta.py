import os

os.system("clear")
os.system("cd files")
os.system("bash banner.sh")
os.system("cd && cd insta")
print("""
[1]────────── [Ülke: İran]

[2]────────── [Ülke: Armenia]

[3]────────── [Ülke: Turkiye]

[4]────────── [Ülke: USA]

[X] ────────── [ÇIKIŞ]
""")
giris = input("Seçim : ")

if giris =="1":
	os.system("clear")
	os.system("cd && cd insta && cd files && bash banner.sh && cd && cd insta")
	os.system("python ir_enc.py")
	
if giris =="2":
	os.system("clear")
	os.system("cd && cd insta && cd files && bash banner.sh && cd && cd insta")
	os.system("python am_enc.py")
	
if giris =="3":
	os.system("clear")
	os.system("cd && cd insta && cd files && bash banner.sh && cd && cd insta")
	os.system("python tr_enc.py")
	
if giris =="4":
	os.system("clear")
	os.system("cd && cd insta && cd files && bash banner.sh && cd && cd insta")
	os.system("python us_enc.py")