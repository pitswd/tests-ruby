def echo (word)
   return word = word
end

def shout (word)
    return word = word.upcase
end

def repeat (word, count=2)
    return Array.new(count, word).join(" ")
end

def start_of_word (x, n)
    return x.slice(0..(n-1))
end

def first_word (word)
    return word.split.first
end

def titleize (word)
    word[0] = word[0].upcase
    small_words = %w(the and)
    word_array = word.split(" ")
    if word_array.length > 1
        word_array.each do |word|
          if small_words.include?(word)
            word
           else
              word[0] = word[0].upcase
          end
        end
    end
    word = word_array.join(" ")
   end