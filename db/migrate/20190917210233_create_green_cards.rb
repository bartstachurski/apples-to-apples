class CreateGreenCards < ActiveRecord::Migration[6.0]
  def change
    create_table :green_cards do |t|
      t.string :adjective
      t.string :synonyms

      t.timestamps
    end
  end
end
