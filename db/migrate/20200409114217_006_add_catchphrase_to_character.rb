class 006AddCatchphraseToCharacter < ActiveRecord::Migration[5.2]
  def change
    add_column :catchphrase :string
  end
end
