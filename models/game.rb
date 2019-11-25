class Game

  def self.play(hand1, hand2)
    if hand1 == hand2
      return ['Niether', 'a Draw!']
    else
      if hand1 == 'rock'
        case
        when hand2 == 'paper'
          return['Player 2', "#{hand2}"]
        when hand2 == 'scissors'
          return ['Player 1', "#{hand1}"]
        end

      elsif hand1 == 'paper'
        case
        when hand2 == 'rock'
          return ['Player 1', "#{hand1}"]
        when hand2 == 'scissors'
          return ['Player 2', "#{hand2}"]
        end

      elsif hand1 == 'scissors'
        case
        when hand2 == 'rock'
          return ['Player 2', "#{hand2}"]
        when hand2 == 'paper'
          return ['player 1', "#{hand1}"]
        end
      end
    end
  end
end
