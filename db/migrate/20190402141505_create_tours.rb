class CreateTours < ActiveRecord::Migration[5.2]
  def change
    create_table :tours do |t|
      t.string :name
      t.string :type
      t.string :locomotion
      t.integer :duration
      t.string :place
      t.string :category
      t.string :level
      t.text :description
      t.string :code

      t.timestamps
    end
  end
end
