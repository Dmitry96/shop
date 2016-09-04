Deface::Override.new(:virtual_path => "spree/shared/_header", 

                     :name => "change header add h3 Store ", 
                     :replace => "figure#logo") do "<a id='logo' class='navbar-brand' href='/'> Sport Store </a>" end




# <%= taxons_tree(taxonomy.root, @taxon, max_level) %>
Deface::Override.new(:virtual_path => "spree/layouts/spree_application", 
                     :name => "add footer", 
                     :insert_after => "body",
                     :partial => "shared/footer")
 


Deface::Override.new(:virtual_path => "spree/shared/_nav_bar", 
                  :name => "change header", 
                  :insert_after => "nav#top-nav-bar") do '    
                        <ul class="nav navbar-nav navbar-right" data-hook>
                             <li id="link-to-cart" data-hook>
                           <noscript>
                                 <%= link_to Spree.t(:cart), "/cart" %>
                           </noscript>
                               &nbsp;
                             </li>
                                 <script>Spree.fetch_cart()</script>
                       </ul>' 
                  end


Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar", 
                  :name => "delete main_nav_bar", 
                  :remove => "div#main-nav-bar")




