class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :height_feet
      t.integer :height_inches
      t.string :gender
      t.boolean :native_mandarin
      t.boolean :native_english
      t.text :exp

      t.timestamps null: false
    end
  end
end
