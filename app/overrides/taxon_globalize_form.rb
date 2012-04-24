Deface::Override.new(:virtual_path  => "spree/admin/taxons/_form",
         :replace => "[data-hook='admin_inside_taxon_form']",
         :partial => "admin/shared/taxon_globalize_form",
         :name    => "taxon_globalize_form")