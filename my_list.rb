

require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*item)
    @list = item
  end

  def each
    yield(@list)
  end
end
