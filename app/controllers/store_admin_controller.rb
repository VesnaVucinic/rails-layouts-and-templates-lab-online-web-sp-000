class StoreAdminController < ApplicationController
    layout 'admin'
    
    def home
    end

    def order
      render layout: "order_administartion"  
    end

    def invoice
        render layout: false
    end
end
