import os

os.system("clear")
os.system("cd files")
os.system("bash banner.sh")
os.system("cd && cd insta")
print("""
[1]────────── [ÇALIŞTIR]

[X] ────────── [ÇIKIŞ]
""")
giris = input("Seçim : ")

if giris =="1":
	os.system("clear")
	os.system("cd && cd insta && cd files && bash banner.sh && cd && cd insta")
	os.system("python con.py")