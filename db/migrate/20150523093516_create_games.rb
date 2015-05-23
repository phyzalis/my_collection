class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :comment
      t.integer :platform_id

      t.timestamps null: false
    end
  end
end
