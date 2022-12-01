class AddTimestamps < ActiveRecord::Migration[7.0]
  def self.up # Or `def up` in 3.1
    change_table :posts do |t|
      t.timestamps
    end
  end
  def self.down # Or `def down` in 3.1
    remove_column :users, :created_at
    remove_column :users, :updated_at
  end
end
