class CreateLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :lessons do |t|
      t.string :name
      t.string :passcode
      t.string :description
      t.integer :admin_id

      t.timestamps
    end
  end
end
