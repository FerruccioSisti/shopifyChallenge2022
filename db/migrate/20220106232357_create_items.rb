class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.integer :quantity, default: 0
      t.float :price, default: 0.00
      t.text :description

      t.timestamps
    end
  end
end
