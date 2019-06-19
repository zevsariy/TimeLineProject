class ChangeDataTypeForPassword < ActiveRecord::Migration[5.2]
  def self.up
    change_table :users do |t|
      t.change :password, :digest
    end
  end
  def self.down
    change_table :users do |t|
      t.change :password, :string
    end
  end
end