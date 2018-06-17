class CreateBirds < ActiveRecord::Migration
  def change
    create_table :birds do |t|
      t.string :name
      t.string :variant
      t.integer :weight
      t.string :mugshot

      t.timestamps null: false
    end
  end
end
