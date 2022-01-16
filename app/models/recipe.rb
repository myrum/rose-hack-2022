class Recipe < ApplicationRecord
    def self.sorted(sort_by)
        if sort_by.nil?
            self.all
        else
            all.order sort_by
        end
      end

end
