colors = ["clubs","diamonds","hearts","spades"]
values = ["ace",2,3,4,5,6,7,8,9,10,"Jack","Queen","King"]
deck=[]
for color in colors
  for value in values
    deck.push("#{value} of #{color}")
  end
end
def getValue(card)
  if card.instance_of? String
    if card=="ace"
      return 1
    elsif card=="Jack"
      return 11
    elsif card=="Queen"
      return 12
    elsif card=="King"
      return 13
    else
      return card.to_i
    end
  end
end

def checkValue(card1,card2)
  value1=getValue(card1)
  value2=getValue(card2)
  if value1 > value2
    puts "You have the highest card! Well done!"
  elsif value1<value2
    puts "I have won! Sorry for you..."
  else
    puts "we have a draw!"
  end
end

puts (deck)
puts (deck.length)
puts (deck.count "10 of spades")

30.times {print '-'}
puts ""
puts "Try and have the highest card"
30.times {print '-'}
puts ""
puts "Pick a card (1 to 52)"
choice = gets.chomp
shuffled = deck.shuffle
res=choice.to_i-1
chosenCard = shuffled[res]
randomCard = shuffled.sample(1)[0]
puts "You have picked #{chosenCard}"
puts "I have randomly picked #{randomCard}"

checkValue(chosenCard.split[0],randomCard.split[0])
