class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

#instances
abu = Person.new
ama = Person.new

ama.walk
abu.talk
abu.walk
ama.talk
