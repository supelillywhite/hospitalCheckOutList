class AddNameToPatient < ActiveRecord::Migration[5.1]
  def change
    add_column :patients, :name, :string
  end
end
