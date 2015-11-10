module VehiclesHelper
  def belongs_to_user(vehicle)
    user_signed_in? && vehicle.user == current_user
  end
end
