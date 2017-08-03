class Boat < ActiveRecord::Base
  belongs_to  :captain
  has_many    :boat_classifications
  has_many    :classifications, through: :boat_classifications

  def self.first_five
    all.limit(5)
  end

  def self.dinghy
    
  end

  def ship
  end

  def last_three_alphabetically
  end

  def without_a_captain
  end

  def sailboats
  end

  def with_three_classifications
  end

end
