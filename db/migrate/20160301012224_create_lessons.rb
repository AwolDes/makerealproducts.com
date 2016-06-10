class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
        t.string :title
        t.string :blurb
        t.text :content
        t.string :difficulty
        t.string :image
        t.string :btn
        t.timestamps null: false
    end
  end
end
