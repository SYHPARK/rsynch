from time import sleep
from os import system
while True:
    system("rsync -avzh ./from/* ./to")
    sleep(5)
