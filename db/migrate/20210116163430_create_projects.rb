class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :img
      t.string :link
      t.string :lang

      t.timestamps
    end
  end
end
