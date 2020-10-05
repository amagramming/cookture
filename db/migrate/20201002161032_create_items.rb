class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.text :text, null: false
      t.string :category, null: false
      t.string :image, null: false
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
