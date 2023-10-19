module MyEnumerable
    def all?
      each { |element| return false unless yield(element) }
      true
    }
  
    def any?
      each { |element| return true if yield(element) }
      false
    end
  end
  
  