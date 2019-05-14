class dog 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def getName
    @name
  end
  
  def self.all
    @@all.each do |dog|
      puts #{dog.getName}
    end
  end
  
  def self.clear_all
    @@all.clear
end
