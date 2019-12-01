class MemoriesController < ApplicationController
  def events
    @love =Time.now
    @x="Monday"
    @y="Tuesday"
    @a = Time.now.monday?
    @b = Time.now.tuesday?
    @c = Time.now.wednesday?
    @d = Time.now.thursday?
    @e = Time.now.friday?
    @f = Time.now.saturday?
    @g = Time.now.sunday?
         @current = Time.now
      @later = Time.utc(2019, 'dec', 1,00,00,01)

    end

end
