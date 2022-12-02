class RenameLikesColumns < ActiveRecord::Migration[7.0]
  def change
    change_table :likes do |t|
      t.rename :author_id, :a_id
      t.rename :post_id, :p_id           
    end
  end
end
