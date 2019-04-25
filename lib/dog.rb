class Dog  #belong to a shelter & an owner
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name

    @@all << self
  end

  def self.all
    @@all.each { |x|
        puts x.name
}
  end

  def self.clear_all
    @@all.clear
  end
end
