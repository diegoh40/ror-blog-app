class AddFkikes < ActiveRecord::Migration[7.0]
  add_foreign_key :likes, :users, column: :a_id, primary_key: :id
  add_foreign_key :likes, :posts, column: :p_id, primary_key: :id
end
