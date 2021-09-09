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

end
