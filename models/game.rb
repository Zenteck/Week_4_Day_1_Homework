class Game

  def self.play(hand1, hand2)
    if hand1 == hand2
      return ['Niether', 'a Draw!']
    else

      case hand1
      when 'rock'
        case hand2
        when 'paper'
          return['Player 2', "#{hand2}"]
        when 'scissors'
          return ['Player 1', "#{hand1}"]
        end

      when 'paper'
        case hand2
        when 'rock'
          return ['Player 1', "#{hand1}"]
        when 'scissors'
          return ['Player 2', "#{hand2}"]
        end

      when 'scissors'
        case hand2
        when 'rock'
          return ['Player 2', "#{hand2}"]
        when 'paper'
          return ['player 1', "#{hand1}"]
        end

      end

    end

  end
end
