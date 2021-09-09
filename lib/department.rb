class Department

  attr_reader :name,
              :employees,
              :expenses

  def initialize(department)
    @name = department
    @employees = []
    @expenses = 0
  end

  def hire(employee)
    @employees.push(employee)
  end

  def expense(amount)
    @expenses += amount
  end

end
