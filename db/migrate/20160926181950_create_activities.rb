class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.float :cost
      t.float :duration

      t.timestamps
    end
  end
end
