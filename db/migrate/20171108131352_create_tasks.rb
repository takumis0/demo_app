class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :teitle
      t.string :detail

      t.timestamps
    end
  end
end
