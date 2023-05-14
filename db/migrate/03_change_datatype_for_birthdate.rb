class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_column :artists, :birthdate, :datatime
    end
  end