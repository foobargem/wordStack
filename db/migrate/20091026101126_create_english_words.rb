class CreateEnglishWords < ActiveRecord::Migration
  def self.up
    create_table :english_words do |t|
      t.string :word, :null => false
      t.text :description
      t.string :memory_status
      t.string :test_status
      t.timestamps
    end
  end

  def self.down
    drop_table :english_words
  end
end
