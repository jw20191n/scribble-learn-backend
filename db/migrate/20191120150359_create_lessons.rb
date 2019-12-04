class CreateLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :lessons do |t|
      t.integer :admin_id
      t.string :name
      t.timestamps
    end
  end
end
