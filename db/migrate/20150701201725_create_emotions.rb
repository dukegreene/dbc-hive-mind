class CreateEmotions < ActiveRecord::Migration
  def change
    create_table :emotions do |t|
      t.string :text
      t.string :example_image_url
      t.integer :creator_id

      t.timestamps
    end
  end
end
