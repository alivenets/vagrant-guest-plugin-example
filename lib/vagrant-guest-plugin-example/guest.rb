module VagrantPlugins
    module GuestExample
        class Guest < VagrantPlugins::GuestLinux::Guest
            # Name used for guest detection
            GUEST_DETECTION_NAME = "my_linux".freeze
        end
    end
end
