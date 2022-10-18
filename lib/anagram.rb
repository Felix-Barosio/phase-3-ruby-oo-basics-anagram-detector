# Your code goes here!
require 'pry'

class Anagram

    def initialize(word)
        @word = word
    end

    def match arr
        matching = []
        arr.each do |word|
            if word.chars.sort == @word.chars.sort
                matching << word
            end
        end
        matching
    end

end


# binding.pry
# 0

