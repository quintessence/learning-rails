class AddTitleToPosts < ActiveRecord::Migration
  def up
  		add_column :title, :post, :text
  end

  def down
  	remove_column :title, :post, :text
  end
end
