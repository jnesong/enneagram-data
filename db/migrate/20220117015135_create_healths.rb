class CreateHealths < ActiveRecord::Migration[7.0]
  def change
    create_table :healths do |t|
      t.belongs_to :enneagram, null: false, foreign_key: true
      t.integer :level
      t.text :description

      t.timestamps
    end
  end
end
