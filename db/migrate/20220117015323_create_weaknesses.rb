class CreateWeaknesses < ActiveRecord::Migration[7.0]
  def change
    create_table :weaknesses do |t|
      t.belongs_to :enneagram, null: false, foreign_key: true
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
