class Story < ActiveRecord::Base
    belongs_to :user
    has_many :words

    def return_title_author
        # title by author
        # "#{@title} by #{@author}"
        # @title + @author
        self.title + " by " + self.author
    end

    def self.return_all
        self.all.map do |t|
            t.return_title_author
        end
    end


end