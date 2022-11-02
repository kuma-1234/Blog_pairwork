class ChangeBlogsToPosts < ActiveRecord::Migration[6.1]
  def change
    rename_table :blogs, :posts
  end
end
