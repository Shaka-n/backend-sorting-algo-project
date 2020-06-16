class CreateCustomData < ActiveRecord::Migration[6.0]
  def change
    create_table :custom_data do |t|
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
