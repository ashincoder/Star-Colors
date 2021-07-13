local highlights = {
		ColorColumn = {bg = C.nord1, },
		Cursor = {fg = C.nord0, bg = C.nord4, },
		CursorLine = {bg = C.nord1, },
		Error = {fg = C.nord4, bg = C.nord11, },
		LineNr = {fg = C.nord3, },
		MatchParen = {fg = C.nord8, bg = C.nord3, },
		NonText = {fg = C.nord2, },
		Normal = {fg = C.nord4, bg = Config.transparent_background and "NONE" or C.nord0, },
		Pmenu = {fg = C.nord4, bg = C.nord2, },
		PmenuSbar = {fg = C.nord4, bg = C.nord2, },
		PmenuSel = {fg = C.nord8, bg = C.nord3, },
		PmenuThumb = {fg = C.nord8, bg = C.nord3, },
		SpecialKey = {fg = C.nord3, },
		SpellBad = {fg = C.nord11, bg = C.nord0, style = "underline", },
		SpellCap = {fg = C.nord11, bg = C.nord0, style = "underline", },
		SpellLocal = {fg = C.nord5, bg = C.nord0, style = "underline", },
		SpellRare = {fg = C.nord6, bg = C.nord0, style = "underline", },
		Visual = {bg = C.nord2, },
		VisualNOS = {bg = C.nord2, },
		QuickFixLine = {fg = C.bg, bg = C.nord13, },
		Terminal = {fg = C.nord6, bg = C.bg, },
		healthError = {fg = C.nord11, bg = C.nord1, },
		healthSuccess = {fg = C.nord14, bg = C.nord1, },
		healthWarning = {fg = C.nord13, bg = C.nord1, },
		CursorColumn = {bg = C.nord1, },
		CursorLineNr = {fg = C.nord4, },
		Folded = {fg = C.nord3, bg = C.nord0, },
		FoldColumn = {fg = C.nord3, bg = C.nord0, },
		SignColumn = {fg = C.nord1, bg = C.nord0, },
		Directory = {fg = C.nord8, },
		EndOfBuffer = {fg = C.nord1, },
		ErrorMsg = {fg = C.nord4, bg = C.nord11, },
		ModeMsg = {fg = C.nord4, },
		MoreMsg = {fg = C.nord8, },
		Question = {fg = C.nord4, },
		StatusLine = {fg = C.nord6, bg = C.nord3, },
		StatusLineNC = {fg = C.nord4, bg = C.nord3, },
		StatusLineTerm = {fg = C.nord8, bg = C.nord3, },
		StatusLineTermNC = {fg = C.nord4, bg = C.nord3, },
		WarningMsg = {fg = C.nord0, bg = C.nord13, },
		WildMenu = {fg = C.nord8, bg = C.nord1, },
		IncSearch = {fg = C.nord0, bg = C.nord13, style = "underline", },
		Search = {fg = C.nord0, bg = C.nord13, },
		TabLine = {fg = C.nord4, bg = C.nord1, },
		TabLineFill = {fg = C.nord4, bg = C.nord1, },
		TabLineSel = {fg = C.nord8, bg = C.nord3, },
		Title = {fg = C.nord4, },
		VertSplit = {fg = C.nord2, bg = C.nord0, },
		Boolean = {fg = C.nord9, },
		Character = {fg = C.nord14, },
		Comment = {fg = C.nord3_gui_bright, style = "italic", },
		Conditional = {fg = C.nord9, },
		Constant = {fg = C.nord8, },
		Define = {fg = C.nord9, },
		Delimeter = {fg = C.nord6, },
		Exception = {fg = C.nord9, },
		Float = {fg = C.nord15, },
		Function = {fg = C.nord8, },
		Identifier = {fg = C.nord4, },
		Include = {fg = C.nord9, },
		Keyword = {fg = C.nord9, },
		Label = {fg = C.nord9, },
		Number = {fg = C.nord15, },
		Operator = {fg = C.nord9, },
		PreProc = {fg = C.nord9, },
		Repeat = {fg = C.nord9, },
		Special = {fg = C.nord10, },
		SpecialChar = {fg = C.nord13, },
		SpecialComment = {fg = C.nord8, style = "italic", },
		Statement = {fg = C.nord15, },
		StorageClass = {fg = C.nord9, },
		String = {fg = C.nord14, },
		Structure = {fg = C.nord13, },
		Tag = {fg = C.nord4, },
		Todo = {fg = C.purple_2, },
		Type = {fg = C.nord9, },
		Typedef = {fg = C.nord9, },
		Macro = {fg = C.nord9, },
		PreCondit = {fg = C.nord9, },
		DiffAdd = {fg = C.nord14, bg = C.nord1, },
		DiffChange = {fg = C.nord13, bg = C.nord1, },
		DiffDelete = {fg = C.nord11, bg = C.nord1, },
		DiffText = {fg = C.nord9, bg = C.nord1, },
		diffAdded = {fg = C.nord14, bg = C.nord1, },
		diffChanged = {fg = C.nord13, bg = C.nord1, },
		diffRemoved = {fg = C.nord11, bg = C.nord1, },
		diffFileId = {fg = C.nord10, style = "bold,reverse", },
		diffFile = {fg = C.special_grey, },
		diffNewFile = {fg = C.nord14, },
		diffOldFile = {fg = C.nord11, },
		gitconfigVariable = {fg = C.nord7, },
		debugPc = {bg = C.nord7, },
		debugBreakpoint = {fg = C.nord11, style = "reverse", },
		TSError = {fg = C.nord11, style = "underline", },
		TSPunctDelimiter = {fg = C.nord9, },
		TSPunctBracket = {fg = C.nord6, },
		TSPunctSpecial = {fg = C.nord6, },
		TSConstant = {fg = C.nord8, },
		TSConstBuiltin = {fg = C.nord9, },
		TSConstMacro = {fg = C.nord7, },
		TSStringRegex = {fg = C.nord14, },
		TSString = {fg = C.nord14, },
		TSStringEscape = {fg = C.nord8, },
		TSCharacter = {fg = C.nord14, },
		TSNumber = {fg = C.nord15, },
		TSBoolean = {fg = C.nord9, },
		TSFloat = {fg = C.nord15, },
		TSAnnotation = {fg = C.nord12, },
		TSAttribute = {fg = C.nord7, },
		TSNamespace = {fg = C.nord6, },
		TSFuncBuiltin = {fg = C.nord8, },
		TSFunction = {fg = C.nord8, },
		TSFuncMacro = {fg = C.nord8, },
		TSParameter = {fg = C.nord5, },
		TSParameterReference = {fg = C.nord9, },
		TSMethod = {fg = C.nord8, },
		TSField = {fg = C.nord8, },
		TSProperty = {fg = C.nord9, },
		TSConstructor = {fg = C.nord7, },
		TSConditional = {fg = C.nord9, },
		TSRepeat = {fg = C.nord15, },
		TSLabel = {fg = C.nord8, },
		TSKeyword = {fg = C.nord9, },
		TSKeywordFunction = {fg = C.nord9, },
		TSKeywordOperator = {fg = C.nord9, },
		TSOperator = {fg = C.nord9, },
		TSException = {fg = C.nord9, },
		TSType = {fg = C.nord7, },
		TSTypeBuiltin = {fg = C.nord9, },
		TSStructure = {fg = "#FF00FF", },
		TSInclude = {fg = C.nord9, },
		TSVariable = {fg = C.nord5, },
		TSVariableBuiltin = {fg = C.nord9, },
		TSText = {fg = C.nord14, },
		TSStrong = {fg = C.nord14, },
		TSEmphasis = {fg = C.nord14, },
		TSUnderline = {fg = C.nord14, },
		TSTitle = {fg = C.nord3_gui_bright, },
		TSLiteral = {fg = C.nord3_gui_bright, style = "italic", },
		TSURI = {fg = C.nord4, },
		TSTag = {fg = C.nord9, },
		TSTagDelimiter = {fg = C.line_grey, },
		htmlArg = {fg = C.nord8, },
		htmlBold = {fg = C.nord8, style = "bold", },
		htmlEndTag = {fg = C.nord6, },
		htmlH1 = {fg = C.nord10, },
		htmlH2 = {fg = C.nord10, },
		htmlH3 = {fg = C.nord10, },
		htmlH4 = {fg = C.nord10, },
		htmlH5 = {fg = C.nord10, },
		htmlH6 = {fg = C.nord10, },
		htmlItalic = {fg = C.nord15, style = "italic", },
		htmlLink = {fg = C.nord7, style = "underline", },
		htmlSpecialChar = {fg = C.nord8, },
		htmlSpecialTagName = {fg = C.nord10, },
		htmlTag = {fg = C.nord6, },
		htmlTagN = {fg = C.nord10, },
		htmlTagName = {fg = C.nord10, },
		htmlTitle = {fg = C.nord6, },
		markdownBlockquote = {fg = C.line_grey, },
		markdownBold = {fg = C.nord8, style = "bold", },
		markdownCode = {fg = C.nord14, },
		markdownCodeBlock = {fg = C.nord14, },
		markdownCodeDelimiter = {fg = C.nord14, },
		markdownH1 = {fg = C.nord10, },
		markdownH2 = {fg = C.nord10, },
		markdownH3 = {fg = C.nord10, },
		markdownH4 = {fg = C.nord10, },
		markdownH5 = {fg = C.nord10, },
		markdownH6 = {fg = C.nord10, },
		markdownHeadingDelimiter = {fg = C.nord11, },
		markdownHeadingRule = {fg = C.line_grey, },
		markdownId = {fg = C.nord15, },
		markdownIdDeclaration = {fg = C.nord10, },
		markdownIdDelimiter = {fg = C.nord15, },
		markdownItalic = {fg = C.nord15, style = "italic", },
		markdownLinkDelimiter = {fg = C.nord15, },
		markdownLinkText = {fg = C.nord10, },
		markdownListMarker = {fg = C.nord11, },
		markdownOrdenord11ListMarker = {fg = C.nord11, },
		markdownRule = {fg = C.line_grey, },
		markdownUrl = {fg = C.nord7, style = "underline", },
		CocExplorerIndentLine = {fg = C.line_grey, },
		CocExplorerBufferRoot = {fg = C.nord7, },
		CocExplorerFileRoot = {fg = C.nord7, },
		CocExplorerBufferFullPath = {fg = C.line_grey, },
		CocExplorerFileFullPath = {fg = C.line_grey, },
		CocExplorerBufferReadonly = {fg = C.nord15, },
		CocExplorerBufferModified = {fg = C.nord15, },
		CocExplorerBufferNameVisible = {fg = C.nord12, },
		CocExplorerFileReadonly = {fg = C.nord15, },
		CocExplorerFileModified = {fg = C.nord15, },
		CocExplorerFileHidden = {fg = C.line_grey, },
		CocExplorerHelpLine = {fg = C.nord15, },
		CocWarningHighlight = {fg = C.nord13, },
		CocErrorHighlight = {fg = C.nord11, },
		CocWarningSign = {fg = C.nord13, },
		CocErrorSign = {fg = C.nord11, },
		CocInfoSign = {fg = C.nord8, },
		CocHintSign = {fg = C.nord10, },
		EasyMotionTarget = {fg = C.nord11, style = "bold", },
		EasyMotionTarget2First = {fg = C.nord11, style = "bold", },
		EasyMotionTarget2Second = {fg = C.nord11, style = "bold", },
		SignifySignAdd = {fg = C.nord14, },
		SignifySignChange = {fg = C.nord13, },
		SignifySignChangeDelete = {fg = C.nord11, },
		SignifySignDelete = {fg = C.nord11, },
		Sneak = {fg = C.nord0, bg = C.nord13, style = "underline", },
		SneakScope = {fg = C.nord6, bg = C.bg, },
		SneakLabel = {fg = C.nord0, bg = C.nord13, style = "underline", },
		SneakLabelMask = {fg = C.nord13, },
		StartifyNumber = {fg = C.nord15, },
		StartifySelect = {fg = C.nord14, },
		StartifyBracket = {fg = C.nord10, },
		StartifySpecial = {fg = C.nord7, },
		StartifyVar = {fg = C.nord10, },
		StartifyPath = {fg = C.nord10, },
		StartifyFile = {fg = C.nord7, },
		StartifySlash = {fg = C.nord10, },
		StartifyHeader = {fg = C.nord14, },
		StartifySection = {fg = C.nord15, },
		StartifyFooter = {fg = C.nord14, },
		WhichKey = {fg = C.nord15, },
		WhichKeySeperator = {fg = C.nord14, },
		WhichKeyGroup = {fg = C.nord10, },
		GitGutterAdd = {fg = C.nord14, },
		GitGutterChange = {fg = C.nord13, },
		GitGutterChangeDelete = {fg = C.nord11, },
		GitGutterDelete = {fg = C.nord11, },
		gitcommitDiscardedFile = {fg = C.nord11, },
		gitcommitSelectedFile = {fg = C.nord14, },
		gitcommitUntrackedFile = {fg = C.nord11, },
		LSPDiagnosticsWarning = {fg = C.nord13, },
		LspDiagnosticsDefaultError = {fg = C.nord11, },
		LspDiagnosticsInformation = {fg = C.nord8, },
		LspDiagnosticsHint = {fg = C.nord10, },
		LspDiagnosticsUnderlineWarning = {fg = C.nord13, },
		LspDiagnosticsUnderlineError = {fg = C.nord11, },
		LspDiagnosticsUnderlineInformation = {fg = C.nord8, },
		LspDiagnosticsUnderlineHint = {fg = C.nord10, },
		VimwikiHeader1 = {fg = C.nord12, style = "bold", },
		VimwikiHeader2 = {fg = C.nord14, style = "bold", },
		VimwikiHeader3 = {fg = C.nord10, style = "bold", },
		VimwikiHeader4 = {fg = C.nord7, style = "bold", },
		VimwikiHeader5 = {fg = C.nord13, style = "bold", },
		VimwikiHeader6 = {fg = C.nord15, style = "bold", },
		VimwikiLink = {fg = C.nord8, },
		VimwikiHeaderChar = {fg = C.line_grey, },
		VimwikiHR = {fg = C.nord13, },
		VimwikiList = {fg = C.nord12, },
		VimwikiTag = {fg = C.nord12, },
		VimwikiMarkers = {fg = C.line_grey, },
}

return highlights
