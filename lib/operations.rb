# frozen_string_literal: true

# require pry
# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com

def unsafe?(speed)
  if speed <= 40 || speed >= 60
    true
  else
    false
  end
end
unsafe?(80)
def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
