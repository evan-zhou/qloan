class City
  include Mongoid::Document
  field :name, :type => String
  field :area, :type => String
end
