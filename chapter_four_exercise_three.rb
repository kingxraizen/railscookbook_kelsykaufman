class Person
  attr_accessor:name, :username
  def initialize(name, username)
  self.name = name
  self.username = username
  end
end

people = [
  Person.new("Veronica Palmer", "vpalmer"),
  Person.new("Ted Crisp", "tcrisp"),
  Person.new("Linda Zwordling", "lzwordling"),
  Person.new("Phil Myman", "pmyman")
]
i = 0
people.each do
  currentpersonusername = people[i].username
  puts currentpersonusername + "veridiandynamics.com"
  i = i + 1
end