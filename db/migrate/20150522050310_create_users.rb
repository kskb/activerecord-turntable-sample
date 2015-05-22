class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name

      t.timestamps null: false
    end
    create_sequence_for(:users)
  end
end
