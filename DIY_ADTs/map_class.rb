
class Map 

    def initialize()
        @map = Array.new(){Array.new(2)}

    end

    def set(key, value)
        location = check_existance(key)
        if location 
            @map[location][1] = value
        else
            @map << [key,value]
        end
    end

    def check_existance(key)
        @map.each.with_index do |v,i|
            return i if key == v[0] 
        end
        false
    end

    def get(key)
        location = check_existance(key)
        return @map[location][1] if location 
        nil 
    end


    def delete(key)
        location = check_existance(key)
         @map.delete_at(location) if location 
        nil 
    end


    def show()
        @map.each do |pair|
            p pair[0].to_s + " => " + pair[1].to_s
        end
    end


end


m = Map.new()

m.set("key","value")
m.set("key2","value2")

m.show()

m.set("key","value_New")

m.show()
