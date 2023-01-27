# frozen_string_literal: true

require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*item)
    @list = item
  end

  def each(&block)
    # yield(@list)
    @list.each(&block)
  end
end
