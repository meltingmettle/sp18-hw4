class TodoController < ApplicationController


  def create
    # Hint: params??
    @todo = params[:task]
    @finished = params[:finished]
  end
end
