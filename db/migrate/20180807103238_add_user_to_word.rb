class AddUserToWord < ActiveRecord::Migration[5.2]
  def change
    add_reference :words, :user, foreign_key: true
  end
end
