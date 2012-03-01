class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :id
      t.string :title
      t.text :content
      t.integer :time
      t.integer :status

      t.timestamps
    end
  end
end
