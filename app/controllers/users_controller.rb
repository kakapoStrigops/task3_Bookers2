class UsersController < ApplicationController
  def index
    @user = current_user
    @book = Book.new
    @users = User.all
  end

  def show
    @user = current_user
    @book = Book.new
    @books = @user.books
  end

  def edit
  end
end
