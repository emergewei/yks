class CreateBanners < ActiveRecord::Migration
  def change
    create_table :banners do |t|
      t.string :id
      t.string :link
      t.integer :time
      t.integer :status

      t.timestamps
    end
  end
end
