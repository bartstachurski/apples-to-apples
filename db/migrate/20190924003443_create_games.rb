class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :player_id
      t.integer :player_round_wins
      t.integer :player_wins
      t.integer :game_duration

      t.timestamps
    end
  end
end
