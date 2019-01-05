# code here!

class School 
  attr_accessor :name, :roster
  
  def intialize(name)
    @name = name
    @roster = roster {}
  end
  
  def add_student(student,level)
   roster[level] ||= []
    roster[level] << student
  end 
  
  def grade(level)
    roster.detect do |x, y| 
      if x == level
        return y 
      end 
    end 
  end  
    