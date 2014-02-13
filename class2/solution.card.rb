class Card
  def initialize(suite, value)
    # this is going
    # suite is one of "Heart", "Club" "Spade"
    # "Diamond" 
    @suite = suite 

    # this is going to have a string
    # '1'..'10','Jack','Queen','King','Ace'

    @value = value 
  end

  def suite
    @suite
  end
  
  def value
    @value
  end

  def to_s
    "My card is: #{@suite} of #{@value}"
  end
end
