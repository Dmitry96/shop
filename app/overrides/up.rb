Deface::Override.new(:virtual_path => "spree/shared/_header",
                     :name => "add up button",
                     :insert_after => "header#header") do
                       '<div id="scrollup">
                          <%= image_tag("up.png") %>
                        </div>'
                     end
