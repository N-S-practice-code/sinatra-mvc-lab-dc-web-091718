class PigLatinizer
  
  
  def piglatinize(string)
    string.spilt(" ").map {|word| piglatinize_word(word)}.join(" ")
  end

  def piglatinize_word(word)
    if ["a","e","i","o","u"].include?(word[0])
  end
end