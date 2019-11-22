# code here!


class School

  attr_accessor :name, :grade, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << grade
  end

  def grade(grade)
      @roster[grade]
  end

end


end
