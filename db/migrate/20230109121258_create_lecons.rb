class CreateLecons < ActiveRecord::Migration[7.0]
  def change
    create_table :lecons do |t|
      t.integer :numero
      t.text :titre
      t.string :module
      t.string :prof
      t.string :fiche_revision
      t.string :mindmap

      t.timestamps
    end
  end
end
