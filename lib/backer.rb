class Backer
  attr_accessor :name,  :backed_project

  def initialize(name)
    @name = name
    @backed_project = Array.new
  end
end
