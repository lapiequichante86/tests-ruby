def who_is_bigger(number)
w = number.sort
return w(1)
end

def reverse_upcase_noLTA (word)
 #wup = word.upcase 
 #wr = word.reverse
 return a.upcase.reverse.delete 'LTA'
end
 

def array_42 (a)
return a.include?(42)
end

  def magic_array (a)
  a.flatten.uniq.sort.map{|e| e * 2}.reject{|e| e % 3 == 0}
end 