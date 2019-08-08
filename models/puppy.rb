class Puppy 
  
  attr_accessor :name, :months_old
  attr_reader :breed
  
  def initialize(name:, breed:, months_old:)
      self.name = name
      self.breed = breed
      self.months_old = months_old
  end 
end 