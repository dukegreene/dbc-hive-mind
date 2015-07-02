class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :respondent_id
      t.integer :prompt_id
      t.integer :selected_intensity

      t.timestamps
    end
  end
end
