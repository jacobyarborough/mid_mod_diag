require 'rspec'
require './lib/employee'

describe Employee do

  end

  describe '#initialize' do
    it 'creates an instance object of Employee class' do
      bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "100000"})

      expect(employee).to be_an_instance_of(Employee)
    end
  end

end
