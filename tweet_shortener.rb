# Write your code here.

def dictionary = {
  "hello" => "hi",
  "to, two, too" => "2",
  "for, four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
}

def word_substituter(string)
  
  tweet = string.split.collect do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
    else
      word
    end
  tweet.join
end