# vagrant-guest-plugin-example

Vagrant guest plugin example. This plugin exploits the fact that all Linux guests are inherited from VagrantPlugins::GuestLinux::Guest.

Overridden variable `GUEST_DETECTION_NAME` is used in Linux guest implementation to be looked for in `/etc/lsb-release`, `/etc/os-release`, `/etc/issue`, etc. (depends on the plugin implementation).

# HOW TO BUILD

To make Ruby gem, run:

```bash
gem build vagrant-guest-plugin-example
```

# TODO
