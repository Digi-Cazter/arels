module PropertiesHelper
  def getRooms(room)
    if room == "" then
      room = "Master Bedroom:M|0||||;1/2 Bath:M|0||||;Bedroom 2:M|3||||;Family Room:M|1||||Great Room;Kitchen:M|1||||;Dining Room:M|1||||;Laundry Room:M|1||||;Full Baths:M|2||||;"
    end
    debugger
    @rooms = room.split(";")
    @room = @rooms[1].split(":")
    @spaces = @room[1].gsub!(/([|])/,' |')
    @attribute = @room[1].split("|")
    @room_number = @attribute[1]
  end
end
