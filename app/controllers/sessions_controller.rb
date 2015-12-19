class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(username: params[:session][:username])
    if user && user.authenticate(params[:session][:password])
      log_in user
      redirect_to user
    else
      flash.now[:danger] = 'Invalid user or password'
      render 'new'
    end
  end

  def destroy
    log_out
    redirect_to root_url
  end
  
  
end

#email: params[:session][:email].downcase
#<%= f.label :email %>
#<%= f.email_field :email, class: 'form-control' %>
#how to drop a column: rails g migration remove_field_name_from_table_name field_name:datatype
#<%= link_to "Logo", root_path, id: "logo" %>