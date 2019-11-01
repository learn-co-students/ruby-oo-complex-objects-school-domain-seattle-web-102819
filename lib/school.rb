# code here!
class School
    attr_accessor :name, :roster 

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student_name, grade)
        roster[] = []
        roster[grade] << student_name
    end

    def grade(grade)
    

end

# school = School.new("Bayside High School")
# school.roster = {}