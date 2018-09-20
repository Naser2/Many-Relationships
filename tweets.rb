class Tweets

 attr_accessor :content
 attr_reader :user
  @@all = []
  
def initializ(content, user)
  @content = content
  @user = user
end

# def content
#   @content
# end
#
# def content=(new_message)
#   @content  = new_message
# end
def username
  @user.username
end

end

puts Tweets.new('Having coffe', tyler)
puts tweet1 = Tweets.new('Having coffe', tyler)
