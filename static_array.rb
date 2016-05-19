# This class just dumbs down a regular Array to be staticly sized.
class StaticArray

  ########################################
  # Initialize
  ########################################

  def initialize(length)
    self.store = Array.new(length, nil)
  end

  ########################################
  # GETTER:
  # O(1) Time Complexity
  ########################################

  def [](index)
    return store[index]
  end

  ########################################
  # SETTER:
  # O(1) Time Complexity
  ########################################

  def []=(index, value)
    store[index] = value
  end

  protected
  attr_accessor :store
end
