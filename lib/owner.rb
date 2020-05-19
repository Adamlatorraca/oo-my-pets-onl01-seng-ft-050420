require "pry"

class Owner
  attr_reader :name, :species, :cat, :dog

  @@all = []
  @@pets = {:cat => [], :dog => []}

  def initialize(name, species = "human")
    @name = name
    @species = species
    @@all << self
  end

  def say_species
    "I am a #{species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

  def cats
    @@pets[:cat].name
  end

  def dogs(owner)
    @@pets[:dog]
  end
end
