class AddPublishedStatusNewToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :published_status, :string
  end
end
