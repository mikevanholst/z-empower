ActiveAdmin.register Article do

  controller do
    def permitted_params
      params.permit(article: [:title, :teaser, :content, :media, :published, :author, :posted_on])
    end
  end

index :as => :block do |article|
    div :for => article do
       h3 link_to article.title, admin_article_path(article)
      # h2 auto_link(article.title)
      div do
        simple_format article.teaser
      end
    end
  end

  # index do
  #   column :title do |article|
  #     link_to article.title, edit_admin_article_path(article)
  #   end
  #   column :teaser
  #   column :author
  #   column :posted_on
  #   column :media
    
      
  # end

end
