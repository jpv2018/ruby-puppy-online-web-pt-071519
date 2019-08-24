class Dog
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def save
    @@all.push self
  end
  
  def self.all
    @@all
  end
  
  def print_all
    @@all.each do |dog|
      puts dog
    end
  end
end