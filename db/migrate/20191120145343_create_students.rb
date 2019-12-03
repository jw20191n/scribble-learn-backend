class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :username
      t.string :password_digest
      t.integer :lesson_id
      t.integer :score
      t.timestamps
    end
  end
end
