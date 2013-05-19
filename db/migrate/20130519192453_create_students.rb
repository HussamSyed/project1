class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :id
      t.string :name
      t.boolean :active, :default => true
      t.string :attending, :default => "Mission College"

      t.timestamps
    end
  end
end
