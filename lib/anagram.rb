# Your code goes here!
class Anagram

    attr_accessor :name
  
    def initialize(word)
      @name = word 
    end   
  
    def match(array)
        # return a new array containing all elements of array 
         array.select {|x| x.split("").sort == @name.split("").sort}
    end   
  
  end 