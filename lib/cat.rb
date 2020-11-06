class Cat
  
  attr_reader :name # reads the value cannot change
  # writer can change but doesn't read
  attr_accessor :mood, :owner 

  @@all = []

  def initialize(name, owner, mood = "nervous")
    @owner = owner
    @name = name
    @mood = mood
    @@all << self
  end

  def self.all
    @@all
  end

end