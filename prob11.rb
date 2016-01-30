def execute_laugh
  puts "HAHAhahahahHAHAHAHAhahahaha!!!"
end

def execute_sleep
  puts "ZZZzzzzzzzzzzzZZZZzzzzzzz"
end

def menu
  puts "Welcome to Menu-rama"
  puts "Enter your selection: "
  puts "1. Laugh"
  puts "2. Sleep"

  choice = gets.chomp.to_i

  if choice == 1
    execute_laugh
  elsif choice == 2
    execute_sleep
  end
end

menu

