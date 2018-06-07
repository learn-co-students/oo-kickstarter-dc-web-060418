#-------Written by Essaahijazi and wley3337------

require "pry"
require_relative "./backer.rb"

class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(new_Backer)
    self.backers << new_Backer
    new_Backer.backed_projects << self
  end


end
