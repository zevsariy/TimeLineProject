class ChangeDataTypeForLogin < ActiveRecord::Migration[5.2]
  def self.up
    add_index :users, :login, :unique => true
  end
end
