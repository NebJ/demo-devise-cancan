class AddUserOnArticles < ActiveRecord::Migration
  def up
    add_column :articles, :user_id, :reference
  end

  def down
  end
end