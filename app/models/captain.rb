class Captain < ActiveRecord::Base
  has_many :boats

  def self.catamaran_operators
    all.where(classifications: { name: 'Catamaron' })
  end

  def self.sailors
  end

  def self.talented_seamen
  end

  def self.non_sailors
  end

end
