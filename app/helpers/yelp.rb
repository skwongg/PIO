# class Appel
#   def self.fetch_restaurants(address,city,state)
#     split_search_path(address,city,state)
#     api_call
#   end

#   def self.split_search_path( address,city,state)
#     @path_input = (address.split(" ") + city.split(" ") + state.split(" ")).join("%20")
#   end

#   def self.api_call
#         consumer_key = ENV["CONSUMER_KEY"]
#         consumer_secret = ENV["CONSUMER_SECRET"]
#         token = ENV["TOKEN"]
#         token_secret = ENV["TOKEN_SECRET"]

#         api_host = 'api.yelp.com'

#         consumer = OAuth::Consumer.new(consumer_key,consumer_secret, {:site => "http://#{api_host}"})
#         access_token = OAuth::AccessToken.new(consumer, token, token_secret)
#         path = "/v2/search?term=restaurant&sort=1&location=#{path_input}"
#         yelp_data = access_token.get(path).body
#         @yelp_object = JSON.parse yelp_data
#   end
# end