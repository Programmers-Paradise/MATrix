def is_prime(number):
    if number < 2:
        return False
    for i in range(2, int(number ** 0.5) + 1):
        if number % i == 0:
            return False
    return True

# input 
try:
    num = int(input(" Input "))
    if num == 1:
        print("1 is not a prime number. Regular security is sufficient.")
    elif num < 1:
        print(" Please enter a number greater than 0.")
    elif is_prime(num):
        print(f"{num} is a prime number. Extra security needed.")
    else:
        print(f"{num} is not a prime number. Regular security is sufficient.")
except ValueError:
    print(" Invalid input. Please enter a valid integer.")
