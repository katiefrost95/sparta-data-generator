require 'faker'

#random thing everytime
GoT = Faker::GameOfThrones.house
Friends = Faker::Friends.quote
HP = Faker::HarryPotter.quote
Music = Faker::Music.instrument
Lot = Faker::LordOfTheRings.location
Pokemon = Faker::Pokemon.move
FreshPrince = Faker::TheFreshPrinceOfBelAir.quote
LoL = Faker::LeagueOfLegends.quote

puts "I was at the house of #{GoT} and someone said to me '#{Friends}'. I replied '#{HP}'.To defuse the tension I got out my #{Music} at #{Lot} and created a #{Pokemon} atmosphere. I started singing '#{FreshPrince}'. This made everybody think #{LoL} "
