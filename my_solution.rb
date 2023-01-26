require_relative 'my_list'
require_relative 'my_enumerable'


list = MyList.new(1, 2, 3, 4)


puts(list.all? { |e| e < 5 })
puts list.all? {|e| e > 5}

