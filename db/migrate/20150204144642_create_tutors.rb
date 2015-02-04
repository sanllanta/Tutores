class CreateTutors < ActiveRecord::Migration
  def change
    create_table :tutors do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
