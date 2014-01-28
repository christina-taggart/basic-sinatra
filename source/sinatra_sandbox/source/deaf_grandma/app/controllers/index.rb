get '/' do
  @grandma = params[:grandma]
  @mood = params["post"][:mood] #post button name is a string, value is actual value of mood
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

post '/grandma' do
  @grandma = GrandmaSpeaker.new(params[:user_input]).speak!
  @mood = params["post"][:mood]
  puts "[LOG] Posting /grandma"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/:mood/:message' do
  puts "[LOG] params[:mood], params[:message]"
  @grandma = GrandmaSpeaker.new(params[:message]).speak!
  @mood = params[:mood] #post button name is a string, value is actual value of mood
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end



