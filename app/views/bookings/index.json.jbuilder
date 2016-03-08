json.array!(@bookings) do |booking|
  json.extract! booking, :id, :booking_id, :booking_type, :status
  json.url booking_url(booking, format: :json)
end
