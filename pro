Q117. Numbers containing digit 5
n = int(input("Enter N: "))

for i in range(1, n + 1):

    if "5" in str(i):
        print(i)
Q118. Numbers containing digit 0
n = int(input("Enter N: "))

for i in range(1, n + 1):

    if "0" in str(i):
        print(i)
Q119. Count numbers containing a particular digit
n = int(input("Enter N: "))
target = input("Enter digit: ")

count = 0

for i in range(1, n + 1):

    if target in str(i):
        count = count + 1

print("Count =", count)
Q120. Number having maximum digit sum
n = int(input("Enter N: "))

maximum_sum = -1
answer = 0

for i in range(1, n + 1):

    temp = i
    sum = 0

    while temp > 0:
        sum = sum + temp % 10
        temp = temp // 10

    if sum > maximum_sum:
        maximum_sum = sum
        answer = i

print("Number =", answer)
Q121. Number having minimum digit sum
n = int(input("Enter N: "))

minimum_sum = 999999
answer = 0

for i in range(1, n + 1):

    temp = i
    sum = 0

    while temp > 0:
        sum = sum + temp % 10
        temp = temp // 10

    if sum < minimum_sum:
        minimum_sum = sum
        answer = i

print("Number =", answer)
Q122. Print palindrome numbers from 1 to N
n = int(input("Enter N: "))

for i in range(1, n + 1):

    if str(i) == str(i)[::-1]:
        print(i)
Q123. First digit equals last digit
n = int(input("Enter N: "))

for i in range(1, n + 1):

    s = str(i)

    if s[0] == s[-1]:
        print(i)
Q124. Sum of palindrome numbers between two limits
start = int(input("Enter start: "))
end = int(input("Enter end: "))

sum = 0

for i in range(start, end + 1):

    if str(i) == str(i)[::-1]:
        sum = sum + i

print("Sum =", sum)

5. FACTOR PROGRAMMING
Q125. Print all factors
n = int(input("Enter number: "))

for i in range(1, n + 1):

    if n % i == 0:
        print(i)
Q126. Count factors
n = int(input("Enter number: "))

count = 0

for i in range(1, n + 1):

    if n % i == 0:
        count = count + 1

print("Number of factors =", count)
Q127. Sum of factors
n = int(input("Enter number: "))

sum = 0

for i in range(1, n + 1):

    if n % i == 0:
        sum = sum + i

print("Sum =", sum)
Q128. Product of factors
n = int(input("Enter number: "))

product = 1

for i in range(1, n + 1):

    if n % i == 0:
        product = product * i

print("Product =", product)
Q129. Smallest factor other than 1
n = int(input("Enter number: "))

for i in range(2, n + 1):

    if n % i == 0:
        print("Smallest factor =", i)
        break
Q130. Largest factor other than number itself
n = int(input("Enter number: "))

for i in range(n - 1, 0, -1):

    if n % i == 0:
        print("Largest factor =", i)
        break
Q131. Exactly two factors
n = int(input("Enter number: "))

count = 0

for i in range(1, n + 1):

    if n % i == 0:
        count = count + 1

if count == 2:
    print("Yes")
else:
    print("No")
Q132. Prime number
n = int(input("Enter number: "))

count = 0

for i in range(1, n + 1):

    if n % i == 0:
        count = count + 1

if count == 2:
    print("Prime")
else:
    print("Not Prime")
Q133. Composite number
n = int(input("Enter number: "))

count = 0

for i in range(1, n + 1):

    if n % i == 0:
        count = count + 1

if count > 2:
    print("Composite")
else:
    print("Not Composite")
Q134. Prime numbers from 1 to N
n = int(input("Enter N: "))

for num in range(2, n + 1):

    count = 0

    for i in range(1, num + 1):

        if num % i == 0:
            count = count + 1

    if count == 2:
        print(num)
Q135. Count prime numbers from 1 to N
n = int(input("Enter N: "))

count_prime = 0

for num in range(2, n + 1):

    count = 0

    for i in range(1, num + 1):

        if num % i == 0:
            count = count + 1

    if count == 2:
        count_prime = count_prime + 1

print("Number of primes =", count_prime)
Q136. Sum of prime numbers from 1 to N
n = int(input("Enter N: "))

sum = 0

for num in range(2, n + 1):

    count = 0

    for i in range(1, num + 1):

        if num % i == 0:
            count = count + 1

    if count == 2:
        sum = sum + num

print("Sum =", sum)
Q137. First N prime numbers
n = int(input("How many primes? "))

count_prime = 0
num = 2

while count_prime < n:

    count = 0

    for i in range(1, num + 1):

        if num % i == 0:
            count = count + 1

    if count == 2:
        print(num)
        count_prime = count_prime + 1

    num = num + 1
Q138. Prime factors
n = int(input("Enter number: "))

i = 2

while n > 1:

    if n % i == 0:
        print(i)
        n = n // i
    else:
        i = i + 1
Q139. Count prime factors
n = int(input("Enter number: "))

count = 0
i = 2

while n > 1:

    if n % i == 0:
        count = count + 1
        n = n // i
    else:
        i = i + 1

print("Count =", count)
Q140. Number having maximum factors
n = int(input("Enter N: "))

maximum = 0
answer = 0

for num in range(1, n + 1):

    count = 0

    for i in range(1, num + 1):

        if num % i == 0:
            count = count + 1

    if count > maximum:
        maximum = count
        answer = num

print("Number =", answer)
Q141. Perfect number
n = int(input("Enter number: "))

sum = 0

for i in range(1, n):

    if n % i == 0:
        sum = sum + i

if sum == n:
    print("Perfect Number")
else:
    print("Not Perfect")
Q142. Perfect numbers from 1 to N
n = int(input("Enter N: "))

for num in range(1, n + 1):

    sum = 0

    for i in range(1, num):

        if num % i == 0:
            sum = sum + i

    if sum == num:
        print(num)
Q143. Numbers having exactly three factors
n = int(input("Enter N: "))

for num in range(1, n + 1):

    count = 0

    for i in range(1, num + 1
