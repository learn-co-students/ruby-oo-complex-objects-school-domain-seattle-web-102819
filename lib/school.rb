class School

    attr_accessor :roster

    def initialize(name)
        @roster = {}
        @name = name
    end

    def add_student(name, grade)
        if !@roster[grade]
        @roster[grade] = []
        @roster[grade] << name
        else
            @roster[grade] << name
        end
    end

    def grade(grade)
        return @roster[grade]
    end

    def sort
       @roster.each { |grade, students| @roster[grade].sort! }
    end


end