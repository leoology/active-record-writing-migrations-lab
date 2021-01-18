class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change
        add_column :grade, :birthday do |t|
            t.integer :grade 
            t.string :birthday
        end
    end
end