class CreateBanners < ActiveRecord::Migration
  def change
    create_table :banners do |t|
      t.references :campaign, index: true
      t.string :title
      t.string :utm_campaign
      t.string :utm_source
      t.string :utm_medium
      t.string :utm_content
      t.string :utm_term
      t.string :md5
      t.string :campaign_tracker
      t.string :recipients
      t.string :reference
      t.string :additional_ids

      t.timestamps
    end
  end
end
