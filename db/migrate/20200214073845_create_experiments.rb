class CreateExperiments < ActiveRecord::Migration[5.2]
  def change
    create_table :experiments do |t|
      t.string :name
      t.string :state
      t.text :comment
      t.references :lab, foreign_key: true

      t.timestamps
    end
  end
end
