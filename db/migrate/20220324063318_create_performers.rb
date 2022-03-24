class CreatePerformers < ActiveRecord::Migration[6.1]
  def change
    create_table :performers do |t|
      t.string :name
      t.text :description
      t.integer :rate
      t.string :image

      t.timestamps
    end
  end
end
