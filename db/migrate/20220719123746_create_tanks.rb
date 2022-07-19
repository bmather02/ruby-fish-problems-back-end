class CreateTanks < ActiveRecord::Migration[7.0]
  def change
    create_table :tanks do |t|
      t.string :size
      t.string :image
      t.string :dimensions
      t.string :link
      t.timestamps
    end
  end
end
