class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :doctor
      t.string :pharmacist
      t.string :nurse

      t.timestamps
    end
  end
end
