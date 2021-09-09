require 'rspec'
require './lib/employee'
require './lib/department'

describe Department do

  describe '#initialize' do
    it 'creates an instance object of Department class' do
      customer_service = Department.new("Customer Service")

      expect(customer_service).to be_an_instance_of(Department)
    end

    it 'has readable attributes' do
      customer_service = Department.new("Customer Service")

      expect(customer_service.name).to eq("Customer Service")
      expect(customer_service.employees).to eq([])
    end
  end

  describe '#hire' do
    it 'adds an employee to the employees array' do
      customer_service = Department.new("Customer Service")
      bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "100000"})
      aaron = Employee.new({name: "Aaron Tanaka", age: "25", salary: "90000"})
      customer_service.hire(bobbi)
      customer_service.hire(aaron)

      expect(customer_service.employees).to eq([bobbi, aaron])
    end
  end

end
