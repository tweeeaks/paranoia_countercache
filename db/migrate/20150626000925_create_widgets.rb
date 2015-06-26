class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.integer :high_score_id

      t.timestamps
    end
  end
end
