class Stack
  def initialize
    @elements = []
  end

  def push(element)
    @elements << element
  end

  def top
    @elements[-1]
  end

end
