class Backer
  attr_reader :name 
  
  def initialization(name)
    @name = name 
    @backed_projects = []
  end 
end 