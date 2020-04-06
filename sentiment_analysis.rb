require "sentimental"
analyzer = Sentimental.new
analyzer.load_defaults
puts "Please tell us about yourself, are you happy, are you kind, are you feeling bright?"
phrase = gets.chomp
puts phrase
sentiment = analyzer.sentiment phrase
score = analyzer.score phrase
puts sentiment, score

# sentiment = analyzer.sentiment 'Be the reason someone smiles today'
# score = analyzer.score 'Be the reason someone smiles today'
# puts sentiment, score
