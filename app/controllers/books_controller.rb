class BooksController < ApplicationController
    
    def index
        @books = Book.all
    end
    
    def create
        Book.create(title: params[:title], author: params[:author], release_date: params[:release_date], image: params[:image])
        
        redirect_to "/"
    end
    
end
