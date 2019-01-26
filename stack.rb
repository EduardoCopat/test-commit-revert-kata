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

    def empty?
        size == 0
    end

    def pop
        if empty?
            raise RuntimeError
        end
        pop = @elements[size-1]
        @elements.delete(pop)
        pop
    end

end