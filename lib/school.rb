require 'pry'
class School
  attr_accessor :roster; :student_name; :grade
  attr_reader :name 
  def initialize(name)
    @name = name
    @roster = {}
  end
  def roster
    @roster = {} 
  end
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    @roster[grade].push [student_name]
  end
end
school.add_student("Zach Morris", 9)
school.roster
binding.pry 