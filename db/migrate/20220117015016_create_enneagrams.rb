class CreateEnneagrams < ActiveRecord::Migration[7.0]
  def change
    create_table :enneagrams do |t|
      t.integer :number
      t.string :emoji
      t.string :name
      t.text :about

      t.timestamps
    end
  end
end
