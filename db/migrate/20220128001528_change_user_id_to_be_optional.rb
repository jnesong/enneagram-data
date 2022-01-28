class ChangeUserIdToBeOptional < ActiveRecord::Migration[7.0]
  def change
    change_column :journeys, :user_id, :integer, null: true
  end
end
