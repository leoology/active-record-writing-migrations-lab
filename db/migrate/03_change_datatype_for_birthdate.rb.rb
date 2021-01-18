class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
    change_table :create_students do |t|
        t.change :birthday, :integer
        end 
    end
end