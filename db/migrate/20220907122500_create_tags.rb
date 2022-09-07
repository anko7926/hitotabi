class CreateTags < ActiveRecord::Migration[7.0]
  def change
    create_table :tags do |t|

      ## タグ名を保存するカラム
      t.string :tag_name, null: false

      t.timestamps
    end
  end
end
