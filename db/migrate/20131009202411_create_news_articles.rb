class CreateNewsArticles < ActiveRecord::Migration
  def change
    create_table :news_articles do |t|
      t.string :title
      t.text :content
      t.string :media
      t.string :author
      t.date :posted_on
      t.boolean :published

      t.timestamps
    end
  end
end
