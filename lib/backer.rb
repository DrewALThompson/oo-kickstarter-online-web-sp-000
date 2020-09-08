class Backer
  
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def add_backer(name)
    @backer << name
  
  
end