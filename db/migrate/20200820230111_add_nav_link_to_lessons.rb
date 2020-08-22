class AddNavLinkToLessons < ActiveRecord::Migration[6.0]
  def change
    add_column :lessons, :nav_link, :string
  end
end
