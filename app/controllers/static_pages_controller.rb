class StaticPagesController < ApplicationController
  def home
    @book = current_user.books.build if logged_in?
    @feed_items = feed.paginate(page: params[:page])
  end

  def help
  end
  
  def about
  end

def post
    @book = current_user.books.build if logged_in?
    
end

end
