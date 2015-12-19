class CommentsController < ApplicationController
    
 def create
    
    @comment = Comment.create(comment_params)
    if @comment.save
      flash[:success] = "Comment created!"
      redirect_to root_url
    else
      redirect_to root_url
    end
end

def view
    @book=Book.find(params[:id])

end

def showcomment
    @book=Book.find(params[:id])
end

    


 def comment_params
      params.require(:comment).permit(:bcomment, :book_id)
    end
end
