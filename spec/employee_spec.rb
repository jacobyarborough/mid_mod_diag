require 'rspec'
require './lib/employee'

describe Employee do

  describe '#initialize' do
    it 'creates an instance object of Employee class' do
      bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "100000"})

      expect(bobbi).to be_an_instance_of(Employee)
    end

    it 'has readable attributes' do
      bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "100000"})

      expect(bobbi.name).to eq("Bobbi Jaeger")
      expect(bobbi.age).to eq(30)
      expect(bobbi.salary).to eq(100000)
    end
  end

end
