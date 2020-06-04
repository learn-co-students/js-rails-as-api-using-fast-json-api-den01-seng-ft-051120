class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :latitudes, :longitude
end
