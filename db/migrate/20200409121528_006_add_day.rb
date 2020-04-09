class AddDay < ActiveRecord::Migration[5.2]
  def change
    add_column :shows , :day, :integer
  end
end
