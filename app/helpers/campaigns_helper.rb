module CampaignsHelper
<<<<<<< HEAD
end
=======
  def open_number(campaign)
    "#{campaign.count_opened}/#{campaign.members.count}"
  end
end
>>>>>>> master
