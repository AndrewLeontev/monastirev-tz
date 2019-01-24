class EmployeeController < ApplicationController
  def index
    @employees = Employee.top_level
  end

  def show 
    if (params['employee_id'] == "")
      return redirect_to '/'
    end
    @user = Employee.find(params['employee_id'].to_i)
    @user
  end
end
