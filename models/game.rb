class Game

  def self.play(hand1, hand2)
    if hand1 == 'rock'
      case
      when hand2 == 'rock'
        return 'Draw!'
      when hand2 == 'paper'
        return 'Player2 wins!'
      when hand2 == 'scissors'
        return 'Player1 wins!'
      end

    elsif hand1 == 'paper'
      case
      when hand2 == 'rock'
        return 'Player1 wins!'
      when hand2 == 'paper'
        return 'Draw!'
      when hand2 == 'scissors'
        return 'Player2 wins!'
      end

    elsif hand1 == 'scissors'
      case
      when hand2 == 'rock'
        return 'Player2 wins!'
      when hand2 == 'paper'
        return 'Player1 wins!'
      when hand2 == 'scissors'
        return 'Draw!'
      end
    end
  end
end
