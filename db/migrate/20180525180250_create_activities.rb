class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.references :items, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
