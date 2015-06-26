class AddDeletedAtToWidgets < ActiveRecord::Migration
  def change
    add_column :widgets, :deleted_at, :datetime
    add_index :widgets, :deleted_at
  end
end
