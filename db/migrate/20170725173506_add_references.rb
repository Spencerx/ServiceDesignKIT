class AddReferences < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :references, :text, default: ''
  end
end
