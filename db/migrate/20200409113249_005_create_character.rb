class 005CreateCharacter < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name 
      t.string :actor_id 
      t.string :show_id
  end
end
