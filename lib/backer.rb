require 'pry'
class Backer
  
  attr_reader :name, :backed_projects 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(project) #accepts a project as an argument and stores it in the backed_projects array 
    @backed_projects << project 
    project.backers << self #also adds the backer to the prokect's backers array 
    #binding.pry
    #Here, self is an instance of Backer 
    #self is some backer 
    #We are adding an instance of Backer to all the backers of a project 
  end 
end 
