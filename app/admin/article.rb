ActiveAdmin.register Article do


  index do
    column :title
    column :content
    column :author
    column :posted_on
    column :published
    column :media
  
      default_actions
  end

end
