class CreateHighScores < ActiveRecord::Migration
  def change
    create_table :high_scores do |t|
      t.string :game
      t.integer :score
      t.integer :widgets_count

      t.timestamps
    end
  end
end
