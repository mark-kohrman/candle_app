class CreateCandles < ActiveRecord::Migration[6.0]
  def change
    create_table :candles do |t|
      t.string :scent
      t.string :color
      t.integer :price

      t.timestamps
    end
  end
end
