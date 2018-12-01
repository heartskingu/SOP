import time
start = time.time()
for x in range(0, 100000000):
        pass
print("Time spent: ", (time.time() - start)*1000, " milliseconds")
