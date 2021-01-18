class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
    change_column :create_students do |t|
        t.change :create_students, :birthday, :integer
        end 
    end
end