ActiveAdmin.register Ahoy::Visit, as: 'visit' do
    
  
    index do
      selectable_column
      id_column
      column :browser
      actions
    end
  
  
  end
  