class RenameCotent < ActiveRecord::Migration[6.1]
  def change
    rename_column :boards, :cotent, :content
  end
end
