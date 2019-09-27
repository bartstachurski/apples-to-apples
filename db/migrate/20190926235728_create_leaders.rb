class CreateLeaders < ActiveRecord::Migration[6.0]
  def change
    create_table :leaders do |t|
      t.string :user_id
      t.string :scores

      t.timestamps
    end
  end
end
