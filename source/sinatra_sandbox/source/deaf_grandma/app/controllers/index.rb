get '/' do
  @grandma = params[:grandma]
  @mood = params[:mood]
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

post '/grandma' do
  @grandma = GrandmaSpeaker.new(params[:user_input]).speak!
  @mood = params[:mood]
  puts "[LOG] Posting /grandma"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end





