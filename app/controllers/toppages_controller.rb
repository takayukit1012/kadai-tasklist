class ToppagesController < ApplicationController
  def index
    if logged_in?
      @task = Task.new
      @tasks = current_user.tasks
    end
  end
end
