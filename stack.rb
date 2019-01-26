class Stack
    
    def initialize
        @elements = []
    end

    def size
        @elements.length
    end

    def push(element)
        @elements.push(element)
        @last = element
    end

    def empty?
        size == 0
    end

    def pop
        if empty?
            raise RuntimeError
        end
        
        @elements.delete(@last)
        @last
    end

end