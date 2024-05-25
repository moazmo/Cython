import main
import time


start_time = time.time()

print(main.looping_optimized(1000))

print("The time is ", time.time() - start_time)

start_time = time.time()
print(main.looping_normal(1000))
print("The time is ", time.time() - start_time)