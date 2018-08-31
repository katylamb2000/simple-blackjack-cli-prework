def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card_total = 1 + rand(11)
end

def display_card_total (card_total)
  total = 0
  total += card_total
  puts "Your cards add up to #{total}"
 end


def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
  return input
end

def end_game (card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round (card_total)
  2.times do deal_card
  return card_total
end
end

def hit? (card_total)
  prompt_user
  get_user_input
  if input == "h"
   return deal_card
 else
   return card_total.int
   
end
end

def invalid_command
   code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
