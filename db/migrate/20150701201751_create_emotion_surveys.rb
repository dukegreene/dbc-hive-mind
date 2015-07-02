class CreateEmotionSurveys < ActiveRecord::Migration
  def change
    create_table :emotion_surveys do |t|
      t.string :title
      t.integer :cohort_id
      t.integer :creator_id

      t.timestamps
    end
  end
end
