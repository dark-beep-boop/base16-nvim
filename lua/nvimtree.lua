-- Make user highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'NvimTreeNormal', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeVertSplit', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeRootFolder', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeGitDirty', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeGitNew', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeImageFile', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeFolderIcon', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeIndentMarker', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeEmptyFolderName', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeFolderName', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeSpecialFile', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeOpenedFolderName', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeCursorLine', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeIn', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeEndOfBuffer', guifg = c.base08, guibg = c.base01, gui = 'none', guisp = nil},
        -- LuaFormatter on
    }
end

return make
