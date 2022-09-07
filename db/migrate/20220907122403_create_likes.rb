class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|

      ## ユーザーIDを保存するカラム
      t.integer :user_id, null: false

      ## ユーザーIDを保存するカラム
      t.integer :review_id, null: false

      t.timestamps
    end
  end
end
