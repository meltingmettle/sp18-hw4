class PagesController < ApplicationController

  def pages
    @cats = Cat.all
    @users = User.all
    @todos = Todo.all
  end


end
