
class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each do |name| 
      puts name.name
    end
  end
end
number = [1,2,3]
number.each do |number|
  puts number

