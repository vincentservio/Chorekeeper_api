class CreateHousemates < ActiveRecord::Migration[6.1]
  def change
    create_table :housemates do |t|
      t.string :name

      t.timestamps
    end
  end
end
