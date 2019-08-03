class ResistorColorDuo
  COLOR_MAP = {
    "black" =>  0,
    "brown" =>  1,
    "red" =>    2,
    "orange" => 3,
    "yellow" => 4,
    "green" =>  5,
    "blue" =>   6,
    "violet" => 7,
    "grey" =>   8,
    "white" =>  9
  }
  def self.value(list_of_colors)
    tens_place, ones_place = list_of_colors
    "#{COLOR_MAP[tens_place]}#{COLOR_MAP[ones_place]}".to_i()
  end
end
