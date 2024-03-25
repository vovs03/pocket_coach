def get_number():
    start_number = input("Введите новый стартовый номер: ")
    return start_number

def create_string():
    with open('./tmp/input.txt', 'r') as input_file:
        lines = input_file.readlines()
    
    with open('./tmp/output.txt', 'w', encoding="utf8") as output_file:
        counter = int(get_number())
        for line in lines:
            modified_line = f"var q{counter} = '{line.strip()}';\n"
            output_file.write(modified_line)
            counter += 1

if __name__ == "__main__":
    create_string()
