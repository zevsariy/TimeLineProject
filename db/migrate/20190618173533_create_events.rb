class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :create_datetime
      t.text :description
      t.numeric :type
      t.references :timeline, foreign_key: true

      t.timestamps
    end
  end
end
