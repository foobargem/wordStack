class AddKindFieldToEnglishWords < ActiveRecord::Migration
  def self.up
    add_column :english_words, :kind, :string
  end

  def self.down
    remove_column :english_words, :king
  end
end
