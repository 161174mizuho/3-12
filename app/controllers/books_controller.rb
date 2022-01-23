class BooksController < ApplicationController
  
  def create
    list = Book.new(list_params)
    list.save
    redirect_to "/index"
  end

  def index
    @lists = Book.all
  end

  def show
    @list = List.find(params[:id])
  end

  
  private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end