class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      #ブログ投稿（title：タイトル、body：本文）
      t.string :title   # t.データ型 :カラム名
      t.string :body    # t.データ型 :カラム名
      t.string :author
      t.timestamps
    end
  end
end
