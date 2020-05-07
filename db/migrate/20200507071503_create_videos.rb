class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :user_name
      t.string :title
      t.text :detail
      t.string :youtube_url
      t.timestamps
    end
  end
end
