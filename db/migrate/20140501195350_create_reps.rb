class CreateReps < ActiveRecord::Migration
  def change
    create_table :reps do |t|

      t.timestamps
    end
  end
end
