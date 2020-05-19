class Cat
  attr_reader :name
  attr_accessor :owner, :mood

  @@all = []

  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
    @mood = mood
  end

  def self.all
    @@all
  end
end
