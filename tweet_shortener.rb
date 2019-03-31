# Write your code here.
require 'pry'

def dictionary
  # returns a hash that contains word substitutions
  # values are words to be substituted
  # keys are the substitutions
  
  dictionary = {
    "hi" => "hello",
    "2" => ["to", "two", "too"],
    "4" => ["for", "four"],
    "b" => "be",
    "u" => "you",
    "@" => "at",
    "&" => "and"
  }
  dictionary
end

example_tweet = 

def word_substituter(tweet)
  # accepts a string and uses #dictionary to check for words to substitute
  # returns shortened tweet
  
  tweet.split
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