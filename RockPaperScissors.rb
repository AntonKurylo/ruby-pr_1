names = ["Камень", "Ножницы", "Бумага"]

while true do
  computer_choice = rand(3)

  puts("\nВаш выбор: 0 - камень, 1 - ножницы, 2 - бумага")

  user_choice = STDIN.gets.chomp.to_i

  if user_choice == -1
    puts("EXIT")
    break
  end

  puts("Компьютер выбрал: " + names[computer_choice])
  puts("Вы выбрали: " + names[user_choice])

  if user_choice == computer_choice
    puts("Ничья")
  elsif user_choice == 0 && computer_choice == 1
    puts("Вы выиграли")
  elsif user_choice == 1 && computer_choice == 2
    puts("Вы выиграли")
  elsif user_choice == 2 && computer_choice == 0
    puts("Вы выиграли")
  else
    puts("Компьютер выиграл")
  end
end