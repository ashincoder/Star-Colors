local highlights = {
		Normal = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
		Comment = {fg = C.comment_grey, style = "italic", },
		Constant = {fg = C.cyan, },
		String = {fg = C.green, },
		Character = {fg = C.green, },
		Number = {fg = C.dark_yellow, },
		Boolean = {fg = C.red, },
		Float = {fg = C.dark_yellow, },
		Identifier = {fg = C.red, },
		Function = {fg = C.blue, },
		Statement = {fg = C.blue_purple, },
		Conditional = {fg = C.purple, },
		Repeat = {fg = C.purple, },
		Label = {fg = C.light_blue, },
		Operator = {fg = C.cyan, },
		Keyword = {fg = C.red, },
		Exception = {fg = C.purple, },
		PreProc = {fg = C.yellow, },
		Include = {fg = C.blue, },
		Define = {fg = C.purple, },
		Title = {fg = C.cyan, },
		Macro = {fg = C.purple, },
		PreCondit = {fg = C.purple, },
		Type = {fg = C.yellow, },
		StorageClass = {fg = C.light_blue, },
		Structure = {fg = C.yellow, },
		Typedef = {fg = C.yellow, },
		Special = {fg = C.blue, style = "italic", },
		SpecialComment = {fg = C.line_grey, },
		MoreMsg = {fg = C.white, },
		Error = {fg = C.error_red, style = "bold,reverse", },
		Todo = {fg = C.purple, style = "bold,italic", },
		Underlined = {fg = C.cyan, style = "underline", },
		Cursor = {style = "reverse", },
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
		IncSearch = {fg = C.yellow, bg = C.line_grey, },
		LineNr = {fg = C.gutter_fg_grey, },
		MatchParen = {fg = C.blue, style = "underline", },
		NonText = {fg = C.special_grey, },
		Pmenu = {fg = C.white, bg = C.menu_grey, },
		PmenuSel = {fg = C.black, bg = C.blue, },
		PmenuSbar = {bg = C.special_grey, },
		PmenuThumb = {bg = C.white, },
		Question = {fg = C.purple, },
		QuickFixLine = {fg = C.black, bg = C.yellow, },
		Search = {fg = C.black, bg = C.yellow, },
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
		TabLineFill = {bg = C.bg, },
		Terminal = {fg = C.white, bg = C.black, },
		Visual = {bg = C.visual_grey, },
		VisualNOS = {fg = C.visual_grey, },
		WarningMsg = {fg = C.yellow, },
		WildMenu = {fg = C.black, bg = C.blue, },
		EndOfBuffer = {fg = C.black, },
		TSError = {fg = C.error_red, },
		TSPunctDelimiter = {fg = C.white, },
		TSPunctBracket = {fg = C.white, },
		TSPunctSpecial = {fg = C.white, },
		TSConstant = {fg = C.yellow, },
		TSConstBuiltin = {fg = C.blue, },
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
		TSStructure = {fg = C.blue, },
		TSVariable = {fg = C.light_blue, },
		TSVariableBuiltin = {fg = C.light_blue, },
		TSText = {fg = C.green, },
		TSStrong = {fg = C.green, },
		TSEmphasis = {fg = C.green, },
		TSUnderline = {fg = C.green, },
		TSTitle = {fg = C.green, },
		TSLiteral = {fg = C.green, },
		TSURI = {fg = C.green, },
		TSTag = {fg = C.blue, },
		TSTagDelimiter = {fg = C.line_grey, },
		htmlArg = {fg = C.yellow, },
		htmlBold = {fg = C.dark_yellow, style = "bold", },
		htmlEndTag = {fg = C.white, },
		htmlH1 = {fg = C.white, },
		htmlH2 = {fg = C.white, },
		htmlH3 = {fg = C.white, },
		htmlH4 = {fg = C.white, },
		htmlH5 = {fg = C.white, },
		htmlH6 = {fg = C.white, },
		htmlItalic = {fg = C.purple, style = "italic", },
		htmlLink = {fg = C.cyan, style = "underline", },
		htmlSpecialChar = {fg = C.green, },
		htmlSpecialTagName = {fg = C.blue, },
		htmlTag = {fg = C.vivid_blue, },
		htmlTagN = {fg = C.red, },
		htmlTagName = {fg = C.cyan, },
		htmlTitle = {fg = C.white, },
		markdownBlockquote = {fg = C.line_grey, },
		markdownBold = {fg = C.dark_yellow, style = "bold", },
		markdownCode = {fg = C.green, },
		markdownCodeBlock = {fg = C.comment_grey, },
		markdownCodeDelimiter = {fg = C.comment_grey, },
		markdownH1 = {fg = C.white, },
		markdownH2 = {fg = C.white, },
		markdownH3 = {fg = C.white, },
		markdownH4 = {fg = C.white, },
		markdownH5 = {fg = C.white, },
		markdownH6 = {fg = C.white, },
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
		phpInclude = {fg = C.purple, },
		phpClass = {fg = C.yellow, },
		phpClasses = {fg = C.yellow, },
		phpFunction = {fg = C.blue, },
		phpType = {fg = C.purple, },
		phpKeyword = {fg = C.purple, },
		phpVarSelector = {fg = C.white, },
		phpIdentifier = {fg = C.white, },
		phpMethod = {fg = C.blue, },
		phpBoolean = {fg = C.blue, },
		phpParent = {fg = C.white, },
		phpOperator = {fg = C.purple, },
		phpRegion = {fg = C.purple, },
		phpUseNamespaceSeparator = {fg = C.white, },
		phpClassNamespaceSeparator = {fg = C.white, },
		phpDocTags = {fg = C.purple, },
		phpDocParam = {fg = C.purple, },
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
		StartifyNumber = {fg = C.orange, },
		StartifySelect = {fg = C.light_blue, },
		StartifyBracket = {fg = C.blue, },
		StartifySpecial = {fg = C.cyan, },
		StartifyVar = {fg = C.blue, },
		StartifyPath = {fg = C.blue, },
		StartifyFile = {fg = C.red, },
		StartifySlash = {fg = C.white, },
		StartifyHeader = {fg = C.comment_grey, },
		StartifySection = {fg = C.purple, },
		StartifyFooter = {fg = C.green, },
		WhichKey = {fg = C.purple, },
		WhichKeySeperator = {fg = C.green, },
		WhichKeyGroup = {fg = C.red, },
		WhichKeyDesc = {fg = C.blue, },
		diffAdded = {fg = C.green, },
		diffRemoved = {fg = C.red, },
		diffFileId = {fg = C.blue, style = "bold,reverse", },
		diffFile = {fg = C.special_grey, },
		diffNewFile = {fg = C.green, },
		diffOldFile = {fg = C.red, },
		SignifySignAdd = {fg = C.green, },
		SignifySignChange = {fg = C.yellow, },
		SignifySignDelete = {fg = C.red, },
		GitGutterAdd = {fg = C.green, },
		GitGutterChange = {fg = C.yellow, },
		GitGutterDelete = {fg = C.red, },
		debugPc = {bg = C.cyan, },
		debugBreakpoint = {fg = C.red, style = "reverse", },
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