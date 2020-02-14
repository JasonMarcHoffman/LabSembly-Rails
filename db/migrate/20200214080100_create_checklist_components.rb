class CreateChecklistComponents < ActiveRecord::Migration[5.2]
  def change
    create_table :checklist_components do |t|
      t.text :name
      t.boolean :completed
      t.references :experiment, foreign_key: true

      t.timestamps
    end
  end
end
