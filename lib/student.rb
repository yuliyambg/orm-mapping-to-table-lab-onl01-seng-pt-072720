class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
  def initialize(name, grade, id=nil)
    @name = name
    @grade = grade
    
  end

end
