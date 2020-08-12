
class Stack 

    def initialize
        @stack = []
    end

    def push(el)
      # adds an element to the stack
      @stack << el
    end

    def pop
      # removes one element from the stack
      @stack.pop()
    end

    def peek
      # returns, but doesn't remove, the top element in the stack
      @stack[-1]
    end


end

# s = Stack.new()

# s.push("a")
# s.push(33)
# s.push("asjdbhf")

# p s.pop 
# p s 
# p s.peek 

