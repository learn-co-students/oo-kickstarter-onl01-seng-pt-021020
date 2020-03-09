class Backer
  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  #takes a name on initilization accessible through attr_reader
  #initialized with backed_projects attr = to empty array

  def back_project(project_name)
    @backed_projects << project_name
    project_name.add_backer(self) unless project_name.backers.include?(self)
  end
  #accepts project as an argument and stores it in a backed_projects array
  #also adds the backer to the projects array

end
