class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :author
      t.text :content
      t.string :media
      t.boolean :published
      t.date :posted_on

      t.timestamps
    end
  end
end
