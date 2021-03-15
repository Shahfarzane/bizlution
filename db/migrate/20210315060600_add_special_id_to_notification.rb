class AddSpecialIdToNotification < ActiveRecord::Migration[6.0]
  def change
    add_column :notifications, :special_id, :string
  end
end
