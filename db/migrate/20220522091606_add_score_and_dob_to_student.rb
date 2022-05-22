class AddScoreAndDobToStudent < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :score, :float
    add_column :students, :dob, :date
  end
end
