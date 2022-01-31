class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :description
      t.boolean :complete
      t.boolean :important
      t.boolean :urgent

      t.timestamps
    end
  end
end
