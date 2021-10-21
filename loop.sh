import time
import os

def callScript():
  # call scripts
  os.system("bash.sh")
  os.system("py_script.py")
  time.sleep(120)

def main():
  callScripts()

if __name__ == "__main__":
  main()