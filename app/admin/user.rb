ActiveAdmin.register User do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
 permit_params :name, :email, :timings, :password, :role
#
form do |f|
	f.inputs "User" do
	f.input :name
	f.input :role
	f.input :timings
	f.input :email
	f.input :password
	f.input :password_confirmation 
	end
f.actions
end
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

end
