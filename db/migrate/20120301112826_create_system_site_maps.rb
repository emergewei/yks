class CreateSystemSiteMaps < ActiveRecord::Migration
  def change
    create_table :system_site_maps do |t|
      t.string :parent_id
      t.string :id
      t.boolean :is_static
      t.string :controller
      t.string :action
      t.string :parameter
      t.string :link
      t.string :script

      t.timestamps
    end
  end
end
