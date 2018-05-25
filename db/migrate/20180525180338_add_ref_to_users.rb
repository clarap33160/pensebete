class AddRefToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :activities, foreign_key: true
  end
end
