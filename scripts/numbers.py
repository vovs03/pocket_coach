def get_start_number():
    start_number = input("Введите стартовый номер: ")
    return int(start_number)

def get_number_of_hundreds():
    while True:
        number_of_hundreds = input("Сколько сотен в наборе (от 1 до 10)? ")
        if number_of_hundreds.isdigit() and 1 <= int(number_of_hundreds) <= 10:
            return int(number_of_hundreds)
        else:
            print("Некорректные данные. Пожалуйста, введите число от 1 до 10.")

def generate_numbers(start_number, number_of_hundreds):
    with open('./tmp/numbers.txt', 'w') as file:
        for i in range(10 * number_of_hundreds):
            if i % 10 == 0 and i != 0:
                file.write(',\n')
            line = ','.join(['q' + str(start_number + j) for j in range(10)]) + ','
            file.write(line + '\n')
            start_number += 10

if __name__ == "__main__":
    start_number = get_start_number()
    number_of_hundreds = get_number_of_hundreds()
    generate_numbers(start_number, number_of_hundreds)
