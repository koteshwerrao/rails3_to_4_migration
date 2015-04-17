class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :phone_no
      t.text :address
      t.date :dob

      t.timestamps
    end
  end
end
