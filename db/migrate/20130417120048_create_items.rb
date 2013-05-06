class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.boolean :done
      t.string :title

      t.timestamps
    end
  end
end
