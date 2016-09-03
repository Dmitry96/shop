Deface::Override.new(:virtual_path => "static_pages/about",
                   :name => "add cart",
                   :insert_after => "div.container") do
'<nav class="col-md-12">
 <div id="main-nav-bar" class="navbar">
   <ul class="nav navbar-nav" data-hook>
     <li id="home-link" data-hook><%= link_to Spree.t(:home), spree.root_path %></li>
   </ul>
   <ul class="nav navbar-nav navbar-right" data-hook>
     <li id="link-to-cart" data-hook>
       <noscript>
         <%= link_to Spree.t(:cart), "/cart "%>
       </noscript>
       &nbsp;
     </li>
     <script>Spree.fetch_cart()</script>
   </ul>
 </div>
</nav>'
end
