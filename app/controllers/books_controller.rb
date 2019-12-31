class BooksController < ApplicationController
    def index
        books = Book.all
        render json: books
    end

    def show
        book = set_locate
        if book
            render json: book
        else 
            render json: { message: 'No book found with that id' }
        end
    end
    
    def create
        book = Book.new(book_params)
        # book.user_id= session[:user_id]
        book.save
        render json: book
    end

    def update
        book = set_locate
        book.update(book_params)
        render json: book
    end

    def destroy
        book = set_locate
        book.destroy
        render json: { message: 'Book has been removed from your list' }
    end

    private

    def book_params
        params.require(:book).permit(:title, :author, :img, :status, :date_finished, :notes, :user_id)
    end

    def set_locate
       Book.find(params[:id])
    end
end