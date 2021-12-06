class ArticlesController < ApplicationController
  def index
  end

  def show
    Comment.find(params[:id])
  end
end
