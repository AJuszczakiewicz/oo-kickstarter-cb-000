class Project
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = Array.new
  end

  def add_backer(backer)
    @backers << backer
    # backer.back_project(self)
  end


end
