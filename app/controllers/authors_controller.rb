class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
    @authors = Author.all
  end

  def index
    @authors = Author.all
  end
end
