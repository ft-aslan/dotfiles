-- diagnostics
local set_hi_groups = function()
  vim.cmd [[ hi! DiagnosticVirtualTextError guibg=#1d2021 guifg=#e85741 ]]
  vim.cmd [[ hi! DiagnosticVirtualTextWarn guibg=#1d2021 guifg=#f1bf50 ]]
  vim.cmd [[ hi! DiagnosticVirtualTextOk guibg=#1d2021 guifg=#b8bb26 ]]
  vim.cmd [[ hi! DiagnosticVirtualTextInfo guibg=#1d2021 guifg=#83a598 ]]
  vim.cmd [[ hi! DiagnosticVirtualTextHint guibg=#1d2021 guifg=#8ec07c ]]
  vim.cmd [[hi! ErrorMsg guifg=#fb4934 guibg=#1d2021 ]]
  vim.cmd [[hi! WarningMsg guifg=#fabd2f guibg=#1d2021 ]]
  vim.cmd [[hi! DiagnosticError guifg=#fb4934 ]]
  vim.cmd [[hi! DiagnosticWarn guifg=#fabd2f ]]
  vim.cmd [[hi! DiagnosticInfo guifg=#83a598 ]]
  vim.cmd [[hi! DiagnosticHint guifg=#8ec07c ]]

  -- cmp
  vim.cmd [[ hi! PmenuSel guibg=#32302f guifg=NONE ]]
  vim.cmd [[ hi! Pmenu guibg=#32302f guifg=#d5c4a1 ]]
  vim.cmd [[ hi! CmpItemAbbrDeprecated guibg=#32302f guifg=#83a598 gui=strikethrough ]]
  vim.cmd [[ hi! CmpItemKindField guibg=#32302f guifg=#bdae93 ]]
  vim.cmd [[ hi! CmpItemKindProperty guibg=#32302f guifg=#fbf1c7 ]]
  vim.cmd [[ hi! CmpItemKindEvent guibg=#32302f guifg=#e1dbac ]]
  vim.cmd [[ hi! CmpItemKindText guibg=#32302f guifg=#83a598 ]]
  vim.cmd [[ hi! CmpItemKindEnum guibg=#32302f guifg=#076678 ]]
  vim.cmd [[ hi! CmpItemKindKeyword guibg=#32302f guifg=#8ec07c ]]
  vim.cmd [[ hi! CmpItemKindConstant guibg=#32302f guifg=#665c54 ]]
  vim.cmd [[ hi! CmpItemKindConstructor guibg=#32302f guifg=#98971a ]]
  vim.cmd [[ hi! CmpItemKindReference guibg=#32302f guifg=#b16286 ]]
  vim.cmd [[ hi! CmpItemKindFunction guibg=#32302f guifg=#fe8019 ]]
  vim.cmd [[ hi! CmpItemKindStruct guibg=#32302f guifg=#d79921 ]]
  vim.cmd [[ hi! CmpItemKindClass guibg=#32302f guifg=#b16286 ]]
  vim.cmd [[ hi! CmpItemKindModule guibg=#32302f guifg=#bdae93 ]]
  vim.cmd [[ hi! CmpItemKindOperator guibg=#32302f guifg=#fabd2f ]]
  vim.cmd [[ hi! CmpItemKindVariable guibg=#32302f guifg=#8ec07c ]]
  vim.cmd [[ hi! CmpItemKindFile guibg=#32302f guifg=#fabd2f ]]
  vim.cmd [[ hi! CmpItemKindUnit guibg=#32302f guifg=#427b58 ]]
  vim.cmd [[ hi! CmpItemKindSnippet guibg=#32302f guifg=#458588 ]]
  vim.cmd [[ hi! CmpItemKindFolder guibg=#32302f guifg=#fb4934 ]]
  vim.cmd [[ hi! CmpItemKindMethod guibg=#32302f guifg=#d79921 ]]
  vim.cmd [[ hi! CmpItemKindValue guibg=#32302f guifg=#fc9487 ]]
  vim.cmd [[ hi! CmpItemKindEnumMember guibg=#32302f guifg=#d65d0e ]]
  vim.cmd [[ hi! CmpItemKindInterface guibg=#32302f guifg=#8ec07c ]]
  vim.cmd [[ hi! CmpItemKindColor guibg=#32302f guifg=#d3d6a5 ]]
  vim.cmd [[ hi! CmpItemKindTypeParameter guibg=#32302f guifg=#cecb94 ]]
end
return set_hi_groups
