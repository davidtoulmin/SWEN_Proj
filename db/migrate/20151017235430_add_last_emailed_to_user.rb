class AddLastEmailedToUser < ActiveRecord::Migration
  def change
    add_column :users, :last_emailed, :Date
  end
end
