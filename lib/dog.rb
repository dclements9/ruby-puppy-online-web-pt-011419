require 'pry'

class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end
  def self.clear_all
      @@all.clear
  end
  def self.all
    #binding.pry
    @@all.each do |puppy|
        puts puppy
    end
  end

end
