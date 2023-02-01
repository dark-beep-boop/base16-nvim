-- Make user highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'NvimTreeNormal', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeVertSplit', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeRootFolder', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeGitDirty', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeGitNew', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeImageFile', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeFolderIcon', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeIndentMarker', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeEmptyFolderName', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeFolderName', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeSpecialFile', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeOpenedFolderName', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeCursorLine', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeIn', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        {hlgroup = 'NvimTreeEndOfBuffer', guifg = nil, guibg = c.base01, gui = 'none', guisp = nil},
        -- LuaFormatter on
    }
end

return make
