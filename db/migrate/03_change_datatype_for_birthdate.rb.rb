class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
    change_column :students
        t.change :create_students, :birthdate, :integer
        end 
    end
end