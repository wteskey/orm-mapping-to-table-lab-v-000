class Student

attr_accessor :name, :grade
attr_reader :id

def initialize(name, grade)
  @name, @grade = name,grade
end #initialize

def self.create_table
 sql = <<-SQL
 Create Table students (
 id )
  
 
 
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
