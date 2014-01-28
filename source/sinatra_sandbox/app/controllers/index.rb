get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url' do
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  @input = params[:user_input]
  erb :get_cool_url
end

post '/cool_url' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  @input = params[:user_input]
  @number = params[:user_input].to_i
  erb :post_cool_url
end

get '/go_to_google' do
  redirect "http://google.com"
end

