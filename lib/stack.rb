# your code here
class Stack
    def initialize(input = [])
        @stack = input
    end

    def push(value)
        @stack[@stack.length] = value
    end

    def pop
        @stack.delete(@stack.length)
    end 

    def peek
        @stack[@stack.length-1]
    end

end