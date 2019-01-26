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
        if size == 0
            raise RuntimeError
        end
        pop = @elements[size-1]
        @elements.delete(pop)
        pop
    end

end