

class Backer
  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects.push(project)
    project.backers.push(self)
  end

end

#test

# john = Backer.new("john")
# bart = Backer.new("bart")
#
# binding.pry
# p "end"
