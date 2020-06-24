# frozen_string_literal: true

class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :latitude, :longitude
end
