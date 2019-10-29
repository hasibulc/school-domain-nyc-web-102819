# code here!
class School
  
  def initialize(name)
    @name = name
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if @roster[grade]
      @roster[grade] << student_name
      return @roster
    else
      @roster[grade] = [student_name]
      return @roster
    end
  end
  
end