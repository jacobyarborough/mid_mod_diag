class Department

  attr_reader :name,
              :employees

  def initialize(department)
    @name = department
    @employees = []
  end

end
