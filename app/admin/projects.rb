ActiveAdmin.register Project do
    permit_params :title, :description, :img, :lang, :link
  
    index do
      selectable_column
      id_column
      column :title
      actions
    end
  
    filter :title
    filter :lang
    filter :created_at
    filter :updated_at
  
    form :html => { :enctype => "multipart/form-data" } do |f|
      f.inputs do
        f.input :title
        f.input :description
        f.input :lang
        f.input :link
        f.input :img, :as => :file
      end
      f.actions
    end
  
  end
  