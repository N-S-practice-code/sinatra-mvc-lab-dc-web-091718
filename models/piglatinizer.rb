class PigLatinizer
  
  
  def piglatinize(string)
    string.spilt(" ").map {|word| piglatinize_word(word)}.join(" ")
  end

  def piglatinize_word(word)
    
  end
end