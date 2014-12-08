class AddAuthorIdToFact < ActiveRecord::Migration
  def change
    add_column :facts, :author_id, :integer
  end
end
