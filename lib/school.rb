# code here!
class School

    attr_accessor :roster #had :grade here, kept ArgumentError, wrong number arg given, given 1, exp 0

    def initialize(roster)
        @roster = {} 
    end 

    def add_student(students_name, grade)
        if !@roster[grade]
            @roster[grade] = []
            @roster[grade] << students_name 
        else 
            @roster[grade] << students_name
        end 
    end 

    def grade(grade)
        @roster[grade]
    end 

    def sort
        @roster.each {|k,v| v.sort! }
    end 


end 

