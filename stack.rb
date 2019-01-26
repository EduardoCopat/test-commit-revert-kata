class Stack
    attr_accessor :size
    def initialize
        @size = 0
        @elements = []
    end

    def push(element)
        @size += 1
        @elements.push(element)
    end

    def pop
        @elements[@size-1]
    end

end