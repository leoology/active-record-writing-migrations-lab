class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
    change_table :create_students do |t|
        change_column(create_students,birthday, integer) 
        end 
    end
end