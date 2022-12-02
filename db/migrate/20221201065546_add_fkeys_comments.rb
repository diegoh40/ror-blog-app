class AddFkeysComments < ActiveRecord::Migration[7.0]
  add_foreign_key :comments, :users, column: :au_id, primary_key: :id
  add_foreign_key :comments, :posts, column: :po_id, primary_key: :id
end
