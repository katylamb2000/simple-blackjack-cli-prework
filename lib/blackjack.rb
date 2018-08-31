def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  1 + rand(11)
end

def display_card_total (deal_card)
  total = 0
  total += deal_card
  puts "Your cards add up to #{total}"
 end


def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  user_input = gets.chomp
end

def end_game (total)
  puts "Sorry, you hit #{total}. Thanks for playing"
end

def initial_round ()
  deal_card
  deal_card
  display_card_total
end

def hit? 
  if user_input == "h"
   deal_card
 else
   display_card_total
   
end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
