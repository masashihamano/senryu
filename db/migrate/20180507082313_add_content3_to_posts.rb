class AddContent3ToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :content3, :text
  end
end