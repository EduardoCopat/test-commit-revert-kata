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
        raise RuntimeError unless !empty?
        
        @elements.delete(@last)
        @last
    end

end