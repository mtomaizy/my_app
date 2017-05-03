class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.text :title
      t.text :type
      t.boolean :open
      t.float :mingrade

      t.timestamps
    end
  end
end
