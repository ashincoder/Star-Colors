local highlights = {
		Normal = {fg = C.fg, bg = Config.transparent_background and "NONE" or C.bg, },
		Comment = {fg = C.line_grey, style = "italic", },
		Constant = {fg = C.yellow, },
		String = {fg = C.green, },
		Character = {fg = C.green, },
		Number = {fg = C.orange, },
		Boolean = {fg = C.blue, },
		Float = {fg = C.orange, },
		Identifier = {fg = C.blue, },
		Function = {fg = C.yellow, },
		Statement = {fg = C.purple, },
		Conditional = {fg = C.purple, },
		Repeat = {fg = C.purple, },
		Label = {fg = C.blue, },
		Operator = {fg = C.purple, },
		Keyword = {fg = C.blue, },
		Exception = {fg = C.purple, },
		PreProc = {fg = C.yellow, },
		Include = {fg = C.purple, },
		Define = {fg = C.purple, },
		Title = {fg = C.cyan, },
		Macro = {fg = C.purple, },
		PreCondit = {fg = C.blue, },
		Type = {fg = C.blue, },
		StorageClass = {fg = C.blue, },
		Structure = {fg = C.yellow, },
		Typedef = {fg = C.yellow, },
		Special = {fg = C.blue, style = "italic", },
		SpecialComment = {fg = C.line_grey, },
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
		SpellCap = {fg = C.yellow, },
		SpellLocal = {fg = C.yellow, },
		SpellRare = {fg = C.yellow, },
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
		TSConstant = {fg = C.blue, },
		TSConstBuiltin = {fg = C.orange, },
		TSConstMacro = {fg = C.cyan, },
		TSStringRegex = {fg = C.green, },
		TSString = {fg = C.green, },
		TSStringEscape = {fg = C.cyan, },
		TSCharacter = {fg = C.green, },
		TSNumber = {fg = C.orange, },
		TSBoolean = {fg = C.orange, },
		TSFloat = {fg = C.green, },
		TSAnnotation = {fg = C.yellow, },
		TSAttribute = {fg = C.cyan, },
		TSNamespace = {fg = "#FF00FF", },
		TSFuncBuiltin = {fg = C.blue, },
		TSFunction = {fg = C.blue, },
		TSFuncMacro = {fg = C.yellow, },
		TSParameter = {fg = C.cyan, },
		TSParameterReference = {fg = C.cyan, },
		TSMethod = {fg = C.blue, },
		TSField = {fg = C.red, },
		TSProperty = {fg = C.yellow, },
		TSConstructor = {fg = C.cyan, },
		TSConditional = {fg = C.purple, },
		TSRepeat = {fg = C.purple, },
		TSLabel = {fg = C.blue, },
		TSKeyword = {fg = C.purple, },
		TSKeywordFunction = {fg = C.purple, },
		TSKeywordOperator = {fg = C.purple, },
		TSOperator = {fg = C.white, },
		TSException = {fg = C.purple, },
		TSType = {fg = C.blue, },
		TSTypeBuiltin = {fg = C.blue, },
		TSStructure = {fg = "#FF00FF", },
		TSInclude = {fg = C.purple, },
		TSVariable = {fg = C.cyan, },
		TSVariableBuiltin = {fg = C.yellow, },
		TSText = {fg = "#FFFF00", },
		TSStrong = {fg = "#FFFF00", },
		TSEmphasis = {fg = "#FFFF00", },
		TSUnderline = {fg = "#FFFF00", },
		TSTitle = {fg = "#FFFF00", },
		TSLiteral = {fg = "#FFFF00", },
		TSURI = {fg = "#FFFF00", },
		TSTag = {fg = C.red, },
		TSTagDelimiter = {fg = C.line_grey, },
		htmlArg = {fg = C.yellow, },
		htmlBold = {fg = C.yellow, style = "bold", },
		htmlEndTag = {fg = C.white, },
		htmlH1 = {fg = C.blue, },
		htmlH2 = {fg = C.blue, },
		htmlH3 = {fg = C.blue, },
		htmlH4 = {fg = C.blue, },
		htmlH5 = {fg = C.blue, },
		htmlH6 = {fg = C.blue, },
		htmlItalic = {fg = C.purple, style = "italic", },
		htmlLink = {fg = C.cyan, style = "underline", },
		htmlSpecialChar = {fg = C.yellow, },
		htmlSpecialTagName = {fg = C.blue, },
		htmlTag = {fg = C.white, },
		htmlTagN = {fg = C.blue, },
		htmlTagName = {fg = C.blue, },
		htmlTitle = {fg = C.white, },
		markdownBlockquote = {fg = C.line_grey, },
		markdownBold = {fg = C.yellow, style = "bold", },
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
		CocExplorerBufferNameVisible = {fg = C.green, },
		CocExplorerFileReadonly = {fg = C.purple, },
		CocExplorerFileModified = {fg = C.purple, },
		CocExplorerFileHidden = {fg = C.line_grey, },
		CocExplorerHelpLine = {fg = C.purple, },
		EasyMotionTarget = {fg = C.error_red, style = "bold", },
		EasyMotionTarget2First = {fg = C.error_red, style = "bold", },
		EasyMotionTarget2Second = {fg = C.error_red, style = "bold", },
		StartifyNumber = {fg = C.orange, },
		StartifySelect = {fg = C.green, },
		StartifyBracket = {fg = C.blue, },
		StartifySpecial = {fg = C.cyan, },
		StartifyVar = {fg = C.blue, },
		StartifyPath = {fg = C.blue, },
		StartifyFile = {fg = C.red, },
		StartifySlash = {fg = C.blue, },
		StartifyHeader = {fg = C.green, },
		StartifySection = {fg = C.purple, },
		StartifyFooter = {fg = C.green, },
		WhichKey = {fg = C.purple, },
		WhichKeySeperator = {fg = C.green, },
		WhichKeyGroup = {fg = C.blue, },
		WhichKeyDesc = {fg = C.blue, },
		diffAdded = {fg = C.green, },
		diffRemoved = {fg = C.red, },
		diffFileId = {fg = C.blue, style = "bold,reverse", },
		diffFile = {fg = C.special_grey, },
		diffNewFile = {fg = C.green, },
		diffOldFile = {fg = C.red, },
		debugPc = {bg = C.cyan, },
		debugBreakpoint = {fg = C.red, style = "reverse", },
		VimwikiHeader1 = {fg = C.orange, style = "bold", },
		VimwikiHeader2 = {fg = C.green, style = "bold", },
		VimwikiHeader3 = {fg = C.blue, style = "bold", },
		VimwikiHeader4 = {fg = C.cyan, style = "bold", },
		VimwikiHeader5 = {fg = C.yellow, style = "bold", },
		VimwikiHeader6 = {fg = C.purple, style = "bold", },
		VimwikiLink = {fg = C.cyan, },
		VimwikiHeaderChar = {fg = C.line_grey, },
		VimwikiHR = {fg = C.yellow, },
		VimwikiList = {fg = C.orange, },
		VimwikiTag = {fg = C.orange, },
		VimwikiMarkers = {fg = C.line_grey, },
}

return highlights