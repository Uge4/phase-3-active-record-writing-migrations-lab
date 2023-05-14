class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change up
        change_column :artists, :birthdate, :datatime
    end

    def change down
        change_column :artists, :birthdate, :datetime
    end
  end