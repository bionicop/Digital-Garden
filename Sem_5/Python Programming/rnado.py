import random

with open('num.txt', 'w') as f:
    for i in range(10):
        f.write(str(random.randint(1,10))+'\n')