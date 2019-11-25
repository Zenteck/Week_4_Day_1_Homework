require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game')
also_reload('./models/*')

get '/play/:hand1/:hand2' do
  hand1 = params['hand1']
  hand2 = params['hand2']
  @result = Game.play(hand1, hand2)
  erb(:result)
end

get '/' do
  erb(:home)
end

get '/Rules' do
  erb(:Rules)
end
