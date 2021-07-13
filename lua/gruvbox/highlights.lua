local highlights = {
		Normal = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
		Comment = {fg = C.bg3, style = "italic", },
		Constant = {fg = C.yellow, },
		String = {fg = C.green, },
		Character = {fg = C.yellow, },
		Number = {fg = C.yellow_2, },
		Boolean = {fg = C.orange, },
		Float = {fg = C.yellow_2, },
		Identifier = {fg = C.yellow, },
		Function = {fg = C.yellow, },
		Statement = {fg = C.purple, },
		Conditional = {fg = C.fg, },
		Repeat = {fg = C.purple, },
		Label = {fg = C.blue_2, },
		Operator = {fg = C.fg, },
		Keyword = {fg = C.red_2, },
		Exception = {fg = C.purple, },
		PreProc = {fg = C.yellow, },
		Include = {fg = C.red_2, },
		Define = {fg = C.purple, },
		Title = {fg = C.fg, },
		Macro = {fg = C.purple, },
		PreCondit = {fg = C.purple, },
		Type = {fg = C.yellow, },
		StorageClass = {fg = C.blue, },
		Structure = {fg = C.yellow, },
		Typedef = {fg = C.yellow, },
		Special = {fg = C.blue_2, style = "italic", },
		SpecialComment = {fg = C.bg3, },
		MoreMsg = {fg = C.fg, },
		Error = {fg = C.red_2, style = "bold,reverse", },
		Todo = {fg = C.purple, style = "bold,italic", },
		Underlined = {fg = C.red, style = "underline", },
		Cursor = {style = "reverse", },
		ColorColumn = {bg = C.bg2, },
		CursorLineNr = {fg = C.bg4, style = "bold", },
		SignColumn = {bg = C.bg, },
		Conceal = {fg = C.bg3, },
		CursorColumn = {bg = C.bg0, },
		CursorLine = {bg = C.bg0_s, },
		Directory = {fg = C.blue_2, },
		DiffAdd = {fg = C.bg, bg = C.yellow, },
		DiffChange = {fg = C.yellow, style = "underline", },
		DiffDelete = {fg = C.bg, bg = C.red, },
		DiffText = {fg = C.bg, bg = C.yellow, },
		ErrorMsg = {fg = C.red_2, },
		VertSplit = {fg = C.bg1, },
		Folded = {fg = C.bg3, },
		IncSearch = {fg = C.aqua, bg = C.bg3, },
		LineNr = {fg = C.bg2, },
		MatchParen = {fg = C.blue, style = "underline", },
		NonText = {fg = C.bg3, },
		Pmenu = {fg = C.fg, bg = C.bg1, },
		PmenuSel = {fg = C.bg, bg = C.blue, },
		PmenuSbar = {bg = C.bg3, },
		PmenuThumb = {bg = C.fg, },
		Question = {fg = C.purple, },
		QuickFixLine = {fg = C.bg, bg = C.yellow, },
		Search = {fg = C.bg, bg = C.fg, },
		SpecialKey = {fg = C.bg3, },
		SpellBad = {fg = C.red_2, style = "underline", },
		SpellCap = {fg = C.yellow_2, },
		SpellLocal = {fg = C.yellow_2, },
		SpellRare = {fg = C.yellow_2, },
		StatusLine = {fg = C.fg, bg = C.bg2, },
		StatusLineNC = {fg = C.bg3, },
		StatusLineTerm = {fg = C.fg, bg = C.bg2, },
		StatusLineTermNC = {fg = C.bg2, },
		TabLine = {fg = C.bg3, },
		TabLineSel = {fg = C.fg, },
		TabLineFill = {bg = C.bg, },
		Terminal = {fg = C.fg, bg = C.bg, },
		Visual = {bg = C.bg2, },
		VisualNOS = {fg = C.bg2, },
		WarningMsg = {fg = C.yellow, },
		WildMenu = {fg = C.bg, bg = C.blue, },
		EndOfBuffer = {fg = C.bg, },
		TSError = {fg = C.red_2, },
		TSPunctDelimiter = {fg = C.fg, },
		TSPunctBracket = {fg = C.fg, },
		TSPunctSpecial = {fg = C.fg, },
		TSConstant = {fg = C.yellow, },
		TSConstBuiltin = {fg = C.blue, },
		TSString = {fg = C.green, },
		TSCharacter = {fg = C.green, },
		TSNumber = {fg = C.purple, },
		TSFuncBuiltin = {fg = C.yellow, },
		TSFunction = {fg = C.yellow, },
		TSFuncMacro = {fg = C.yellow, },
		TSParameter = {fg = C.blue, },
		TSParameterReference = {fg = C.blue_2, },
		TSMethod = {fg = C.yellow, },
		TSField = {fg = C.purple, },
		TSProperty = {fg = C.blue, },
		TSConstructor = {fg = C.aqua_2, },
		TSConditional = {fg = C.purple, },
		TSRepeat = {fg = C.purple, },
		TSLabel = {fg = C.blue, },
		TSKeyword = {fg = C.blue_2, },
		TSKeywordFunction = {fg = C.purple, },
		TSKeywordOperator = {fg = C.blue, },
		TSOperator = {fg = C.fg, },
		TSException = {fg = C.purple, },
		TSType = {fg = C.yellow, },
		TSTypeBuiltin = {fg = C.blue, },
		TSStructure = {fg = C.blue, },
		TSVariable = {fg = C.fg, },
		TSVariableBuiltin = {fg = C.blue, },
		TSText = {fg = C.yellow, },
		TSStrong = {fg = C.yellow, },
		TSEmphasis = {fg = C.yellow, },
		TSUnderline = {fg = C.yellow, },
		TSTitle = {fg = C.yellow, },
		TSLiteral = {fg = C.yellow, },
		TSURI = {fg = C.yellow, },
		TSTag = {fg = C.blue, },
		TSTagDelimiter = {fg = C.bg3, },
		htmlArg = {fg = C.yellow, },
		htmlBold = {fg = C.yellow_2, style = "bold", },
		htmlEndTag = {fg = C.fg, },
		htmlH1 = {fg = C.fg, },
		htmlH2 = {fg = C.fg, },
		htmlH3 = {fg = C.fg, },
		htmlH4 = {fg = C.fg, },
		htmlH5 = {fg = C.fg, },
		htmlH6 = {fg = C.fg, },
		htmlItalic = {fg = C.purple, style = "italic", },
		htmlLink = {fg = C.fg, style = "underline", },
		htmlSpecialChar = {fg = C.yellow, },
		htmlSpecialTagName = {fg = C.blue, },
		htmlTag = {fg = C.blue_2, },
		htmlTagN = {fg = C.orange, },
		htmlTagName = {fg = C.orange, },
		htmlTitle = {fg = C.fg, },
		markdownBlockquote = {fg = C.bg3, },
		markdownBold = {fg = C.yellow_2, style = "bold", },
		markdownCode = {fg = C.yellow, },
		markdownCodeBlock = {fg = C.bg3, },
		markdownCodeDelimiter = {fg = C.bg3, },
		markdownH1 = {fg = C.fg, },
		markdownH2 = {fg = C.fg, },
		markdownH3 = {fg = C.fg, },
		markdownH4 = {fg = C.fg, },
		markdownH5 = {fg = C.fg, },
		markdownH6 = {fg = C.fg, },
		markdownHeadingDelimiter = {fg = C.orange, },
		markdownHeadingRule = {fg = C.bg3, },
		markdownId = {fg = C.purple, },
		markdownIdDeclaration = {fg = C.blue, },
		markdownIdDelimiter = {fg = C.purple, },
		markdownItalic = {fg = C.purple, style = "italic", },
		markdownLinkDelimiter = {fg = C.purple, },
		markdownLinkText = {fg = C.blue, },
		markdownListMarker = {fg = C.orange, },
		markdownOrderedListMarker = {fg = C.orange, },
		markdownRule = {fg = C.bg3, },
		markdownUrl = {fg = C.green, style = "underline", },
		phpInclude = {fg = C.purple, },
		phpClass = {fg = C.yellow, },
		phpClasses = {fg = C.yellow, },
		phpFunction = {fg = C.blue, },
		phpType = {fg = C.purple, },
		phpKeyword = {fg = C.purple, },
		phpVarSelector = {fg = C.fg, },
		phpIdentifier = {fg = C.fg, },
		phpMethod = {fg = C.blue, },
		phpBoolean = {fg = C.blue, },
		phpParent = {fg = C.fg, },
		phpOperator = {fg = C.purple, },
		phpRegion = {fg = C.purple, },
		phpUseNamespaceSeparator = {fg = C.fg, },
		phpClassNamespaceSeparator = {fg = C.fg, },
		phpDocTags = {fg = C.purple, },
		phpDocParam = {fg = C.purple, },
		CocExplorerIndentLine = {fg = C.bg3, },
		CocExplorerBufferRoot = {fg = C.orange, },
		CocExplorerFileRoot = {fg = C.orange, },
		CocExplorerBufferFullPath = {fg = C.bg3, },
		CocExplorerFileFullPath = {fg = C.bg3, },
		CocExplorerBufferReadonly = {fg = C.purple, },
		CocExplorerBufferModified = {fg = C.purple, },
		CocExplorerBufferNameVisible = {fg = C.orange, },
		CocExplorerFileReadonly = {fg = C.purple, },
		CocExplorerFileModified = {fg = C.purple, },
		CocExplorerFileHidden = {fg = C.bg3, },
		CocExplorerHelpLine = {fg = C.purple, },
		EasyMotionTarget = {fg = C.red_2, style = "bold", },
		EasyMotionTarget2First = {fg = C.red_2, style = "bold", },
		EasyMotionTarget2Second = {fg = C.red_2, style = "bold", },
		StartifyNumber = {fg = C.fg, },
		StartifySelect = {fg = C.blue, },
		StartifyBracket = {fg = C.blue, },
		StartifySpecial = {fg = C.orange, },
		StartifyVar = {fg = C.blue, },
		StartifyPath = {fg = C.yellow, },
		StartifyFile = {fg = C.fg, },
		StartifySlash = {fg = C.fg, },
		StartifyHeader = {fg = C.bg2, },
		StartifySection = {fg = C.yellow, },
		StartifyFooter = {fg = C.yellow, },
		WhichKey = {fg = C.purple, },
		WhichKeySeperator = {fg = C.yellow, },
		WhichKeyGroup = {fg = C.orange, },
		WhichKeyDesc = {fg = C.aqua, },
		diffAdded = {fg = C.yellow, },
		diffRemoved = {fg = C.orange, },
		diffFileId = {fg = C.blue, style = "bold,reverse", },
		diffFile = {fg = C.bg3, },
		diffNewFile = {fg = C.yellow, },
		diffOldFile = {fg = C.orange, },
		SignifySignAdd = {fg = C.yellow, },
		SignifySignChange = {fg = C.yellow, },
		SignifySignDelete = {fg = C.orange, },
		GitGutterAdd = {fg = C.green, },
		GitGutterChange = {fg = C.yellow, },
		GitGutterDelete = {fg = C.red, },
		debugPc = {bg = C.red, },
		debugBreakpoint = {fg = C.red, style = "reverse", },
		VimwikiHeader1 = {fg = C.orange_2, style = "bold", },
		VimwikiHeader2 = {fg = C.green, style = "bold", },
		VimwikiHeader3 = {fg = C.blue_2, style = "bold", },
		VimwikiHeader4 = {fg = C.aqua_2, style = "bold", },
		VimwikiHeader5 = {fg = C.red_2, style = "bold", },
		VimwikiHeader6 = {fg = C.purple_2, style = "bold", },
		VimwikiLink = {fg = C.aqua, },
		VimwikiHeaderChar = {fg = C.bg2, },
		VimwikiHR = {fg = C.yellow, },
		VimwikiList = {fg = C.orange, },
		VimwikiTag = {fg = C.orange, },
		VimwikiMarkers = {fg = C.bg2, },
}

return highlights