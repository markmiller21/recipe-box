class CreateRecipeTags < ActiveRecord::Migration
  def change
    create_table :recipe_tags do |t|
      t.belongs_to :tag_id, index: true
      t.belongs_to :recipe_id, index: true

      t.timestamps
    end
  end
end
