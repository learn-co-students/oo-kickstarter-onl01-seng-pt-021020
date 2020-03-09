class Project
  attr_reader :title, :backers 
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer) #accepts a Project as an argument and stores it in a backed_projects array 
    @backers << backer
    backer.backed_projects << self #adds the project to the backer's backed_projects array 
    
  end 
end 
