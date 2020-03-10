class Project
attr_reader :title
attr_accessor :backers

def initialize(name)
  @title = name
  @backers = []
end

def add_backer(name)
  @backers << name
  name.backed_projects << self

end

end
