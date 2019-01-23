class EmployeeController < ApplicationController
  def index
    @employees = Employee.top_level
  end
end
