class Project
    attr_accessor :title, :backers
    attr_reader :back_project
    

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(project)
        @backers << project
    end


end