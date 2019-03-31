# Write your code here.
require 'pry'

def dictionary
  # returns a hash that contains word substitutions
  # values are words to be substituted
  # keys are the substitutions
  
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
  dictionary
end

example_tweet = "too OMG you guys, you won't believe how sweet my kitten is. My kitten is like super cuddly and too cute to be believed right?"

def word_substituter(tweet)
  # accepts a string and uses #dictionary to check for words to substitute
  # returns shortened tweet
  
  arrayed_tweet = tweet.split
  
  arrayed_tweet.each do |word|
    dictionary.each do |needs_to_be_substituted|
      word == needs_to_be_substituted[0] ? word.replace needs_to_be_substituted[1] : word
      # binding.pry
    end
  end
  
  binding.pry
end
word_substituter(example_tweet)

def bulk_tweet_shortener(array_of_tweets)
  # accepts an array of tweets and shortens them
  # puts the result to the screen
  # returns array of shortened tweets
  
end

def selective_tweet_shortener(tweet)
  # accepts a tweet, and only shortens it if it is longer than 140 char
  
end

def shortened_tweet_truncator(tweet)
  # accepts a tweet and truncates it to 140 with "..."
  # only if it is still too long after having been shortened
  
end