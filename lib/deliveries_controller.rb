class DeliveriesController < ApplicationController
    
    # starting point of the route
    # can be business address or the driver's address if they start from home
    def start_point
        "SFU" 
    end

    # similar logic to start_point
    def end_point
        "SFU"    
    end
    
    # fetch deliveries of today into a hash
    def create_unsorted_delivery

        unsorted_delivery = Hash.new
        Delivery.where("date = ?", Date.today).find_each do |delivery|
            delivery_list[delivery.id] = order.addr
        end
        
    end
    
end