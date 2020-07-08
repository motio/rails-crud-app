class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    # table の作成、 questions という名前で
    create_table :questions do |t|
      # 保有するカラムは下記に定義
      t.string :name
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
