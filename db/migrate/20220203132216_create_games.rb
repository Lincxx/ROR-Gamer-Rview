class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :title
      t.text :review
      t.decimal :rating, precision: 2

      t.timestamps
    end
  end
end
