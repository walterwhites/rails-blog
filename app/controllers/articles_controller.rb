class ArticlesController < ApplicationController
  def index
    @all_articles = Article.all
    @categories = Category.all
  end

  def show
         @article = Article.find(params[:id])
  end

  def create
      Article.create title: params[:title], category_id: params[:category_id]
      redirect_to "/articles"
   end

    def update
        @article = Article.find(params[:id])
        if @article.update title: params[:title]
            redirect_to "/articles/#{params[:id]}"
        else
            render 'show'
        end
    end

    def destroy
            @article = Article.find(params[:id])
            @article.destroy
            @article.save
            redirect_to "/articles"
        end
end
