class WebSite
  include Mongoid::Document
  field :set_year, :type => Integer
  field :project_num, :type => Integer
  field :year_rate, :type => Float
  field :service_phone, :type => String
  field :name, :type => String
  field :lv, :type => Integer
  field :city, :type => String
  field :desc, :type => String
  field :url, :type => String
end
