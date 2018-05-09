class AddArticles < ActiveRecord::Migration[5.2]
  def self.up
      Articles.new(:title => "yesterday", :content => "chanson des beatles").save
      Articles.new(:title => "yesterday", :content => "chanson des beatles").save
      Articles.new(:title => "yesterday", :content => "chanson des beatles").save
    end
end
