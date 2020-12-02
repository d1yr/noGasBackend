class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content
      t.string :image1
      t.string :image2
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
