class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :hangul
      t.string :romaja
      t.string :imageurl
      t.string :audiofile
      t.integer :topiklevel

      t.timestamps
    end
  end
end
