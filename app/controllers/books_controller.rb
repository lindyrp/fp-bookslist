class BooksController < ApplicationController
  def index
    @book = Book.order("RANDOM()").first
  end
end
