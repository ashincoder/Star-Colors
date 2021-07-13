local highlights = {
		Normal = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
		Comment = {fg = C.green, style = "italic", },
		Constant = {fg = C.yellow, },
		String = {fg = C.orange, },
		Character = {fg = C.orange, },
		Number = {fg = C.light_green, },
		Boolean = {fg = C.blue, },
		Float = {fg = C.light_green, },
		Identifier = {fg = C.blue, },
		Function = {fg = C.yellow, },
		Statement = {fg = C.purple, },
		Conditional = {fg = C.purple, },
		Repeat = {fg = C.purple, },
		Label = {fg = C.light_blue, },
		Operator = {fg = C.purple, },
		Keyword = {fg = C.blue, },
		Exception = {fg = C.purple, },
		PreProc = {fg = C.yellow, },
		Include = {fg = C.purple, },
		Define = {fg = C.purple, },
		Title = {fg = C.cyan, },
		Macro = {fg = C.purple, },
		PreCondit = {fg = C.light_blue, },
		Type = {fg = C.light_blue, },
		StorageClass = {fg = C.light_blue, },
		Structure = {fg = C.yellow, },
		Typedef = {fg = C.yellow, },
		Special = {fg = C.blue, style = "italic", },
		SpecialComment = {fg = C.line_grey, },
		Error = {fg = C.error_red, style = "bold,reverse", },
		Todo = {fg = C.purple, style = "bold,italic", },
		Underlined = {fg = C.cyan, style = "underline", },
		Cursor = {fg = C.cursor_fg, bg = C.cursor_bg, },
		ColorColumn = {bg = C.cursor_grey, },
		CursorLineNr = {fg = C.white, style = "bold", },
		SignColumn = {bg = C.bg, },
		Conceal = {fg = C.line_grey, },
		CursorColumn = {bg = C.cursor_grey, },
		CursorLine = {bg = C.cursor_grey, },
		Directory = {fg = C.blue, },
		DiffAdd = {fg = C.black, bg = C.green, },
		DiffChange = {fg = C.yellow, style = "underline", },
		DiffDelete = {fg = C.black, bg = C.red, },
		DiffText = {fg = C.black, bg = C.yellow, },
		ErrorMsg = {fg = C.error_red, },
		VertSplit = {fg = C.vertsplit, },
		Folded = {fg = C.line_grey, },
		IncSearch = {bg = C.line_grey, },
		LineNr = {fg = C.gutter_fg_grey, },
		NonText = {fg = C.special_grey, },
		Pmenu = {fg = C.white, bg = C.menu_grey, },
		PmenuSel = {fg = C.black, bg = C.blue, },
		PmenuSbar = {bg = C.special_grey, },
		PmenuThumb = {bg = C.white, },
		Question = {fg = C.purple, },
		QuickFixLine = {bg = C.line_grey, },
		Search = {bg = C.line_grey, },
		SpecialKey = {fg = C.special_grey, },
		SpellBad = {fg = C.error_red, style = "underline", },
		SpellCap = {fg = C.dark_yellow, },
		SpellLocal = {fg = C.dark_yellow, },
		SpellRare = {fg = C.dark_yellow, },
		StatusLine = {fg = C.white, bg = C.cursor_grey, },
		StatusLineNC = {fg = C.line_grey, },
		StatusLineTerm = {fg = C.white, bg = C.cursor_grey, },
		StatusLineTermNC = {fg = C.cursor_grey, },
		TabLine = {fg = C.line_grey, },
		TabLineSel = {fg = C.white, },
		TabLineFill = {bg = C.tabfill, },
		Terminal = {fg = C.white, bg = C.black, },
		Visual = {bg = C.visual_grey, },
		VisualNOS = {fg = C.visual_grey, },
		WarningMsg = {fg = C.yellow, },
		WildMenu = {fg = C.black, bg = C.blue, },
		EndOfBuffer = {fg = C.black, },
		TSComment = {fg = C.green, },
		TSError = {fg = C.error_red, },
		TSPunctDelimiter = {fg = C.white, },
		TSPunctBracket = {fg = C.white, },
		TSPunctSpecial = {fg = C.white, },
		TSConstant = {fg = C.yellow, },
		TSConstBuiltin = {fg = C.blue, },
		TSConstMacro = {fg = C.cyan, },
		TSStringRegex = {fg = C.orange, },
		TSString = {fg = C.orange, },
		TSStringEscape = {fg = C.dark_yellow, },
		TSCharacter = {fg = C.orange, },
		TSNumber = {fg = C.light_green, },
		TSBoolean = {fg = C.blue, },
		TSFloat = {fg = C.light_green, },
		TSAnnotation = {fg = C.yellow, },
		TSAttribute = {fg = C.cyan, },
		TSNamespace = {fg = C.cyan, },
		TSFuncBuiltin = {fg = C.yellow, },
		TSFunction = {fg = C.yellow, },
		TSFuncMacro = {fg = C.yellow, },
		TSParameter = {fg = C.light_blue, },
		TSParameterReference = {fg = C.light_blue, },
		TSMethod = {fg = C.yellow, },
		TSField = {fg = C.light_blue, },
		TSProperty = {fg = C.light_blue, },
		TSConstructor = {fg = C.cyan, },
		TSConditional = {fg = C.purple, },
		TSRepeat = {fg = C.purple, },
		TSLabel = {fg = C.light_blue, },
		TSKeyword = {fg = C.blue, },
		TSKeywordFunction = {fg = C.purple, },
		TSKeywordOperator = {fg = C.blue, },
		TSOperator = {fg = C.white, },
		TSException = {fg = C.purple, },
		TSType = {fg = C.cyan, },
		TSTypeBuiltin = {fg = C.blue, },
		TSStructure = {fg = "#FF00FF", },
		TSInclude = {fg = C.purple, },
		TSVariable = {fg = C.light_blue, },
		TSVariableBuiltin = {fg = C.light_blue, },
		TSText = {fg = "#FFFF00", },
		TSStrong = {fg = "#FFFF00", },
		TSEmphasis = {fg = "#FFFF00", },
		TSUnderline = {fg = "#FFFF00", },
		TSTitle = {fg = "#FFFF00", },
		TSLiteral = {fg = C.orange, },
		TSURI = {style = "underline", },
		TSTag = {fg = C.blue, },
		TSTagDelimiter = {fg = C.line_grey, },
		TSQueryLinterError = {fg = C.warning_orange, },
		htmlArg = {fg = C.dark_yellow, },
		htmlBold = {fg = C.dark_yellow, style = "bold", },
		htmlEndTag = {fg = C.white, },
		htmlH1 = {fg = C.blue, },
		htmlH2 = {fg = C.blue, },
		htmlH3 = {fg = C.blue, },
		htmlH4 = {fg = C.blue, },
		htmlH5 = {fg = C.blue, },
		htmlH6 = {fg = C.blue, },
		htmlItalic = {fg = C.purple, style = "italic", },
		htmlLink = {fg = C.cyan, style = "underline", },
		htmlSpecialChar = {fg = C.dark_yellow, },
		htmlSpecialTagName = {fg = C.blue, },
		htmlTag = {fg = C.white, },
		htmlTagN = {fg = C.blue, },
		htmlTagName = {fg = C.blue, },
		htmlTitle = {fg = C.white, },
		markdownBlockquote = {fg = C.line_grey, },
		markdownBold = {fg = C.dark_yellow, style = "bold", },
		markdownCode = {fg = C.green, },
		markdownCodeBlock = {fg = C.green, },
		markdownCodeDelimiter = {fg = C.green, },
		markdownH1 = {fg = C.blue, },
		markdownH2 = {fg = C.blue, },
		markdownH3 = {fg = C.blue, },
		markdownH4 = {fg = C.blue, },
		markdownH5 = {fg = C.blue, },
		markdownH6 = {fg = C.blue, },
		markdownHeadingDelimiter = {fg = C.red, },
		markdownHeadingRule = {fg = C.line_grey, },
		markdownId = {fg = C.purple, },
		markdownIdDeclaration = {fg = C.blue, },
		markdownIdDelimiter = {fg = C.purple, },
		markdownItalic = {fg = C.purple, style = "italic", },
		markdownLinkDelimiter = {fg = C.purple, },
		markdownLinkText = {fg = C.blue, },
		markdownListMarker = {fg = C.red, },
		markdownOrderedListMarker = {fg = C.red, },
		markdownRule = {fg = C.line_grey, },
		markdownUrl = {fg = C.cyan, style = "underline", },
		CocExplorerIndentLine = {fg = C.line_grey, },
		CocExplorerBufferRoot = {fg = C.cyan, },
		CocExplorerFileRoot = {fg = C.cyan, },
		CocExplorerBufferFullPath = {fg = C.line_grey, },
		CocExplorerFileFullPath = {fg = C.line_grey, },
		CocExplorerBufferReadonly = {fg = C.purple, },
		CocExplorerBufferModified = {fg = C.purple, },
		CocExplorerBufferNameVisible = {fg = C.orange, },
		CocExplorerFileReadonly = {fg = C.purple, },
		CocExplorerFileModified = {fg = C.purple, },
		CocExplorerFileHidden = {fg = C.line_grey, },
		CocExplorerHelpLine = {fg = C.purple, },
		EasyMotionTarget = {fg = C.error_red, style = "bold", },
		EasyMotionTarget2First = {fg = C.error_red, style = "bold", },
		EasyMotionTarget2Second = {fg = C.error_red, style = "bold", },
		StartifyNumber = {fg = C.light_green, },
		StartifySelect = {fg = C.green, },
		StartifyBracket = {fg = C.blue, },
		StartifySpecial = {fg = C.cyan, },
		StartifyVar = {fg = C.blue, },
		StartifyPath = {fg = C.blue, },
		StartifyFile = {fg = C.cyan, },
		StartifySlash = {fg = C.blue, },
		StartifyHeader = {fg = C.light_blue, },
		StartifySection = {fg = C.purple, },
		StartifyFooter = {fg = C.green, },
		WhichKey = {fg = C.purple, },
		WhichKeySeperator = {fg = C.green, },
		WhichKeyGroup = {fg = C.vivid_blue, },
		WhichKeyDesc = {fg = C.blue, },
		diffAdded = {fg = C.green, },
		diffRemoved = {fg = C.red, },
		diffFileId = {fg = C.blue, style = "bold,reverse", },
		diffFile = {fg = C.special_grey, },
		diffNewFile = {fg = C.green, },
		diffOldFile = {fg = C.red, },
		debugPc = {bg = C.cyan, },
		debugBreakpoint = {fg = C.red, style = "reverse", },
		GitSignsAdd = {fg = "#587C0C", },
		GitSignsChange = {fg = "#0C7D9D", },
		GitSignsDelete = {fg = "#94151B", },
		LspDiagnosticsUnderlineHint = {fg = C.grey_blue, },
		LspDiagnosticsSignError = {fg = C.error_red, },
		LspDiagnosticsSignWarning = {fg = C.warning_orange, },
		LspDiagnosticsSignInformation = {fg = C.info_yellow, },
		LspDiagnosticsSignHint = {fg = C.vivid_blue, },
		LspDiagnosticsVirtualTextError = {fg = C.error_red, },
		LspDiagnosticsVirtualTextWarning = {fg = C.warning_orange, },
		LspDiagnosticsVirtualTextInformation = {fg = C.info_yellow, },
		LspDiagnosticsVirtualTextHint = {fg = C.vivid_blue, },
		QuickScopePrimary = {fg = "#00C7DF", style = "underline", },
		QuickScopeSecondary = {fg = "#eF5F70", style = "underline", },
		MatchWord = {style = "underline", },
		MatchParen = {style = "underline", },
		MatchWordCur = {style = "underline", },
		MatchParenCur = {style = "underline", },
		NvimTreeImageFile = {fg = C.purple, },
		NvimTreeGitDirty = {fg = C.git_green, },
		NvimTreeGitDeleted = {fg = C.git_green, },
		NvimTreeGitStaged = {fg = C.git_green, },
		NvimTreeGitMerge = {fg = C.git_green, },
		NvimTreeGitRenamed = {fg = C.git_green, },
		NvimTreeGitNew = {fg = C.git_green, },
		NvimTreeIndentMarker = {fg = C.line_grey, },
		NvimTreeSymlink = {fg = C.symlink, },
		NvimTreeFolderIcon = {fg = C.blue, },
		NvimTreeRootFolder = {fg = C.fg, style = "bold", },
		NvimTreeExecFile = {fg = C.executable, },
		NvimTreeSpecialFile = {fg = C.info_yellow, },
		BufferCurrent = {fg = C.fg, bg = C.bg, },
		BufferCurrentIndex = {fg = C.blue, bg = C.bg, },
		BufferCurrentMod = {fg = C.fg, bg = C.bg, },
		BufferCurrentSign = {fg = C.blue, bg = C.bg, },
		BufferCurrentTarget = {fg = C.red, bg = C.bg, style = "bold", },
		BufferVisible = {fg = C.fg, bg = C.bg, },
		BufferVisibleIndex = {fg = C.fg, bg = C.bg, },
		BufferVisibleMod = {fg = C.fg, bg = C.bg, },
		BufferVisibleSign = {fg = C.fg, bg = C.bg, },
		BufferVisibleTarget = {fg = C.red, bg = C.bg, style = "bold", },
		BufferInactive = {fg = C.gutter_fg_grey, bg = C.bg_inactive, },
		BufferInactiveIndex = {fg = C.gutter_fg_grey, bg = C.bg_inactive, },
		BufferInactiveMod = {fg = C.gutter_fg_grey, bg = C.bg_inactive, },
		BufferInactiveSign = {fg = C.gutter_fg_grey, bg = C.bg_inactive, },
		BufferInactiveTarget = {fg = C.red, bg = C.bg_inactive, style = "bold", },
		CodiVirtualText = {fg = "#6395EC", },
		IndentBlanklineContextChar = {fg = C.indentlinehighlight, },
		VimwikiHeader1 = {fg = C.orange, style = "bold", },
		VimwikiHeader2 = {fg = C.green, style = "bold", },
		VimwikiHeader3 = {fg = C.blue, style = "bold", },
		VimwikiHeader4 = {fg = C.cyan, style = "bold", },
		VimwikiHeader5 = {fg = C.dark_yellow, style = "bold", },
		VimwikiHeader6 = {fg = C.purple, style = "bold", },
		VimwikiLink = {fg = C.vivid_blue, },
		VimwikiHeaderChar = {fg = C.line_grey, },
		VimwikiHR = {fg = C.yellow, },
		VimwikiList = {fg = C.orange, },
		VimwikiTag = {fg = C.orange, },
		VimwikiMarkers = {fg = C.line_grey, },
}

return highlights