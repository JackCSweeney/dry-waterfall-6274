class PlotPlant < ApplicationRecord

  belongs_to :plot
  belongs_to :plant

  def plant_name
    plant.name
  end

end