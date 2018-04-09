class Delivery < ApplicationRecord
    validates       :date
    has_one         :order
end