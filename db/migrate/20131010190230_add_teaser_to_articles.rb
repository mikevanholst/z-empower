class AddTeaserToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :teaser, :text
  end
end
