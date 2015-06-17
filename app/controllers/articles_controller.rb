class ArticlesController < ApplicationController
  def index
    @article = Article.find(params[:id])
  end

  def show

  end
end
