def echo (b) 
  return b 
end 

def shout (word)
  word = word.upcase
return word
end


def repeat (word,a)
  a = 2
word.each do a |a|
  a.times do 
    arr2.push(a)
  end 
end
  return a 
end
#ne fonctionne pas
 
def star_of_world(word,n)
  word = word[0,n]
  return word
end

def first_word 
split_string = word.split[0]
end


  def titleize (word)
    word.titleize
  no = "of", "the", "and", "but", "if", "at", "to", "our", "thier", "yours", "my"
  new_str = str.split.each{|i| i.capitalize! if ! no.include? i }
  new_str[0] = new_str[0].capitalize
  return new_str.join(' ')
end