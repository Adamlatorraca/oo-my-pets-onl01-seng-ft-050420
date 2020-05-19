require "pry"

class Owner
  attr_reader :name, :species, :cat, :dog

  @@all = []

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
    @@all = []
  end

  def cats
    cats.each do |owner|
      if owner == @owner
        puts cat.name
        break
      end
    end
  end
end
