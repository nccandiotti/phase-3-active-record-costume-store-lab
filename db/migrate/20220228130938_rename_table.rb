class RenameTable < ActiveRecord::Migration[6.1]
  def change
    rename_table :hauntedhouses, :haunted_houses
  end
end
