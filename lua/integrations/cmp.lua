local theme = require("base16").get_colors "base_16"
local base_30 = require("base16").get_colors "base_30"

return {
   CmpItemKindConstant = { fg = theme.base09 },
   CmpItemKindFunction = { fg = theme.base0D },
   CmpItemKindIdentifier = { fg = theme.base08 },
   CmpItemKindField = { fg = theme.base08 },
   CmpItemKindVariable = { fg = theme.base0E },
   Special = { fg = theme.base0C },
   CmpItemKindSnippet = { fg = base_30.red },
   CmpItemKindText = { fg = theme.base0B },
   CmpItemKindStructure = { fg = theme.base0E },
   CmpItemKindType = { fg = theme.base0A },
   CmpItemKindKeyword = { fg = theme.base07 },
   CmpItemKindMethod = { fg = theme.base0D },
   CmpItemKindConstructor = { fg = base_30.blue },
   CmpItemKindFolder = { fg = theme.base07 },
   CmpItemKindModule = { fg = theme.base0A },
   CmpItemKindProperty = { fg = theme.base08 },
   -- CmpItemKindEnum = { fg = "" },
   CmpItemKindUnit = { fg = theme.base0E },
   -- CmpItemKindClass = { fg = "" },
   CmpItemKindFile = { fg = theme.base07 },
   -- CmpItemKindInterface = { fg = "" },
   CmpItemKindColor = { fg = base_30.red },
   CmpItemKindReference = { fg = theme.base05 },
   -- CmpItemKindEnumMember = { fg = "" },
   CmpItemKindStruct = { fg = theme.base0E },
   -- CmpItemKindValue = { fg = "" },
   -- CmpItemKindEvent = { fg = "" },
   CmpItemKindOperator = { fg = theme.base05 },
   CmpItemKindTypeParameter = { fg = theme.base08 },
}
