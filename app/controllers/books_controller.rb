class BooksController < ApplicationController
   # before_action :logged_in_user, only: [:create, :edit, :destroy]
  before_action :correct_user,   only: :destroy
  
   def create
    @book = current_user.books.build(book_params)

    if @book.save
      flash[:success] = "Post created!"
      redirect_to root_url
    else
      render 'books#book'
    end
  end
  
  
  def edit
    @book = Book.find(params[:bid])
  end
  
  
  
  def update
    @book = Book.find(params[:id])
    if @book.update_attributes(book_params)
      flash[:success] = "Book updated"
      redirect_to root_url
    else
      render 'edit'
    end
  end
  
  def book_params
      params.require(:book).permit(:content,:author,:price,:isbn,:name)
    end
   
   def destroy
        @book.destroy
    flash[:success] = "Post deleted"
    redirect_to request.referrer || root_url     
  end
   
   def correct_user
      @book = current_user.books.find_by(id: params[:id])
      redirect_to root_url if @book.nil?
    end
   
    def mainbook
       @book=Book.all
       
    end
    
    def details
        @book=Book.find(params[:id])
        @comment = @book.comments.build(params[:bcomment])
    end
    
    
    # def comment_params
    #  params.require(:comment).permit(:bcomment)
    #end
    
    
end

#rails generate migration add_password_digest_to_users password_digest:string
