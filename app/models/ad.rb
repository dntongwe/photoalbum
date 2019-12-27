class Ad < ActiveRecord::Base
	mount_uploaders :avatars, AvatarUploader
end
