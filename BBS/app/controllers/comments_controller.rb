class CommentsController < ApplicationController
  def index
    @comments=Comment.where(:id => 0..100)
  end
  
  def show
    
  end
end
