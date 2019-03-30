class AddTitleToMessage < ActiveRecord::Migration[5.0]
  def change
    # messagesというテーブルに、titleというカラムを、string型で追加する。
    add_column :messages, :title, :string
  end
end
