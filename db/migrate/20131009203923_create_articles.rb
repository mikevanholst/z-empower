class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
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
