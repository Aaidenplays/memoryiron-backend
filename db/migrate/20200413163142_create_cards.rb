class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :imgurl

      t.timestamps
    end
  end
end
