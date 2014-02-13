require './card'
require './hand'
class Driver
  def play
   my_hand = Hand.new()
   spade_king = Card.new('spade','king')
   heart_king = Card.new('heart','king')
   diamond_king = Card.new('diamond','king')
   club_king = Card.new('club','king')
   club_queen = Card.new("club", "queen")

   my_hand.add_card(spade_king)
   my_hand.add_card(heart_king)
   my_hand.add_card(diamond_king)
   my_hand.add_card(club_king)
   my_hand.add_card(club_queen)

   puts my_hand
   puts "...."
   puts my_hand.at(0)
   puts my_hand.at(1)
   puts my_hand.at(2)
   puts my_hand.at(3)
   puts my_hand.at(4)
   puts "...."

   #
   # if my_hand.four_of_a_kind?
   #    puts " Yes "
   # else
   #    puts " No  "
   # end
   #
  end
end

if $0 == __FILE__
  Driver.new.play
end
