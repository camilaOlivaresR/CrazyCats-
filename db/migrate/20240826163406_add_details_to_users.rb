class AddDetailsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :photo, :string
    add_column :users, :name, :string
  end
end
