class RenameCatdhCopyColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :catdh_copy, :catch_copy
  end
end
