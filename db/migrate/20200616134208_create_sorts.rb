class CreateSorts < ActiveRecord::Migration[6.0]
  def change
    create_table :sorts do |t|
      t.string :algo_name
      t.integer :times_run
      t.timestamps
    end
  end
end
