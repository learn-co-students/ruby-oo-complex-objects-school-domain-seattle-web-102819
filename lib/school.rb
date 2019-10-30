class School
    attr_accessor(:name, :roster)

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(name, grade)
        roster[grade] ||= []
        roster[grade] << name
    end

    def grade(grade_of_student)
        roster[grade_of_student]
    end

    def sort
        sorted_by_grade = {}
        roster.each do |grade, name|
            sorted_by_grade[grade] = name.sort
        end
        sorted_by_grade
    end
end