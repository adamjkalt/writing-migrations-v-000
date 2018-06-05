class ChangeDataTypeForBirthdateInStudents < ActiveRecord::Migration[4.2]
  def change
    change_column :students, :grade, :datetime
  end
end
