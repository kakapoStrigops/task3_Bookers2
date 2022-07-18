class BooksController < ApplicationController
  def new
  end

  def index
    @user = current_user
    @book = Book.new
  end

  def show
  end

  def edit
  end

end
