Spree::Taxon.class_eval do
  translates :name, :description
  # TO-DO This Line should be not here
  globalize_accessors :en, :de
  
  extend Globalize::Migratable
end
