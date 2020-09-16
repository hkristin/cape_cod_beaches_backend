class CreateBeaches < ActiveRecord::Migration[6.0]
  def change
    create_table :beaches do |t|
      t.string :name
      t.integer :length_of_beach
      t.string :image
      t.belongs_to :town, null: false, foreign_key: true

      t.timestamps
    end
  end
end
