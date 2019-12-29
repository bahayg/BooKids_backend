class BooksController < ApplicationController
    def index
        books = Book.all
        render json: books
    end

    def show
        set_locate
    end

    def new
        book = Book.new
    end
    
    def create
        book = Book.new(book_params)
        # @post.user_id= session[:user_id]
        book.save
        render json: book
    end

    def edit
        set_locate
    end

    def update
        set_locate
        book.update(book_params)
        render json: book
    end

    def destroy
        data = {message: "Book has been removed from your list"}
        set_locate
        book.destroy
        render json: data
    end

    private

    def book_params
        params.require(:book).permit(:title, :author, :status, :date_finished, :notes, :user_id)
    end

    def set_locate
        book = Book.find(params[:id])
    end
end





