class AddNumberToPatient < ActiveRecord::Migration[5.1]
  def change
    add_column :patients, :number, :integer
  end
end
