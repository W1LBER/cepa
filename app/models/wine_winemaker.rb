class WineWinemaker < ApplicationRecord
  belongs_to :winemaker
  belongs_to :wine
end
