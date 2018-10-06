def welcome
puts "Welcome to the Blackjack Table"
end

def deal_card
random(1..11)
end

def display_card_total(total)
"Your cards add up to #{card total}"end

def prompt_user
puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets
end

def end_game(total)
puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
total=0;
total+=deal_card()
total+=deal_card()
display_card_total(total)
hit?(total)
end

def hit?(total)
prompt_user()
user_resp=get_user_input()
 if(user_resp=='s')
   total+=deal_card()
  elsif
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
    
