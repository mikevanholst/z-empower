ActiveAdmin.register Culsertion do

controller do
    def permitted_params
      params.permit(culsertion: [:title,  :content, :tally])
    end
  end


end
