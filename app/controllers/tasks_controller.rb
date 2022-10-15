class TasksController < ApplicationController
  def list
    @tasks = Task.all
  end

  def showtask
    @task = Task.find(params[:id])
  end
end
