Deface::Override.new(:virtual_path => "spree/admin/taxonomies/_form",
                     :name => "add_info_to_taxonomies",
                     :insert_bottom => "[data-hook='admin_inside_taxonomy_form']",
                     :partial => "spree/admin/taxonomies/extra_info",
                     :disabled => false)