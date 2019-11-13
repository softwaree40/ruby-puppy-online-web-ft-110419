require 'pry'
# Add your code here
class Dog                                         #creating class of dog
  @@all = []                                      #creating class variable to store all dog create from instance of dog
  
 def initialize(name)                              #create initialize to hook or callback data 
  @name = name                                     #create instance variable which enable local variable to be casted 
  @@all << self                                    
 end
  
 def self.all
   @@all
 end
 
 def self.print_all
   
   @@all.each do |word|
     
    puts word
      
    end 
 end
  
  def self.clear_all
    @@all.clear
  end
end