require "vagrant"

module VagrantPlugins
    module GuestExample
        class Plugin < Vagrant.plugin("2")
            name "My Linux guest"
            description "Custom linux guest support."

            guest(:my_linux, :linux) do
                require_relative "guest"
                Guest
            end
        end
    end
end
