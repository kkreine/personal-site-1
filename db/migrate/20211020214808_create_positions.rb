class CreatePositions < ActiveRecord::Migration[6.1]
  def change
    create_table :positions do |t|
      t.string :title
      t.string :company
      t.text :description
      t.string :location
      t.string :dates

      t.timestamps
    end
  end
end
