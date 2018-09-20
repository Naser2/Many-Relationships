class User
attr_reader :username, :tweets

  def initialize(username)
    @username = username
    @tweets = []
  end

  def post_tweet(message)
    binding.pry
    tweet = Tweet.new(message, self)
    @tweets << tweet
  end


  
end
