# To run this, run `ruby blackjack.rb` from the terminal
puts "Welcome to ruby blackjack"

class Player
    attr_accessor :name
    attr_accessor :bankroll
    attr_accessor :hand
    
    def initialize
            @name = "James Bond"
            @bankroll = 100
            @hand = []
        end
    end

    human = Player.new
    the_house = Player.new

    # Set the initial values for human:
    human.name = "Human"
    
    # Set the initial values for the_house:
    the_house.name = "The House (dealer)"
    the_house.bankroll = 10000
    
    puts human.name
    puts human.bankroll
    puts the_house.name
    puts the_house.bankroll