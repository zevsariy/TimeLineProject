class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.string :title
      t.string :keywords
      t.text :description
      t.text :content
      t.date :create_datetime

      t.timestamps
    end
  end
end
