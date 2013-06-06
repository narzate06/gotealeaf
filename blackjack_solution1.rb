def calculate_total(cards)

end

puts "Welcome to the Interactive Blackjack Game!"

suits = ['H','C','D','S']
cards = ['2','3','4','5','6','7','8','9','10','J','K','Q','A']

deck = suits.product(cards)

#same as statement above
=begin
suits.each do |suit|
  cards.each do |card|
    deck << [suit, card]
  end
end
=end

deck.shuffle!

#Deal Cards

mycards = []
dealercards = []

mycards << deck.pop
dealercards << deck.pop
mycards << deck.pop
dealercards << deck.pop

dealertotal = calculate_total(dealercards)
mytotal = calculate_total(mycards)

puts "mycards is: " + mycards.to_s
puts "dealercards is: " + dealercards.to_s

#show cards
puts "Dealer has: #{dealercards[0]} and #{dealercards[1]},for a total of #{dealertotal}"
puts "You have: #{mycards[0]} and #{mycards[1]}, for a total of #{mytotal}"
puts ""
puts "What would like to do? 1)Hit 2)Stay"
hit_or_stay = gets.chomp

                                                                                         hh

