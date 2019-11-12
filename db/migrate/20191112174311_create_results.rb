class CreateResults < ActiveRecord::Migration[6.0]
  def change
    create_table :results do |t|
      t.references :question, null: false, foreign_key: true
      t.references :quiz, null: false, foreign_key: true
      t.integer :answer

      t.timestamps
    end
  end
end
