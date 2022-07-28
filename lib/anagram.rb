require 'pry'

class Anagram
    attr_accessor :word

    def initialize word
        @word = word
    end

    def match array
        array.select do |data|
            if @word == data
                data
            elsif @word.chars.sort == data.chars.sort
                data
            end
        end
    end
end
