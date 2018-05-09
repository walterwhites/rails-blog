class AddArticles < ActiveRecord::Migration[5.2]
  def self.up
      Article.create :title => "article 1", :content => "description", :category_id => 1
      Article.create :title => "article 2", :content => "description", :category_id => 0
      Article.create :title => "article 3", :content => "description", :category_id => 0
      Article.create :title => "article 4", :content => "description", :category_id => 1
      Article.create :title => "article 5", :content => "description", :category_id => 3
      Article.create :title => "article 6", :content => "description", :category_id => 3
      Article.create :title => "article 7", :content => "description", :category_id => 3
      Article.create :title => "article 8", :content => "description", :category_id => 1
      Article.create :title => "article 9", :content => "description", :category_id => 1
      Article.create :title => "article 10", :content => "description", :category_id => 1
      Article.create :title => "article 11", :content => "description", :category_id => 0
      Article.create :title => "article 12", :content => "description", :category_id => 0
      Article.create :title => "article 13", :content => "description", :category_id => 3
      Article.create :title => "article 14", :content => "description", :category_id => 3
      Article.create :title => "article 15", :content => "description", :category_id => 1
    end
end
