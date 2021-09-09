require 'rspec'
require './lib/employee'

describe Employee do

  describe '#initialize' do
    it 'creates an instance object of Employee class' do
      employee = Employee.new

      expect(employee).to be_an_instance_of(Employee)
    end
  end

end
