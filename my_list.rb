# frozen_string_literal: true

require_relative 'my_enumerable'

class MyList
<<<<<<< HEAD
  include MyEnumerable

  def initialize(*item)
    @list = item
  end

  def each(&block)
    # yield(@list)
    @list.each(&block)
  end
=======

    include MyEnumerable
 def initialize(item)
      @list = item
  end

    def each
     yield(@list)
     #@list.each { |item| yield item }
    end
>>>>>>> 75a31e6cb8cb2156af485898d92a54bf20b3c2ed
end
