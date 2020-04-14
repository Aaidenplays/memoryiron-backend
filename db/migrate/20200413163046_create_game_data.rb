class CreateGameData < ActiveRecord::Migration[6.0]
  def change
    create_table :game_data do |t|
      t.integer :score
      t.integer :user_id
      t.string :difficulty

      t.timestamps
    end
  end
end
