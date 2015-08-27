class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name, null: false
      t.string :icon
      t.string :image
      t.text :overview
      t.boolean :display, default: true

      t.timestamps null: false
    end
  end
end
