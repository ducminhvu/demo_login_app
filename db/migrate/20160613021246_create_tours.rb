class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :title
      t.text :description
      t.integer :cost

      t.timestamps null: false
    end
  end
end
