class Backer
  
  attr_reader :name, :backed_projects 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(project) #accepts a project as an argument and stores it in the backed_projects array 
    @backed_projects << project 
    project.backers << self #also adds the backer to the prokect's backers array 
  end 
end 
