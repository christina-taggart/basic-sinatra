get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/get_cool_url' do
  @myname = params[:myname]
  @radiobutton = params[:group1]
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/post_cool_url' do
  @input = params[:textform]
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end