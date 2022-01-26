class CreateJourneys < ActiveRecord::Migration[7.0]
  def change
    create_table :journeys do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :date
      t.integer :enneagram
      t.integer :level
      t.text :entry

      t.timestamps
    end
  end
end
