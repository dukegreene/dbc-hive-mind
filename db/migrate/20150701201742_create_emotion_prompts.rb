class CreateEmotionPrompts < ActiveRecord::Migration
  def change
    create_table :emotion_prompts do |t|
      t.integer :emotion_id
      t.integer :survey_id

      t.timestamps
    end
  end
end
