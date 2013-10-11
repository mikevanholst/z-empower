ActiveAdmin.register Blog do


# index :as => :blog do
#     title :my_title # Calls #my_title on each resource
#     body  :my_content  # Calls #my_body on each resource
#   end

  controller do
    def permitted_params
      params.permit(blog: [:title, :teaser, :content, :media, :published, :author, :posted_on])
    end
  end

  index :as => :block do |blog|
      div :for => blog do
         h3 link_to blog.title, admin_blog_path(blog)
        # h2 auto_link(blog.title)
        div do
          simple_format blog.teaser
        end
      end
    end

  # index do
  #     column :title do |blog|
  #       link_to blog.title, admin_blog_path(blog)
  #     end
  #     column :teaser
  #     column :author
  #     column :posted_on
  #     column :media
      
        
  #   end

end
