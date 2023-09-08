VALID_CHOICES = %w[rock paper scissors spock lizard]
ABBREVIATED_CHOICES = %w[r p c s l]
TRANSLATE_ABBREVIATED_CHOICES = { r: "rock", p: "paper", c: "scissors", l: "lizard", s: "spock" }

player1 = 0
computer1 = 0

def win?(first, second)
  (first == 'rock' && second == 'scissors') ||
  (first == 'paper' && second == 'rock') ||
  (first == 'scissors' && second == 'paper') ||
  (first == 'rock' && second == 'lizard') ||
  (first == 'lizard' && second == 'spock') ||
  (first == 'spock' && second == 'scissors') ||
  (first == 'scissors' && second == 'lizard') ||
  (first == 'lizard' && second == 'paper') ||
<<<<<<< HEAD
  (first == 'paper' && second == 'spock') ||
=======
  (first == 'paper' && seco && nnd == 'spock') ||
>>>>>>> development
  (first == 'spock' && second == 'rock')
end

def display_results(player, computer)
  if win?(player, computer)
    prompt('You won!')
  elsif win?(computer, player)
    prompt('Computer won!')
  else
    prompt("It's a tie!")
  end
end

def prompt(message)
  Kernel.puts("=> #{message}")
end

loop do
  choice = ''
  loop do
    prompt("Choose one: #{VALID_CHOICES.join(', ')};
    or 'r' for rock, 'p' for paper, 'c' for scissors, 's' for spock, l for lizard.")
    choice = Kernel.gets.chomp.downcase.delete("'")

    if VALID_CHOICES.include?(choice) || ABBREVIATED_CHOICES.include?(choice)
      break
    else
      prompt("That's not a valid choice.")
    end
  end

  computer_choice = %w[rock paper scissors spock lizard].sample

  if ABBREVIATED_CHOICES.include?(choice)
    choice = TRANSLATE_ABBREVIATED_CHOICES[choice.to_sym]
  end

  Kernel.puts("You chose #{choice}; Computer chose #{computer_choice}")

  display_results(choice, computer_choice)

  if win?(choice, computer_choice)
    player1 += 1
  elsif win?(computer_choice, choice)
    computer1 += 1
  end

  prompt("The score is player: #{player1}, computer: #{computer1}")

  if player1 == 3
    prompt('Game over! Player is the Grand Winner!')
    break
  elsif computer1 == 3
    prompt('Game over! Computer is the Grand Winner!')
    break
  elsif player1 < 3 || computer1 < 3
    prompt('Do you want to play again?')
    answer = Kernel.gets.chomp
    break unless answer.downcase.start_with?('y')
  end
end

prompt('Thank you for playing. Good bye!')
