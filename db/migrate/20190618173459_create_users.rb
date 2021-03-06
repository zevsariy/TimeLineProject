class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :login
      t.string :password
      t.string :first_name
      t.string :last_name
      t.string :middle_name
      t.date :birthdate

      t.timestamps
    end
  end
end
