Deface::Override.new(:virtual_path => "static_pages/about", 
                   :name => "add header", 
                   :insert_before => "div.container",
                   :partial => "shared/header")                                


Deface::Override.new(:virtual_path => "static_pages/about", 
                   :name => "add footer", 
                   :insert_after => "div.my_class",
                   :partial => "shared/footer")






Deface::Override.new(:virtual_path => "static_pages/policy", 
                   :name => "add header", 
                   :insert_before => "div.container",
                   :partial => "spree/shared/header")                                

Deface::Override.new(:virtual_path => "static_pages/policy", 
                   :name => "add footer", 
                   :insert_after => "div.my_class",
                   :partial => "shared/footer")






Deface::Override.new(:virtual_path => "static_pages/user_agreement", 
                   :name => "add header", 
                   :insert_before => "div.container",
                   :partial => "spree/shared/header")                                

Deface::Override.new(:virtual_path => "static_pages/user_agreement", 
                   :name => "add footer", 
                   :insert_after => "div.my_class",
                   :partial => "shared/footer")


