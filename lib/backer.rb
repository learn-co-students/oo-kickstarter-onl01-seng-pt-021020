class Backer
  attr_reader :backed_projects
  attr_accessor :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project) #takes in a project instance (and project name) and adds the backer to its @backed_projects attribute.
    @backed_projects << project
    project.backers << self
  end






end
