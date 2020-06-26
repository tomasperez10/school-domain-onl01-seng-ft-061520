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
    roster.detect do | x, y |
      if x == grade_level
        return y
  end
  
  def sort
      nu_hash = {}
      roster.each do | x, y |
        nu_hash[x] = y.sort
      end
      nu_hash
    end
end