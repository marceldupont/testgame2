class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :locality

      t.timestamps
    end
  end
end
