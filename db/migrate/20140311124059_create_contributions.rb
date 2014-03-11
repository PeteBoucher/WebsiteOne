class CreateContributions < ActiveRecord::Migration
  def change
    create_table :contributions do |t|
      t.integer :commits

      t.timestamps
    end
  end
end
