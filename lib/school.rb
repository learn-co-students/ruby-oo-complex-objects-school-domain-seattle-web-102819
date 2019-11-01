# code here!
class School
    attr_reader :name
    attr_accessor :roster 

    def initialize(name)
        @name = name
    end

    def roster
        @roster = {}
    end

    def add_student(student_name, grade)
        roster[] = []
        roster[student_name] << grade
    end

    def grade(grade)
    

end

# school = School.new("Bayside High School")
# school.roster = {}