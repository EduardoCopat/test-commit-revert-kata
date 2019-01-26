class Stack
    
    def initialize
        @elements = []
    end

    def size
        @elements.length
    end

    def push(element)
        @elements.push(element)
    end

    def pop
        pop = @elements[size-1]
        @elements.delete(pop)
        pop
    end

end