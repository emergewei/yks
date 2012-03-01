class CreateUserExps < ActiveRecord::Migration
  def change
    create_table :user_exps do |t|
      t.string :id
      t.string :title
      t.text :content
      t.integer :time

      t.timestamps
    end
  end
end
