class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

# Adding an instance to an array
  def back_project(project)
    @backed_projects << project
    project.backers << self
  end

end


# # Test data
#
# harry = Backer.new("Harry")
#
# #
# binding.pry
# p 'eof'
