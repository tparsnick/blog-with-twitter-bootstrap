class CreateModelTests < ActiveRecord::Migration
  def change
    create_table :model_tests do |t|
      t.string :name

      t.timestamps
    end
  end
end
