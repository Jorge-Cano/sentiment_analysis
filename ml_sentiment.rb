require "sentimentalizer"

Sentimentalizer.setup

class Analyzer
  def initialize
    Sentimentalizer.setup
  end

  sentiment = Sentimentalizer.analyze('I think Ruby is a great first language', true)
  puts sentiment

  sentiment_two = Sentimentalizer.analyze('Today is a struggle', true)
  puts sentiment_two

  puts "hello, how are you?"
  user_input = gets.chomp
  sentiment_three = Sentimentalizer.analyze(user_input, true)
  puts(sentiment_three)

end
