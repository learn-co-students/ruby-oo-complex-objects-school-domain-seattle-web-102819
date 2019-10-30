# code here!
class School
    attr_accessor(:roster, :grade)

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student_name, grade)
        if !@roster[grade]
            @roster[grade] = []
            @roster[grade] << student_name
        else 
            @roster[grade] << student_name
        end
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
       sorted_hash = {}
       @roster.each do |grade, students|
        sorted_hash[grade] = students.sort
       end
       sorted_hash
    end
end