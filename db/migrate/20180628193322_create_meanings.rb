class CreateMeanings < ActiveRecord::Migration[5.2]
  def change
    create_table :meanings do |t|
      t.references :word, foreign_key: true
      t.text :describe

      t.timestamps
    end
  end
end
