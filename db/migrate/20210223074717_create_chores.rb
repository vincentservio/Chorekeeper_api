class CreateChores < ActiveRecord::Migration[6.1]
  def change
    create_table :chores do |t|
      t.string :task
      t.string :day
      t.integer :housemate_id

      t.timestamps
    end
  end
end
