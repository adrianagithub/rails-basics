NO_CAPITAL = ["and","the","over","of","a"]
def titleize (phrase)
  #arr_words = phrase.split.(" ")#map(&:capitalize).join(' ')
  arr_words = phrase.split(" ")#split the phrase
  final = "" #variable for the final phrase
  cap_words = arr_words.map.each_with_index do |word, i| #map with index  
      if (NO_CAPITAL.include?(word) && i > 0)#evaluate each word and compare with the words that should not be capitalize
        final = final + word.downcase + " " #concat the final phrase
      else
        final = final + word.capitalize + " " #capitalize the words that do not fit in the conditional
      end
    end
  return final.rstrip #return the final phrase with no extra sapces at the end
end 