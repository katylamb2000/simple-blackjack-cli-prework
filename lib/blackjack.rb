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
  gets.chomp
end

def end_game (deal_card)
  puts "Sorry, you hit #{deal_card}. Thanks for playing"
end

def initial_round
  # code #initial_round here
end

def hit?
  if gets_chomp == "h"
   deal_card
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
    
