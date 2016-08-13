class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :body
      t.boolean :ans1
      t.text :ans1
      t.boolean :ans2
      t.text :ans2
      t.boolean :ans3
      t.text :ans3
      t.boolean :ans4
      t.text :ans4
      t.integer :corrans

      t.timestamps null: false
    end
  end
end
