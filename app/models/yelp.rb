require 'yelp'



class Yelpa
  attr_accessor :client

  def initialize

  end

  def request
    response =  client.search('San Francisco')
    return response
  end

end

 # @client = Yelp::Client.new({consumer_key: ENV["CONSUMER_KEY"], consumer_secret: ENV["CONSUMER_SECRET"], token: ENV["TOKEN"], token_secret: ENV["TOKEN_SECRET"]})


abc=Yelpa.new
puts abc.request



# @abc = Yelp.client.search('San Francisco')
  # def search_restaurant(restaurant_type)
  #   # params={category_filter:restaurant_type}
  #   # @client.search('San Francisco', params)

  # end

  # def search_a
  #   parameters={term:params[:term], limit:16}
  #   render json: Yelp.client.search('San Francisco', parameters)
  # end

# end
