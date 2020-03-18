class Project
  
  attr_accessor :name
  attr_reader :backers, :title
  
  def initialize(title)
    @name = name
    @backers = []
    @title = title
  end
  
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
end
