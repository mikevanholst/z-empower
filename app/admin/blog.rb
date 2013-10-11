ActiveAdmin.register Blog do


index do
    column :title do |blog|
      link_to blog.title, admin_blog_path(blog)
    end
    column :teaser
    column :author
    column :posted_on
    column :media
    
      
  end

end
