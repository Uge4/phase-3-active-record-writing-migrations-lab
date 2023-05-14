class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        add_column :artists, :grade, :integer
        add_column :artists, :birthdate, :string
    end
  end