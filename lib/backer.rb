class Backer 
  
  attr_accessor :name, :backed_projects, :project
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_projects(project)
    @back_projects << project
  end 

  
end 