require'pry'
class Show < ActiveRecord::Base 
  
  def Show::highest_rating
    # binding.pry
    Show.maximum("rating")
    
  end 
  
  def Show::most_popular_show 
    
  end
  
  
  def Show::lowest_rating
    Show.minimum("rating")
  end 
  
  def Show::least_popular_show
    
  end 
  
  def Show::ratings_sum
    
  end 
  
  def Show::popular_shows
    
  end 
  
  def Show::shows_by_alphabetical_order 
    
  end  
  
end