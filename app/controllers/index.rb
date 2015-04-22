require_relative '../models/yelp'

get '/' do

  erb :index
end

post '/random' do

end

get '/random' do

end

# get '/' do
#   api = Github::Client.new
#   @asdf = ENV["GOOG_KEY"]

#   erb :index
# end
