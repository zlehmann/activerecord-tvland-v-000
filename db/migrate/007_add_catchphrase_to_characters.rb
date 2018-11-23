class AddCatchphraseToCharacters < ActiveRecord::Migrate[4.2]
  def change
    add_column :characters, :chatchphrase, :string
end
