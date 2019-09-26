class CreatePlays < ActiveRecord::Migration[6.0]
  def change
    create_table :plays do |t|
      t.integer :user_id
      t.integer :red_card_id
      t.integer :turn_id

      t.timestamps
    end
  end
end
