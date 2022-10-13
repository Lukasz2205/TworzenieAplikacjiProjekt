class BooksController < ApplicationController

  def index
    @books = Book.all
    render json: { Books: @books }
  end 
end
