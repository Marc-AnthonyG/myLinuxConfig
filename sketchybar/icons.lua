return function (icon)
  local icons = {
    ["Terminal"] = "",
    ["Alacritty"] = "",
    ["Antidote 11"] = "",
    ["Chrome"] = "",
    ["Arc"] = "",
    ["Safari"] = "",
    ["Bitwarden"] = "󰷡",
    ["Calendar"] = "󰃭",
    ["Todoist"] = "󰃭",
    ["Discord"] = "󰙯",
    ["Docker Desktop"] = "󰡨",
    ["Figma"] = "",
    ["Harvest"] = "",
    ["WebStorm"] = "󰛦",
    ["IntelliJ IDEA"] = "",
    ["PyCharm"] = "",
    ["Keynote"] = "󰐨",
    ["Microsoft PowerPoint"] = "󰐨",
    ["Mail"] = "󰇮",
    ["Outlook"] = "󰇮",
    ["Numbers"] = "󱎏",
    ["Microsoft Excel"] = "󱎏",
    ["Pages"] = "",
    ["Microsoft Word"] = "",
    ["Microsoft Teams (work or school)"] = "󰊻",
    ["Microsoft Teams classic"] = "󰊻",
    ["MongoDB Compass"] = "",
    ["Music"] = "",
    ["Spotify"] = "",
    ["Notion"] = "󱞎",
    ["Obsidian"] = "󱞎",
    ["Notes"] = "󱞎",
    ["Stickies"] = "󱞎",
    ["Postman"] = "󱂛",
    ["Preview"] = "",
    ["Photo"] = "",
    ["Slack"] = "",
    ["System Settings"] = "󰒓",
    ["Code"] = "",
    ["Finder"] = "󰉋",
  }

  return icons[icon] or ""
end
