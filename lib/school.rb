# code here!
class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    roster[grade] ||= []
    roster[grade] << student
  end
  
  def grade(grade_level)
    def sort
      nu_hash = {}
      roster.each do | x, y |
        nu_hash[x]
  end
  
end