class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.string :name
      t.text :description
      t.integer :duration
      t.decimal :price, :precision => 8, :scale => 2
      t.boolean :online
      t.boolean :presencial
      t.boolean :classroom
      t.string  :starting
      t.string :cover_image

      t.timestamps
    end
  end
end