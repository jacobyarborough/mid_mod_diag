class Department

  attr_reader :name,
              :employees

  def initialize(department)
    @name = department
    @employees = []
  end

  def hire(employee)
    @employees.push(employee)
  end

end
