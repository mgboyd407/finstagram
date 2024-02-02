class Human
    def walk
        puts 'I can walk!!'
    end

    def talk
        puts 'I can talk!!'
    end
end

class Robot
    def fly
        puts 'I can fly!!'
    end
end

class SuperHuman < Human
    def super_walk
        puts 'I can walk very fast!!'
    end
end

class MegaHuman < SuperHuman
end




mike2 = SuperHuman.new
mike2.super_walk
mike2.walk

mike3 = MegaHuman.new
mike3.walk