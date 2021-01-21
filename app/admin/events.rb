ActiveAdmin.register Ahoy::Event, as: 'Event' do
    
  
    index do
      selectable_column
      id_column
      column :name
      
      actions
    end
  
  
  end
  