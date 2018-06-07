#Completed together by August, Anthony, & Susanna

class Backer
    attr_accessor :backed_projects, :name

    def initialize(name)
        @name = name
        @backed_projects =[]
    end

    def back_project(project)
        self.backed_projects << project
        project.backers << self
    end
end

def back_project(project)
    new_project_backer = Project_backer.new(project, self)
end