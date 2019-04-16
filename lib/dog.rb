class Dog
  attr_accessor :name

  @@all = []

  def initialize(puppy_name)
    
    @name = puppy_name
    
    @@all << self
    
  end
  
  def self.clear_all
    
    @@all.clear
    
  end
  
  def self.all
    
    @@all.each do |d_name|
      puts d_name.name
    end
    
  end

end