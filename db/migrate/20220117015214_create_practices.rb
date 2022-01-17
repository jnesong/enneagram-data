class CreatePractices < ActiveRecord::Migration[7.0]
  def change
    create_table :practices do |t|
      t.belongs_to :enneagram, null: false, foreign_key: true
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
