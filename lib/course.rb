class Course
  attr_accessor :title, :schedule, :description
  
  @@all = []
  
  def intialize
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.reset
    
  end
  
  
end

