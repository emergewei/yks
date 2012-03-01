class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :id
      t.string :title
      t.text :content
      t.integer :time
      t.integer :status


      t.timestamps
    end
  end
end
