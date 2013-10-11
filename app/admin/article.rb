ActiveAdmin.register Article do


  index do
    column :title do |article|
      link_to article.title, edit_admin_article_path(article)
    end
    column :teaser
    column :author
    column :posted_on
    column :media
    
      
  end

end
