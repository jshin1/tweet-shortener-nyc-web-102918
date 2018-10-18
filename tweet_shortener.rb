# Write your code here.



def word_substituter(string)
  
  dictionary = {
  "hello" => "hi",
  "to, two, too" => "2",
  "for, four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
}

  array = string.split
  array.collect do |word|
    if word == dictionary.keys
      word = dictionary.values
    end
  end
  

end