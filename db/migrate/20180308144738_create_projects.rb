class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :video_url
      t.string :title
      t.string :description
      t.string :github_link

      t.timestamps
    end
  end
end
