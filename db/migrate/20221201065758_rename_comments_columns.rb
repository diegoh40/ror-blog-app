class RenameCommentsColumns < ActiveRecord::Migration[7.0]
  def change
    change_table :comments do |t|
      t.rename :author_id, :au_id
      t.rename :post_id, :po_id           
    end
  end
end
