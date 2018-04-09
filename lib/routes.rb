class Route
    
    # starting point of the route
    # can be business address or the driver's address if they start from home
    def start_point
        "8888 University Drive, Burnaby, BC, Canada" 
    end

    # similar logic to start_point
    def end_point
        "8888 University Drive, Burnaby, BC, Canada"    
    end
    
    # fetch deliveries of today into a hash
    def create_unsorted_delivery
    
        unsorted_delivery = Hash.new
    
        while #deliveries of today exist
            delivery_list[@delivery.id] = @delivery.addr
        end
        
    end