get '/' do
  @grandma = params[:grandma]
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  if @grandma
  	@grandma.eql?(@grandma.upcase) ? @grandma = "not since 1984!" : @grandma = "SPEAK UP KIDDO!"
  end
  erb :index
end

post '/grandma' do
  redirect to("/?grandma=#{params["user_input"]}")
end

get '/cool_url' do
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/cool_url' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end
