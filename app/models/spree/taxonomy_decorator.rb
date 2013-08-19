module Spree
  Taxonomy.class_eval do
    attr_accessible :description, :color
  end
end