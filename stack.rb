class Stack
    attr_accessor :size
    def initialize
        @size = 0
    end

    def push(element)
        @size += 1
    end

end