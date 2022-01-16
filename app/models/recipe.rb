class Recipe < ApplicationRecord
    def self.sorted(sort_by)
        if sort_by.nil?
            self.all
        else
            all.order sort_by
        end
    end

    def self.find_recipe(search_terms)
        where(category: search_terms)
    end

end
