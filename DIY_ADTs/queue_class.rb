
class Queue

    def initialize
        @queue = []
    end


    def enqueue(el)
        @queue << el 
    end

    def dequeue()
        @queue.shift()
    end

    def peek()
        @queue[0]
    end


end

# q = Queue.new()

# q.enqueue("nannana")
# q.enqueue("blip blop 2 ")
# p q.peek()

# p q.dequeue()

