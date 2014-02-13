class Hand
  def initialize
    @array = Array.new
  end

  def add_card(card)
    # add card to hand
    @array.push(card)
  end

  def to_s
    "This hand has #{@array} cards"
  end

  def at(index)
    @array.at(index) # @array[index]
  end

















  # search through the cards
  # looking to see if the value matches
  # 4 times 
  def four_of_a_kind?
    # loop for each "card_one"
     # loop over the cards and count
       # how many are the same as "card_one"
       # "Jack" == "Jack"  + found 1 match "Jack"
       # "Jack" == "Queen"  
       # "Jack" == "Queen" # there are not 4 jacks
       # 'break' stop the loop
    # loop for each "card_one"
     # loop over the cards and count
       # how many are the same as "card_one"
       # "Queen" == "Jack"
       # "Queen" == "Queen" # found 1 match "queen"
       # "Queen" == "Queen" # found 2 match "queen"
       # 'break' stop the loop
      
  end

end
