class Dog

attr_accessor :name, :breed
attr_writer :id
  def initialize(name:, breed:, id: = nil)
    @name = name
    @breed = breed
    @id = id
  end

end
