class CreateBusinesses < ActiveRecord::Migration[6.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :address
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
