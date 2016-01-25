class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.column :name, :string

      t.timestamps
    end
  end
end