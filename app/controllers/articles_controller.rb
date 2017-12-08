class ArticlesContoller < ApplicationController
  def index
    @articles = Article.all
  end
end
