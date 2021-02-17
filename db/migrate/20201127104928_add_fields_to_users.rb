class AddFieldsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :terms, :boolean
    add_column :users, :vat, :string
  end
end
