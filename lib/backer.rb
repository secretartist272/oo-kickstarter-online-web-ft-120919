class Backer
  attr_accessor :name 
  attr_reader :backed_projects
  
  @backed_projects = []
  
  def initalize
    @name = name
  end
end