require "pry"

class Anagram
    attr_accessor :word

    def initialize word
        @word = word
    end

    def match word
        if word.sort == @word.sort
            return word
        end
    end
end