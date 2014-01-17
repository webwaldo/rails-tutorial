FactoryGirl.define do 
	factory :user do
		name 		"Sam Brook"
		email 		"sambrook@example.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end