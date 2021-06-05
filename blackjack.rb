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