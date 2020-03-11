class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer) #takes in a backer instance (and project name) and adds the backer to its @backed_projects attribute.
    @backers << backer
    backer.backed_projects << self
  end





end
