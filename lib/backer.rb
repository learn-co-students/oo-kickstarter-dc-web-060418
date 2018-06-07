#-------Written by Essaahijazi and wley3337------

require "pry"
require_relative "./project.rb"

class Backer

  attr_accessor :name, :backed_projects


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(new_Project)
    self.backed_projects << new_Project
    new_Project.backers << self
  end


end
