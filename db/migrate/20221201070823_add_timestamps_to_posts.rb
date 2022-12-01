class AddTimestampsToPosts < ActiveRecord::Migration[7.0]
  def up
    add_column :posts, :created_at, :timestamp
    add_column :posts, :updated_at, :timestamp
end
end
