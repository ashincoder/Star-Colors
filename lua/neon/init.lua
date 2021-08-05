local lush = require("lush")
local hsl = lush.hsl

local theme = lush(function()
	local c = {
		fg = hsl(216, 21, 81),
		bg0 = hsl(216, 28, 7),
		bg1 = hsl(215, 21, 11),
		bg2 = hsl(215, 15, 15),
		bg3 = hsl(229, 14, 23),
		bg4 = hsl(229, 14, 23),
		gray = hsl(229, 9, 54),
		gray_alt = hsl(220, 16, 36),
		red = hsl(357, 76, 69),
		yellow = hsl(36, 75, 70),
		orange = hsl(25, 66, 57),
		green = hsl(94, 40, 65),
		cyan = hsl(184, 46, 52),
		dark_cyan = hsl(195, 36, 51),
		blue = hsl(205, 76, 67),
		violet = hsl(248, 52, 76),
		purple = hsl(286, 70, 73),
		light_blue = hsl(195, 53, 79),
		light_pink = hsl(300, 24, 80),
		disabled = hsl(231, 18, 49),
		diff_red = hsl(6, 96, 59),
		diff_green = hsl(104, 35, 62),
		diff_blue = hsl(183, 33, 40),
		diff_yellow = hsl(42, 95, 58),
		none = "NONE",
	}
	return {
		Normal({ fg = c.fg, bg = c.bg0 }), -- normal text and background color
		SignColumn({ fg = c.fg, bg = c.bg0 }),
		EndOfBuffer({ fg = c.disabled }), -- ~ lines at the end of a buffer
		NormalFloat({ fg = c.fg, bg = c.bg2 }), -- normal text and background color for floating windows
		FloatBorder({ fg = c.blue, bg = c.bg2 }),
		ColorColumn({ fg = c.none, bg = c.bg3 }), --  used for the columns set with 'colorcolumn'
		Conceal({ fg = c.gray }), -- placeholder characters substituted for concealed text (see 'conceallevel')
		Cursor({ fg = c.cyan, bg = c.none, gui = "reverse" }), -- the character under the cursor
		CursorIM({ fg = c.cyan, bg = c.none, gui = "reverse" }), -- like Cursor, but used when in IME mode
		Directory({ fg = c.blue, bg = c.none, gui = "bold" }), -- directory names (and other special names in listings)
		DiffAdd({ fg = c.diff_green, bg = c.none, gui = "reverse" }), -- diff mode: Added line
		DiffChange({ fg = c.diff_blue, bg = c.none, gui = "reverse" }), --  diff mode: Changed line
		DiffDelete({ fg = c.diff_red, bg = c.none, gui = "reverse" }), -- diff mode: Deleted line
		DiffText({ fg = c.fg, bg = c.none, gui = "reverse" }), -- diff mode: Changed text within a changed line
		ErrorMsg({ fg = c.red }), -- error messages
		FoldColumn({ fg = c.blue }),
		IncSearch({ gui = "reverse" }),
		LineNr({ fg = c.disabled }),
		CursorLineNr({ fg = c.cyan }),
		MatchParen({ fg = c.red, gui = "underline,bold" }),
		ModeMsg({ fg = c.cyan, gui = "bold" }),
		MoreMsg({ fg = c.cyan, gui = "bold" }),
		NonText({ fg = c.bg3 }),
		Pmenu({ fg = c.fg, bg = c.bg4 }),
		PmenuSel({ fg = c.bg0, bg = c.blue, gui = "bold" }),
		PmenuSbar({ fg = c.fg, bg = c.bg2 }),
		PmenuThumb({ fg = c.fg, bg = c.gray }),
		Question({ fg = c.green, gui = "bold" }),
		QuickFixLine({ fg = c.blue, bg = c.bg1, gui = "bold,italic" }),
		qfLineNr({ fg = c.blue, bg = c.bg1 }),
		Search({ gui = "reverse" }),
		SpecialKey({ fg = c.bg3 }),
		StatusLine({ fg = c.blue, bg = c.bg0 }),
		StatusLineNC({ fg = c.gray }),
		StatusLineTerm({ fg = c.fg, bg = c.bg3 }),
		StatusLineTermNC({ fg = c.fg, bg = c.bg3 }),
		TabLineFill({ fg = c.fg }),
		TablineSel({ fg = c.bg0, bg = c.blue }),
		Tabline({ fg = c.gray }),
		Title({ fg = c.cyan, bg = c.none, gui = "bold" }),
		Visual({ fg = c.none, gui = "reverse" }),
		VisualNOS({ fg = c.none, gui = "reverse" }),
		WarningMsg({ fg = c.orange, gui = "bold" }),
		WildMenu({ fg = c.bg0, bg = c.blue, gui = "bold" }),
		CursorColumn({ fg = c.none, bg = c.fg }),
		CursorLine({ fg = c.none, bg = c.bg1 }),
		ToolbarLine({ fg = c.fg, bg = c.bg1 }),
		ToolbarButton({ fg = c.fg, bg = c.none, gui = "bold" }),
		NormalMode({ fg = c.cyan, bg = c.none, gui = "reverse" }),
		InsertMode({ fg = c.green, bg = c.none, gui = "reverse" }),
		ReplacelMode({ fg = c.red, bg = c.none, gui = "reverse" }),
		VisualMode({ fg = c.cyan, bg = c.none, gui = "reverse" }),
		VertSplit({ fg = c.gray_alt }),
		CommandMode({ fg = c.gray, bg = c.none, gui = "reverse" }),
		Warnings({ fg = c.orange }),
		healthError({ fg = c.red }),
		healthSuccess({ fg = c.green }),
		healthWarning({ fg = c.orange }),
		--common
		Type({ fg = c.cyan }), -- int, long, char, etc.
		StorageClass({ fg = c.cyan }), -- static, register, volatile, etc.
		Structure({ fg = c.orange }), -- struct, union, enum, etc.
		Constant({ fg = c.violet }), -- any constant
		Comment({ fg = c.gray, bg = c.none, gui = "italic" }),
		Conditional({ fg = c.blue, bg = c.none, gui = "italic" }), -- italic if, then, else, endif, switch, etc.
		Keyword({ fg = c.blue, bg = c.none, gui = "italic" }), -- italic for, do, while, etc.
		Repeat({ fg = c.orange, bg = c.none, gui = "italic" }), -- italic any other keyword
		Boolean({ fg = c.blue_alt, bg = c.none, gui = "italic" }), -- true , false
		Function({ fg = c.blue, bg = c.none, gui = "italic, bold" }),
		Identifier({ fg = c.blue, bg = c.none, gui = "italic" }), -- any variable name
		String({ fg = c.green, bg = c.none }), -- Any string
		Character({ fg = c.orange }), -- any character constant: 'c', '\n'
		Number({ fg = c.red }), -- a number constant: 5
		Float({ fg = c.red }), -- a floating point constant: 2.3e10
		Statement({ fg = c.blue }), -- any statement
		Label({ fg = c.cyan }), -- case, default, etc.
		Operator({ fg = c.blue }), -- sizeof", "+", "*", etc.
		Exception({ fg = c.blue }), -- try, catch, throw
		PreProc({ fg = c.orange }), -- generic Preprocessor
		Include({ fg = c.blue }), -- preprocessor #include
		Define({ fg = c.cyan }), -- preprocessor #define
		Macro({ fg = c.blue }), -- same as Define
		Typedef({ fg = c.cyan }), -- A typedef
		PreCondit({ fg = c.cyan }), -- preprocessor #if, #else, #endif, etc.
		Special({ fg = c.blue, bg = c.none, gui = "italic" }), -- any special symbol
		SpecialChar({ fg = c.orange }), -- special character in a constant
		Tag({ fg = c.red }), -- you can use CTRL-] on this
		Delimiter({ fg = c.yellow }), -- character that needs attention like , or .
		SpecialComment({ fg = c.blue }), -- special things inside a comment
		Debug({ fg = c.red }), -- debugging statements
		Underlined({ fg = c.cyan, bg = c.none, gui = "underline" }), -- text that stands out, HTML links
		Ignore({ fg = c.gray_alt }), -- left blank, hidden
		Error({ fg = c.red, bg = c.none, gui = "bold,underline" }), -- any erroneous construct
		Todo({ fg = c.cyan, bg = c.none, gui = "bold,italic" }), -- anything that needs extra attention; mostly the keywords TODO FIXME and XXX
		-- HTML
		htmlArg({ fg = c.orange }),
		htmlbold({ fg = c.orange, bg = c.none, gui = "bold" }),
		htmlEndTag({ fg = c.fg }),
		htmlgui({ fg = c.cyan, bg = c.none, gui = "italic" }),
		htmlLink({ fg = c.cyan, gui = "underline" }),
		htmlSpecialChar({ fg = c.orange }),
		htmlSpecialTagName({ fg = c.blue, gui = "bold" }),
		htmlTag({ fg = c.fg }),
		htmlTagN({ fg = c.blue }),
		htmlTitle({ fg = c.fg }),
		htmlH1({ fg = c.blue, gui = "bold" }),
		htmlH2({ fg = c.blue, gui = "bold" }),
		htmlH3({ fg = c.blue, gui = "bold" }),
		htmlH4({ fg = c.blue, gui = "bold" }),
		htmlH5({ fg = c.blue, gui = "bold" }),
		-- Markdown
		markdownH1({ fg = c.blue, gui = "bold" }),
		markdownH2({ fg = c.blue, gui = "bold" }),
		markdownH3({ fg = c.blue, gui = "bold" }),
		markdownH4({ fg = c.blue, gui = "bold" }),
		markdownH5({ fg = c.blue, gui = "bold" }),
		markdownH6({ fg = c.blue, gui = "bold" }),
		markdownHeadingDelimiter({ fg = c.red }),
		markdownHeadingRule({ fg = c.gray }),
		markdownId({ fg = c.cyan }),
		markdownIdDeclaration({ fg = c.blue }),
		markdownIdDelimiter({ fg = c.cyan }),
		markdowngui({ fg = c.cyan, bg = c.none, gui = "italic" }),
		markdownLinkDelimiter({ fg = c.cyan }),
		markdownLinkText({ fg = c.blue }),
		markdownListMarker({ fg = c.red }),
		markdownOrderedListMarker({ fg = c.red }),
		markdownRule({ fg = c.gray }),
		markdownUrl({ fg = c.cyan, bg = c.none, gui = "underline" }),
		markdownBlockquote({ fg = c.gray }),
		markdownbold({ fg = c.orange, bg = c.none, gui = "bold" }),
		markdownCode({ fg = c.purple, bg = c.bg1 }),
		markdownCodeBlock({ fg = c.green }),
		markdownCodeDelimiter({ fg = c.green }),
		-- Dashboard
		DashboardShortCut({ fg = c.red }),
		DashboardHeader({ fg = c.purple }),
		DashboardCenter({ fg = c.blue }),
		DashboardFooter({ fg = c.green, gui = "italic" }),
		-- TreeSitter highlight groups
		TSComment({ fg = c.gray, bg = c.none, gui = "italic" }), -- For comment blocks.
		TSConditional({ fg = c.light_blue, gui = "italic" }), -- For keywords related to conditionnals.
		TSKeyword({ fg = c.blue, gui = "italic" }), -- For keywords that don't fall in previous categories.
		TSAnnotation({ fg = c.orange }), -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
		TSRepeat({ fg = c.blue, gui = "italic" }), -- For keywords related to loops.
		TSAttribute({ fg = c.cyan }), -- (unstable) TODO: docs
		TSKeywordFunction({ fg = c.blue, gui = "italic" }), -- For keywords used to define a fuction.
		TSCharacter({ fg = c.orange }), -- For characters.
		TSBoolean({ fg = c.orange, bg = c.none, gui = "italic" }), -- true or false
		TSFunction({ fg = c.purple, gui = "italic, bold" }), -- For fuction (calls and definitions).
		TSMethod({ fg = c.purple, gui = "italic" }), -- For method calls and definitions.
		TSConstructor({ fg = c.red }), -- For constructor calls and definitions: `= { }` in Lua, and Java constructors.
		TSFuncBuiltin({ fg = c.orange, gui = "italic" }), -- For builtin functions: `table.insert` in Lua.
		TSConstant({ fg = c.violet }), -- For constants
		TSVariable({ fg = c.light_pink, gui = "italic" }), -- Any variable name that does not have another highlight.
		TSVariableBuiltin({ fg = c.cyan, gui = "italic" }), -- Variable names that are defined by the languages, like `this` or `self`.        TSConstBuiltin {fg = orange}, -- For constant that are built in the language: `nil` in Lua.
		TSConstMacro({ fg = c.cyan }), -- For constants that are defined by macros: `NULL` in C.
		TSError({ fg = c.red }), -- For syntax/parser errors.
		TSException({ fg = c.blue }), -- For exception related keywords.
		TSField({ fg = c.red }), -- For fields.
		TSFloat({ fg = c.red }), -- For floats.
		TSFuncMacro({ fg = c.orange }), -- For macro defined fuctions (calls and definitions): each `macro_rules` in Rust.
		TSInclude({ fg = c.blue }), -- For includes: `#include` in C, `use` or `extern crate` in Rust, or `require` in Lua.
		TSLabel({ fg = c.cyan }), -- For labels: `label:` in C and `:label:` in Lua.
		TSNamespace({ fg = c.cyan }), -- For identifiers referring to modules and namespaces.
		TSNumber({ fg = c.red }), -- For all numbers
		TSOperator({ fg = c.blue }), -- For any operator: `+`, but also `->` and `*` in C.
		TSParameter({ fg = c.violet }), -- For parameters of a function.
		TSParameterReference({ fg = c.fg }), -- For references to parameters of a function.
		TSProperty({ fg = c.violet }), -- Same as `TSField`.
		TSPunctDelimiter({ fg = c.fg }), -- For delimiters ie: `.`
		TSPunctBracket({ fg = c.purple }), -- For brackets and parens.
		TSPunctSpecial({ fg = c.yellow }), -- For special punctutation that does not fall in the catagories before.
		TSString({ fg = c.green }), -- For strings.
		TSStringRegex({ fg = c.blue }), -- For regexes.
		TSStringEscape({ fg = c.orange }), -- For escape characters within a string.
		TSSymbol({ fg = c.orange }), -- For identifiers referring to symbols or atoms.
		TSType({ fg = c.orange }), -- For types.
		TSTypeBuiltin({ fg = c.cyan }), -- For builtin types.
		TSTag({ fg = c.blue }), -- Tags like html tag names.
		TSTagDelimiter({ fg = c.blue }), -- Tag delimiter like `<` `>` `/`
		TSText({ fg = c.violet }), -- For strings considered text in a markup language.
		TSTextReference({ fg = c.orange }), -- FIXME
		TSEmphasis({ fg = c.violet }), -- For text to be represented with emphasis.
		TSUnderline({ fg = c.fg, bg = c.none, gui = "underline" }), -- For text to be represented with an underline.
		TSStrike({}), -- For strikethrough text.
		TSTitle({ fg = c.fg, bg = c.none, gui = "bold" }), -- Text that is part of a title.
		TSLiteral({ fg = c.fg }), -- Literal text.
		TSURI({ fg = c.purple }), -- Any URL like a link or email.
		-- Lsp highlight groups
		LspDiagnosticsDefaultError({ fg = c.red }), -- used for "Error" diagnostic virtual text
		LspDiagnosticsSignError({ fg = c.red }), -- used for "Error" diagnostic signs in sign column
		LspDiagnosticsFloatingError({ fg = c.red, gui = "bold" }), -- used for "Error" diagnostic messages in the diagnostics float
		LspDiagnosticsVirtualTextError({ fg = c.red, gui = "bold" }), -- Virtual text "Error"
		LspDiagnosticsUnderlineError({ fg = c.red, gui = "undercurl", sp = c.red }), -- used to underline "Error" diagnostics.
		LspDiagnosticsDefaultWarning({ fg = c.orange }), -- used for "Warning" diagnostic signs in sign column
		LspDiagnosticsSignWarning({ fg = c.orange }), -- used for "Warning" diagnostic signs in sign column
		LspDiagnosticsFloatingWarning({ fg = c.orange, gui = "bold" }), -- used for "Warning" diagnostic messages in the diagnostics float
		LspDiagnosticsVirtualTextWarning({ fg = c.orange, gui = "bold" }), -- Virtual text "Warning"
		LspDiagnosticsUnderlineWarning({ fg = c.orange, gui = "undercurl", sp = c.orange }), -- used to underline "Warning" diagnostics.
		LspDiagnosticsDefaultInformation({ fg = c.blue }), -- used for "Information" diagnostic virtual text
		LspDiagnosticsSignInformation({ fg = c.blue }), -- used for "Information" diagnostic signs in sign column
		LspDiagnosticsFloatingInformation({ fg = c.blue, gui = "bold" }), -- used for "Information" diagnostic messages in the diagnostics float
		LspDiagnosticsVirtualTextInformation({ fg = c.blue, gui = "bold" }), -- Virtual text "Information"
		LspDiagnosticsUnderlineInformation({ fg = c.blue, gui = "undercurl", sp = c.blue }), -- used to underline "Information" diagnostics.
		LspDiagnosticsDefaultHint({ fg = c.cyan }), -- used for "Hint" diagnostic virtual text
		LspDiagnosticsSignHint({ fg = c.cyan }), -- used for "Hint" diagnostic signs in sign column
		LspDiagnosticsFloatingHint({ fg = c.cyan, gui = "bold" }), -- used for "Hint" diagnostic messages in the diagnostics float
		LspDiagnosticsVirtualTextHint({ fg = c.cyan, gui = "bold" }), -- Virtual text "Hint"
		LspDiagnosticsUnderlineHint({ fg = c.cyan, gui = "undercurl", sp = c.blue }), -- used to underline "Hint" diagnostics.
		LspReferenceText({ fg = c.fg, bg = c.purple }), -- used for highlighting "text" references
		LspReferenceRead({ fg = c.fg, bg = c.purple }), -- used for highlighting "read" references
		LspReferenceWrite({ fg = c.fg, bg = c.purple }), -- used for highlighting "write" references
		-- Plugins highlight groups
		-- LspTrouble
		LspTroubleText({ fg = c.bg4 }),
		LspTroubleCount({ fg = c.purple, bg = c.bg3 }),
		LspTroubleNormal({ fg = c.fg, bg = c.bg0 }),
		-- Diff
		diffAdded({ fg = c.diff_green }),
		diffRemoved({ fg = c.diff_red }),
		diffChanged({ fg = c.diff_blue }),
		diffOldFile({ fg = c.bg4 }),
		diffNewFile({ fg = c.fg }),
		diffFile({ fg = c.gray }),
		diffLine({ fg = c.cyan }),
		diffIndexLine({ fg = c.purple }),
		-- GitSigns
		GitSignsAdd({ fg = c.diff_green }), -- diff mode: Added line |diff.txt|
		GitSignsAddNr({ fg = c.diff_green }), -- diff mode: Added line |diff.txt|
		GitSignsAddLn({ fg = c.diff_green }), -- diff mode: Added line |diff.txt|
		GitSignsChange({ fg = c.diff_yellow }), -- diff mode: Changed line |diff.txt|
		GitSignsChangeNr({ fg = c.diff_yellow }), -- diff mode: Changed line |diff.txt|
		GitSignsChangeLn({ fg = c.diff_yellow }), -- diff mode: Changed line |diff.txt|
		GitSignsDelete({ fg = c.diff_red }), -- diff mode: Deleted line |diff.txt|
		GitSignsDeleteNr({ fg = c.diff_red }), -- diff mode: Deleted line |diff.txt|
		GitSignsDeleteLn({ fg = c.diff_red }), -- diff mode: Deleted line |diff.txt|
		-- Telescope
		TelescopePromptBorder({ fg = c.green }),
		TelescopeResultsBorder({ fg = c.blue }),
		TelescopePreviewBorder({ fg = c.purple }),
		-- Nerdtree
		NERDTreeDir({ fg = c.purple }),
		NERDTreeDirSlash({ fg = c.blue }),
		NERDTreeOpenable({ fg = c.orange }),
		NERDTreeClosable({ fg = c.orange }),
		NERDTreeFile({ fg = c.blue }),
		NERDTreeExecFile({ fg = c.green }),
		NERDTreeUp({ fg = c.gray }),
		NERDTreeCWD({ fg = c.green }),
		NERDTreeHelp({ fg = c.gray_alt }),
		NERDTreeToggleOn({ fg = c.green }),
		NERDTreeToggleOff({ fg = c.red }),
		-- NvimTree
		NvimTreeRootFolder({ fg = c.cyan, gui = "italic" }),
		NvimTreeNormal({ fg = c.fg, bg = c.bg0 }),
		NvimTreeGitDirty({ fg = c.diff_yellow }),
		NvimTreeGitNew({ fg = c.green }),
		NvimTreeImageFile({ fg = c.purple }),
		NvimTreeExecFile({ fg = c.green }),
		NvimTreeSpecialFile({ fg = c.yellow, gui = "underline" }),
		NvimTreeFolderName({ fg = c.blue }),
		NvimTreeEmptyFolderName({ fg = c.gray }),
		NvimTreeFolderIcon({ fg = c.gray }),
		NvimTreeIndentMarker({ fg = c.disabled }),
		-- WhichKey
		WhichKey({ fg = c.purple, gui = "bold" }),
		WhichKeyGroup({ fg = c.violet, gui = "italic" }),
		WhichKeyDesc({ fg = c.blue, gui = "bold" }),
		WhichKeySeperator({ fg = c.green }),
		WhichKeyFloating({ bg = c.bg1 }),
		WhichKeyFloat({ bg = c.bg1 }),
		-- LspSaga
		LspDiagnosticsError({ fg = c.red }),
		LspDiagnosticsWarning({ fg = c.orange }),
		LspDiagnosticsInformation({ fg = c.gray_alt }),
		LspDiagnosticsHint({ fg = c.blue }),

		DiagnosticError({ fg = c.red }),
		DiagnosticWarning({ fg = c.orange }),
		DiagnosticInformation({ fg = c.blue }),
		DiagnosticHint({ fg = c.cyan }),
		DiagnosticTruncateLine({ fg = c.fg }),
		LspFloatWinNormal({ bg = c.bg0 }),
		LspFloatWinBorder({ fg = c.purple }),
		LspSagaBorderTitle({ fg = c.cyan }),
		LspSagaHoverBorder({ fg = c.gray_alt }),
		LspSagaRenameBorder({ fg = c.green }),
		LspSagaDefPreviewBorder({ fg = c.green }),
		LspSagaCodeActionBorder({ fg = c.blue }),
		LspSagaFinderSelection({ fg = c.green }),
		LspSagaCodeActionTitle({ fg = c.gray_alt }),
		LspSagaCodeActionContent({ fg = c.purple }),
		LspSagaSignatureHelpBorder({ fg = c.purple }),
		ReferencesCount({ fg = c.purple }),
		DefinitionCount({ fg = c.purple }),
		DefinitionIcon({ fg = c.blue }),
		ReferencesIcon({ fg = c.blue }),
		TargetWord({ fg = c.cyan }),
		-- BufferLine
		BufferLineIndicatorSelected({ fg = c.green }),
		BufferLineFill({ bg = c.bg3 }),
		-- Indent Blankline
		IndentBlanklineChar({ fg = c.disabled }),
		IndentBlanklineContextChar({ fg = c.cyan }),
		-- Nvim dap
		DapBreakpoint({ fg = c.red }),
		DapStopped({ fg = c.green }),
	}
end)

-- return our parsed theme for extension or use else where.
return theme

-- vi:nowrap
