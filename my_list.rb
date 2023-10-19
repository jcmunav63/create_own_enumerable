class MyList
  require_relative 'my_enumerable'

  include MyEnumerable

  def initialize(list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end
