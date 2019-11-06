class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    self.backers << new_backer.name
    new_backer.backed_projects << self
  end
end
