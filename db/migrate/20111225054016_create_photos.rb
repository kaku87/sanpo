class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :walk_id
      t.integer :position
      t.timestamps
    end
  end
end
