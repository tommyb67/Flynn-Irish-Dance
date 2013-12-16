class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :datetime, null: false
      t.datetime :datetime, null:false
      t.string :location, null: false
      t.string :type
    end
  end
end
