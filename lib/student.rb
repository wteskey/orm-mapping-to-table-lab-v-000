class Student

attr_accessor :name, :grade
attr_reader :id

def initialize(name, grade)
  @name, @grade = name,grade
end #initialize

def self.create_table
 sql = <<-SQL
 CREATE TABLE students (
 id INTEGER Primary Key
 name Text
 grade Integer
 )
 
 SQL
 
 DB[:conn].execute(sql)
 end #create_table
 
def save
  sql = <<-SQL
  IN
 
 
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
