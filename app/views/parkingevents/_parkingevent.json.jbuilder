json.extract! parkingevent, :id, :parkingrequest, :datetime, :parkallowed, :datetime, :parkcompleted, :datetime, :getbikerequest, :getbikecompleted, :datetime, :created_at, :updated_at
json.url parkingevent_url(parkingevent, format: :json)
