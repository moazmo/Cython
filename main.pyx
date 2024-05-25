def looping_normal(num):
    result = 1
    for i in range(1, num):
        for j in range(1, num):
            for k in range(1, num):
                result += i * j * k
    return result

def looping_optimized(int num):
    cdef long long result = 1
    cdef int i,j,k
    for i in range(1, num):
        for j in range(1, num):
            for k in range(1, num):
                result += i * j * k
    return result