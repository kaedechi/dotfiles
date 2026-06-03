hl.monitor({
    output   = "eDP-1",
    mode     = "1920x1200@144",
    position = "0x0",
    scale    = "1.0",
})
hl.monitor({
output = "HDMI-A-1",
mode = "3840x2160@30",
position = "auto",
scale = "auto",
})
--hl.workspace_rule({
  --  workspace = "8",
    --monitor = "HDMI-A-1",
--})
--
hl.workspace_rule({ workspace = "1", monitor = "eDP-1" })
hl.workspace_rule({ workspace = "2", monitor = "eDP-1" })
hl.workspace_rule({ workspace = "3", monitor = "eDP-1" })
hl.workspace_rule({ workspace = "4", monitor = "eDP-1" })
hl.workspace_rule({ workspace = "5", monitor = "eDP-1" })
hl.workspace_rule({ workspace = "6", monitor = "eDP-1" })
hl.workspace_rule({ workspace = "7", monitor = "eDP-1" })

hl.workspace_rule({ workspace = "8", monitor = "HDMI-A-1" })
