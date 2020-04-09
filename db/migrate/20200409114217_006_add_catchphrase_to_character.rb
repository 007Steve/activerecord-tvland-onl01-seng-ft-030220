class 006AddCatchphraseToCharacter < ActiveRecord::Migration[5.2]
  def change
    add_column :characters,:catchphrase, :string
  end
end
end