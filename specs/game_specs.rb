require ('minitest/autorun')
require_relative ('../models/game')
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestGame < Minitest::Test

  def test_game()
    assert_equal('Draw!', Game.play('rock', 'rock'))
    assert_equal('Player1 wins!', Game.play('rock', 'scissors'))
    assert_equal('Player2 wins!', Game.play('scissors', 'rock'))
    assert_equal('Player1 wins!', Game.play('paper', 'rock'))
  end

end
