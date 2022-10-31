class Student < User
    @@new_knowledge
    def iniatilize(knowledge =[])
        @knowledge= knowledge
        @@new_knowledge
    end
    def learn(new_knowledge)
        @knowledge << new_knowledge
    end
    def knowledge
        return @knowledge
    end

end