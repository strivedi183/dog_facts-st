class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.string :body
      t.integer :number_of_likes

      t.timestamps
    end
  end
end
