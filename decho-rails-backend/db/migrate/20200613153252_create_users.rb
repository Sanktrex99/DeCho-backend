class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :twitterHandle
      t.string :lean

      t.timestamps
    end
  end
end
