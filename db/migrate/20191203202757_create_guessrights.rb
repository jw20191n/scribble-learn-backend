class CreateGuessrights < ActiveRecord::Migration[6.0]
  def change
    create_table :guessrights do |t|
      t.integer :student_id
      t.integer :word_id
      t.integer :drawer_id
      t.integer :lesson_id
      t.timestamps
    end
  end
end
