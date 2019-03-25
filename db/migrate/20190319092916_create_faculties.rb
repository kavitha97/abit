class CreateFaculties < ActiveRecord::Migration[5.2]
  def change
    create_table :faculties do |t|
      t.string :name
      t.string :more
      t.string :image

      t.timestamps
    end
  end
end
