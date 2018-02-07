# Write your code here.

def dictionary 
  word_hash = {
    "hello" => "hi",
    "to" => "2",
    "two"=> "2", 
    "too"=> "2", 
    "for" => "4", 
    "four" => "4", 
    "be" => "b", 
    "you" => "u", 
    "at" => "@", 
    "and" => "&"
  }
end 

def word_substituter(string)
  array = Array.new 
  array_new = Array.new 
  array = string.split()
  word_hash = dictionary
  array.map do |words|
    if word_hash.keys.include?(words)
      words = word_hash[words]
    end 
    array_new.push(words)
  end
  array_new.join(' ')
end 
  