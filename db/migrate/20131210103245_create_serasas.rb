class CreateSerasas < ActiveRecord::Migration
  def change
    create_table :serasas do |t|
      t.integer :interessado_id
      t.string :arquivo

      t.timestamps
    end
  end
end
