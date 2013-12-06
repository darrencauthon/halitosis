Dir[File.dirname(__FILE__) + '/halitosis/*.rb'].each {|file| require file }

module Halitosis
  def self.to_item value
    {}
  end
end
