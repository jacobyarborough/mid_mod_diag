require 'rspec'
require './lib/employee'
require './lib/department'

describe Department do

  describe '#initialize' do
    it 'creates an instance object of Department class' do
      customer_service = Department.new("Customer Service")

      expect(customer_service).to be_an_instance_of(Department)
    end
  end

end
