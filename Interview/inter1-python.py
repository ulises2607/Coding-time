M = 2023

def compute(n):
    s = ""
    for i in range(1, n + 1):
        s += n
    return int(s) % M


print(compute(3))