class CreateCommentsHere < ActiveRecord::Migration[7.1]
  def change
    create_table :comments_heres do |t|

      t.timestamps
    end
  end
end
