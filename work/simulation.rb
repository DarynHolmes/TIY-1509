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

cards = cards.shuffle


puts cards