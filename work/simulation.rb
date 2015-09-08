puts "Welcome to the Simulator!!!!!"

card_1 = :joker
card_2 = :joker
card_3 = :joker

cards = []

cards << card_1
cards << card_2
cards << card_3

index_of_jack = rand(cards.length)
cards[index_of_jack] = :jack

index_of_guess = rand(cards.length)
guessed_card = cards.delete_at(index_of_guess)


index_of_card_to_discard = cards.find_index(:joker)
cards.delete_at(index_of_card_to_discard)

puts cards
puts "The card guessed is #{guessed_card}"
puts "The remaining card is #{cards}"


