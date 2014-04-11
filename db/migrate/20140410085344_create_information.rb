class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :name
      t.string :phoneNumber
      t.text :comment
      t.string :picture

      t.timestamps
    end
  end
end
