class Dog
  attr_accessor :id, :name, :breed

  def initialize(attributes_hash)
    attributes_hash.each do |key, value|
      self.send(("#{key}="), value)
    end
    self.id ||= nil
  end

  def self.create_table

  end
end
