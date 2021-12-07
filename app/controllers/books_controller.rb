class BooksController < ApplicationController


  def create
    book = Book.new(book_params)
    if book.save
      redirect_to books_path
    else
      render :new
    end
  end

  def index
    @book = Book.new
    @books = Book.all
  end

  def edit
  end

  def show
  end

  private

  def book_params
    params.require(:book).permit(:title, :body)
  end
end
