def factorial(n):
    if n == 0 or n == 1:
        return 1
    else:
        return n * factorial(n-1)

while True:
    try:
        num = int(input("Masukkan bilangan bulat >= 0: "))
        if num < 0:
            print("Bilangan harus >= 0")
            continue
        print(f"Faktorial dari {num} adalah {factorial(num)}")
        break
    except ValueError:
        print("Masukkan bilangan bulat yang valid")
