# Disable marketing ads from message of the day
# NOTE: This is especially severe, see https://lwn.net/Articles/726902/ for details
/etc/update-motd.d/50-motd-news:
  file.absent: []

# Disable help text
/etc/update-motd.d/10-help-text:
  file.absent: []

# Disable cloud guest marketing
/etc/update-motd.d/51-cloudguest:
  file.absent: []

# Livepatch is currently a enterprise paid only service
/etc/update-motd.d/80-livepatch:
  file.absent: []
