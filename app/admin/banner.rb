ActiveAdmin.register Banner do
  permit_params :title, :utm_campaign, :utm_source, :utm_medium, :utm_content, :utm_term, :md5, :campaign_tracker, :recipients, :reference, :additional_ids


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
