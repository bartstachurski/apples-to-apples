class CreateTurns < ActiveRecord::Migration[6.0]
  def change
    create_table :turns do |t|
      t.integer :user_id
      t.integer :green_card_id

      t.timestamps
    end
  end
end
