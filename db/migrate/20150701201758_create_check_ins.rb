class CreateCheckIns < ActiveRecord::Migration
  def change
    create_table :check_ins do |t|
      t.integer :self_checker_id
      t.integer :emotion_survey_id
      t.string :self_check_text

      t.timestamps
    end
  end
end
