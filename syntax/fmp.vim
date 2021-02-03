" Vim syntax file
" Language: FileMaker Scripts and Calculations
" Maintainer: Mushfiq Mahmud
" Latest Revision: Feb 2, 2021

if exists("b:current_syntax")
	finish
endif

" FileMaker Script Steps
" Category Control
syn match fmScriptControl 'Set Variable'
syn match fmScriptControl 'Else If'
syn match fmScriptControl 'Else'
syn match fmScriptControl 'End If'
syn match fmScriptControl 'Loop'
syn match fmScriptControl 'Exit Loop If'
syn match fmScriptControl 'If'
syn match fmScriptControl 'End Loop'
syn match fmScriptControl 'Install OnTimer Script'
syn match fmScriptControl 'Pause/Resume Script'
syn match fmScriptControl 'Perform Script on Server'
syn match fmScriptControl 'Perform Script'
syn match fmScriptControl 'Set Error Capture'
syn match fmScriptControl 'Set Error Logging'
syn match fmScriptControl 'Set Layout Object Animation'
syn match fmScriptControl 'Exit Script'
syn match fmScriptControl 'Halt Script'
syn match fmScriptControl 'Allow User Abort'

" Category Navigation
syn match fmScriptNavigation 'Close Popover'
syn match fmScriptNavigation 'Enter Browse Mode'
syn match fmScriptNavigation 'Enter Find Mode'
syn match fmScriptNavigation 'Enter Preview Mode'
syn match fmScriptNavigation 'Go to Field'
syn match fmScriptNavigation 'Go to Layout'
syn match fmScriptNavigation 'Go to Next Field'
syn match fmScriptNavigation 'Go to Object'
syn match fmScriptNavigation 'Go to Portal Row'
syn match fmScriptNavigation 'Go to Previous Field'
syn match fmScriptNavigation 'Go to Record/Request/Page'
syn match fmScriptNavigation 'Go to Related Record'

" Category Editing
syn match fmScriptEditing 'Clear'
syn match fmScriptEditing 'Copy'
syn match fmScriptEditing 'Cut'
syn match fmScriptEditing 'Paste'
syn match fmScriptEditing 'Perform Find/Replace'
syn match fmScriptEditing 'Select All'
syn match fmScriptEditing 'Set Selection'
syn match fmScriptEditing 'Undo/Redo'

" Category Fields
syn match fmScriptFields 'Export Field Contents'
syn match fmScriptFields 'Insert Audio/Video'
syn match fmScriptFields 'Insert Calculated Result'
syn match fmScriptFields 'Insert Current Date'
syn match fmScriptFields 'Insert Current Time'
syn match fmScriptFields 'Insert Current User Name'
syn match fmScriptFields 'Insert File'
syn match fmScriptFields 'Insert from Device'
syn match fmScriptFields 'Insert from Index'
syn match fmScriptFields 'Insert from Last Visited'
syn match fmScriptFields 'Insert from URL'
syn match fmScriptFields 'Insert PDF'
syn match fmScriptFields 'Insert Picture'
syn match fmScriptFields 'Insert Text'
syn match fmScriptFields 'Relookup Field Contents'
syn match fmScriptFields 'Replace Field Contents'
syn match fmScriptFields 'Set Field'
syn match fmScriptFields 'Set Field By Name'
syn match fmScriptFields 'Set Next Serial Value'

" Category Records
syn match fmScriptRecords 'Commit Records/Requests'
syn match fmScriptRecords 'Copy All Records/Requests'
syn match fmScriptRecords 'Copy Record/Request'
syn match fmScriptRecords 'Delete All Records'
syn match fmScriptRecords 'Delete Portal Row'
syn match fmScriptRecords 'Delete Record/Request'
syn match fmScriptRecords 'Duplicate Record/Request'
syn match fmScriptRecords 'Export Records'
syn match fmScriptRecords 'Import Records'
syn match fmScriptRecords 'New Record/Request'
syn match fmScriptRecords 'Open Record/Request'
syn match fmScriptRecords 'Revert Record/Request'
syn match fmScriptRecords 'Save Records as Excel'
syn match fmScriptRecords 'Save Records as PDF'
syn match fmScriptRecords 'Save Records as Snapshot Link'
syn match fmScriptRecords 'Truncate Table'

" Category FoundSets
syn match fmScriptFoundSets 'Constrain Found Set'
syn match fmScriptFoundSets 'Extend Found Set'
syn match fmScriptFoundSets 'Find Matching Records'
syn match fmScriptFoundSets 'Modify Last Find'
syn match fmScriptFoundSets 'Omit Multiple Records'
syn match fmScriptFoundSets 'Omit Record'
syn match fmScriptFoundSets 'Perform Find'
syn match fmScriptFoundSets 'Perform Quick Find'
syn match fmScriptFoundSets 'Show All Records'
syn match fmScriptFoundSets 'Show Omitted Only'
syn match fmScriptFoundSets 'Sort Records'
syn match fmScriptFoundSets 'Sort Records by Field'
syn match fmScriptFoundSets 'Unsort Records'

" Category Windows
syn match fmScriptWindows 'Adjust Window'
syn match fmScriptWindows 'Arrange All Windows'
syn match fmScriptWindows 'Close Window'
syn match fmScriptWindows 'Freeze Window'
syn match fmScriptWindows 'Move/Resize Window'
syn match fmScriptWindows 'New Window'
syn match fmScriptWindows 'Refresh Window'
syn match fmScriptWindows 'Scroll Window'
syn match fmScriptWindows 'Select Window'
syn match fmScriptWindows 'Set Window Title'
syn match fmScriptWindows 'Set Zoom Level'
syn match fmScriptWindows 'Show/Hide Menubar'
syn match fmScriptWindows 'Show/Hide Text Ruler'
syn match fmScriptWindows 'Show/Hide Toolbars'
syn match fmScriptWindows 'View As'

" Category Files
syn match fmScriptFiles 'Close Data File'
syn match fmScriptFiles 'Close File'
syn match fmScriptFiles 'Convert File'
syn match fmScriptFiles 'Create Data File'
syn match fmScriptFiles 'Delete File'
syn match fmScriptFiles 'Get Data File Position'
syn match fmScriptFiles 'Get File Exists'
syn match fmScriptFiles 'Get File Size'
syn match fmScriptFiles 'New File'
syn match fmScriptFiles 'Open Data File'
syn match fmScriptFiles 'Open File'
syn match fmScriptFiles 'Print'
syn match fmScriptFiles 'Print Setup'
syn match fmScriptFiles 'Read from Data File'
syn match fmScriptFiles 'Recover File'
syn match fmScriptFiles 'Rename File'
syn match fmScriptFiles 'Save a Copy as'
syn match fmScriptFiles 'Save a Copy as XML'
syn match fmScriptFiles 'Set Data File Position'
syn match fmScriptFiles 'Set Multi-User'
syn match fmScriptFiles 'Set Use System Formats'
syn match fmScriptFiles 'Write to Data File'

" Category Accounts
syn match fmScriptAccounts 'Add Account'
syn match fmScriptAccounts 'Change Password'
syn match fmScriptAccounts 'Delete Account'
syn match fmScriptAccounts 'Enable Account'
syn match fmScriptAccounts 'Re-Login'
syn match fmScriptAccounts 'Reset Account Password'

" Category Spelling
syn match fmScriptSpelling 'Check Found Set'
syn match fmScriptSpelling 'Check Record'
syn match fmScriptSpelling 'Check Selection'
syn match fmScriptSpelling 'Correct Word'
syn match fmScriptSpelling 'Edit User Dictionary'
syn match fmScriptSpelling 'Select Dictionaries'
syn match fmScriptSpelling 'Spelling Options'

" Category Open Menu Item
syn match fmScriptOpenMenuItem 'Open Edit Saved Finds'
syn match fmScriptOpenMenuItem 'Open Favorites'
syn match fmScriptOpenMenuItem 'Open File Options'
syn match fmScriptOpenMenuItem 'Open Find/Replace'
syn match fmScriptOpenMenuItem 'Open Help'
syn match fmScriptOpenMenuItem 'Open Hosts'
syn match fmScriptOpenMenuItem 'Open Manage Containers'
syn match fmScriptOpenMenuItem 'Open Manage Data Sources'
syn match fmScriptOpenMenuItem 'Open Manage Database'
syn match fmScriptOpenMenuItem 'Open Manage Layouts'
syn match fmScriptOpenMenuItem 'Open Manage Themes'
syn match fmScriptOpenMenuItem 'Open Manage Value Lists'
syn match fmScriptOpenMenuItem 'Open Preferences'
syn match fmScriptOpenMenuItem 'Open Script Workspace'
syn match fmScriptOpenMenuItem 'Open Sharing'
syn match fmScriptOpenMenuItem 'Open Upload to Host'

" Category Miscellaneous
syn match fmScriptMiscellaneous 'Allow Formatting Bar'
syn match fmScriptMiscellaneous 'AVPlayer Play'
syn match fmScriptMiscellaneous 'AVPlayer Set Options'
syn match fmScriptMiscellaneous 'AVPlayer Set Playback State'
syn match fmScriptMiscellaneous 'Beep'
syn match fmScriptMiscellaneous 'Dial Phone'
syn match fmScriptMiscellaneous 'Enable Touch Keyboard'
syn match fmScriptMiscellaneous 'Execute SQL'
syn match fmScriptMiscellaneous 'Exit Application'
syn match fmScriptMiscellaneous 'Flush Cache to Disk'
syn match fmScriptMiscellaneous 'Get Folder Path'
syn match fmScriptMiscellaneous 'Install Menu Set'
syn match fmScriptMiscellaneous 'Install Plug-In File'
syn match fmScriptMiscellaneous 'Open URL'
syn match fmScriptMiscellaneous 'Perform AppleScript'
syn match fmScriptMiscellaneous 'Refresh Object'
syn match fmScriptMiscellaneous 'Refresh Portal'
syn match fmScriptMiscellaneous 'Send DDE Execute'
syn match fmScriptMiscellaneous 'Send Event'
syn match fmScriptMiscellaneous 'Send Mail'
syn match fmScriptMiscellaneous 'Set Web Viewer'
syn match fmScriptMiscellaneous 'Show Custom Dialog'
syn match fmScriptMiscellaneous 'Speak'

" FileMaker Calculation Functions
" Category Text
syn keyword fmFunctionLogical Char Code Exact Filter FilterValues GetAsCSS
syn keyword fmFunctionLogical GetAsDate GetAsNumber GetAsSVG GetAsText
syn keyword fmFunctionLogical GetAsTime GetAsTimestamp GetAsURLEncoded GetValue
syn keyword fmFunctionLogical Left LeftValues LeftWords Length Lower Middle
syn keyword fmFunctionLogical MiddleValues MiddleWords PatternCount Position
syn keyword fmFunctionLogical Proper Quote Replace Right RightValues RightWords
syn keyword fmFunctionLogical SerialIncrement SortValues Substitute Trim
syn keyword fmFunctionLogical TrimAll UniqueValues Upper ValueCount WordCount

" Category TextFormatting
syn keyword fmFunctionTextFormatting RGB TextColor TextColorRemove TextFont
syn keyword fmFunctionTextFormatting TextFontRemove TextFormatRemove TextSize
syn keyword fmFunctionTextFormatting TextSizeRemove TextStyleAdd TextStyleRemove

" Category Number
syn keyword fmFunctionNumber Abs Ceiling Combination Div Exp Factorial Floor
syn keyword fmFunctionNumber Int Lg Ln Log Mod Random Round SetPrecision Sign
syn keyword fmFunctionNumber Sqrt Truncate

" Category Date
syn keyword fmFunctionDate Date Day DayName DayOfWeek DayOfYear Month MonthName
syn keyword fmFunctionDate WeekOfYear WeekOfYearFiscal Year

" Category Time
syn keyword fmFunctionTime Hour Minute Seconds Time

" Category Timestamp
syn keyword fmFunctionTimestamp Timestamp

" Category Container
syn keyword fmFunctionContainer Base64Decode Base64Encode Base64EncodeRFC
syn keyword fmFunctionContainer CryptAuthCode CryptDecrypt CryptDecryptBase64
syn keyword fmFunctionContainer CryptDigest CryptEncrypt CryptEncryptBase64
syn keyword fmFunctionContainer CryptGenerateSignature CryptVerifySignature
syn keyword fmFunctionContainer GetContainerAttribute GetHeight GetThumbnail
syn keyword fmFunctionContainer GetWidth HexDecode HexEncode TextDecode
syn keyword fmFunctionContainer TextEncode VerifyContainer

" Category Japanese
syn keyword fmFunctionJapanese DayNameJ Furigana Hiragana KanaHankaku
syn keyword fmFunctionJapanese KanaZenkaku KanjiNumeral Katakana MonthNameJ
syn keyword fmFunctionJapanese NumToJText RomanHankaku RomanZenkaku YearName

" Category JSON
syn keyword fmfunctionjson JSONDeleteElement JSONFormatElements JSONGetElement
syn keyword fmfunctionjson JSONListKeys JSONListValues JSONSetElement

" Category Aggregate
syn keyword fmFunctionAggregate Average Count List Max Min StDev StDevP Sum
syn keyword fmFunctionAggregate Variance VarianceP

" Category Repeating
syn keyword fmFunctionRepeating Extend GetRepetition Last

" Category Financial
syn keyword fmFunctionFinancial FV NPV PMT PV

" Category Trigonometric
syn keyword fmFunctionTrigonometric Acos Asin Atan Cos Degrees Pi Radians Sin Tan

" Category Logical
syn keyword fmFunctionLogical Case Choose Evaluate EvaluationError ExecuteSQL
syn keyword fmFunctionLogical GetAsBoolean GetField GetNthRecord GetSummary
syn keyword fmFunctionLogical If IsEmpty IsValid IsValidExpression Let Lookup
syn keyword fmFunctionLogical LookupNext Self SetRecursion While

" Category Miscellaneous
syn keyword fmFunctionMiscellaneous GetFieldName GetLayoutObjectAttribute

" Category Get
syn keyword fmFunctionGet 'Get(AccountExtendedPrivileges)'
syn keyword fmFunctionGet 'Get(AccountGroupName)'
syn keyword fmFunctionGet 'Get(AccountName)'
syn keyword fmFunctionGet 'Get(AccountPrivilegeSetName)'
syn keyword fmFunctionGet 'Get(AccountType)'
syn keyword fmFunctionGet 'Get(ActiveFieldContents)'
syn keyword fmFunctionGet 'Get(ActiveFieldName)'
syn keyword fmFunctionGet 'Get(ActiveFieldTableName)'
syn keyword fmFunctionGet 'Get(ActiveLayoutObjectName)'
syn keyword fmFunctionGet 'Get(ActiveModifierKeys)'
syn keyword fmFunctionGet 'Get(ActivePortalRowNumber)'
syn keyword fmFunctionGet 'Get(ActiveRecordNumber)'
syn keyword fmFunctionGet 'Get(ActiveRepetitionNumber)'
syn keyword fmFunctionGet 'Get(ActiveSelectionSize)'
syn keyword fmFunctionGet 'Get(ActiveSelectionStart)'
syn keyword fmFunctionGet 'Get(AllowAbortState)'
syn keyword fmFunctionGet 'Get(AllowFormattingBarState)'
syn keyword fmFunctionGet 'Get(ApplicationArchitecture)'
syn keyword fmFunctionGet 'Get(ApplicationLanguage)'
syn keyword fmFunctionGet 'Get(ApplicationVersion)'
syn keyword fmFunctionGet 'Get(CalculationRepetitionNumber)'
syn keyword fmFunctionGet 'Get(ConnectionAttributes)'
syn keyword fmFunctionGet 'Get(ConnectionState)'
syn keyword fmFunctionGet 'Get(CurrentDate)'
syn keyword fmFunctionGet 'Get(CurrentExtendedPrivileges)'
syn keyword fmFunctionGet 'Get(CurrentHostTimestamp)'
syn keyword fmFunctionGet 'Get(CurrentPrivilegeSetName)'
syn keyword fmFunctionGet 'Get(CurrentTime)'
syn keyword fmFunctionGet 'Get(CurrentTimestamp)'
syn keyword fmFunctionGet 'Get(CurrentTimeUTCMilliseconds)'
syn keyword fmFunctionGet 'Get(CustomMenuSetName)'
syn keyword fmFunctionGet 'Get(DesktopPath)'
syn keyword fmFunctionGet 'Get(Device)'
syn keyword fmFunctionGet 'Get(DocumentsPath)'
syn keyword fmFunctionGet 'Get(DocumentsPathListing)'
syn keyword fmFunctionGet 'Get(EncryptionState)'
syn keyword fmFunctionGet 'Get(ErrorCaptureState)'
syn keyword fmFunctionGet 'Get(FileMakerPath)'
syn keyword fmFunctionGet 'Get(FileName)'
syn keyword fmFunctionGet 'Get(FilePath)'
syn keyword fmFunctionGet 'Get(FileSize)'
syn keyword fmFunctionGet 'Get(FoundCount)'
syn keyword fmFunctionGet 'Get(HighContrastColor)'
syn keyword fmFunctionGet 'Get(HighContrastState)'
syn keyword fmFunctionGet 'Get(HostApplicationVersion)'
syn keyword fmFunctionGet 'Get(HostIPAddress)'
syn keyword fmFunctionGet 'Get(HostName)'
syn keyword fmFunctionGet 'Get(InstalledFMPlugins)'
syn keyword fmFunctionGet 'Get(LastError)'
syn keyword fmFunctionGet 'Get(LastExternalErrorDetail)'
syn keyword fmFunctionGet 'Get(LastMessageChoice)'
syn keyword fmFunctionGet 'Get(LayoutAccess)'
syn keyword fmFunctionGet 'Get(LayoutCount)'
syn keyword fmFunctionGet 'Get(LayoutName)'
syn keyword fmFunctionGet 'Get(LayoutNumber)'
syn keyword fmFunctionGet 'Get(LayoutTableName)'
syn keyword fmFunctionGet 'Get(LayoutViewState)'
syn keyword fmFunctionGet 'Get(MenubarState)'
syn keyword fmFunctionGet 'Get(ModifiedFields)'
syn keyword fmFunctionGet 'Get(MultiUserState)'
syn keyword fmFunctionGet 'Get(NetworkProtocol)'
syn keyword fmFunctionGet 'Get(NetworkType)'
syn keyword fmFunctionGet 'Get(OpenDataFileInfo)'
syn keyword fmFunctionGet 'Get(PageNumber)'
syn keyword fmFunctionGet 'Get(PersistentID)'
syn keyword fmFunctionGet 'Get(PreferencesPath)'
syn keyword fmFunctionGet 'Get(PrinterName)'
syn keyword fmFunctionGet 'Get(QuickFindText)'
syn keyword fmFunctionGet 'Get(RecordAccess)'
syn keyword fmFunctionGet 'Get(RecordID)'
syn keyword fmFunctionGet 'Get(RecordModificationCount)'
syn keyword fmFunctionGet 'Get(RecordNumber)'
syn keyword fmFunctionGet 'Get(RecordOpenCount)'
syn keyword fmFunctionGet 'Get(RecordOpenState)'
syn keyword fmFunctionGet 'Get(RegionMonitorEvents)'
syn keyword fmFunctionGet 'Get(RequestCount)'
syn keyword fmFunctionGet 'Get(RequestOmitState)'
syn keyword fmFunctionGet 'Get(ScreenDepth)'
syn keyword fmFunctionGet 'Get(ScreenHeight)'
syn keyword fmFunctionGet 'Get(ScreenScaleFactor)'
syn keyword fmFunctionGet 'Get(ScreenWidth)'
syn keyword fmFunctionGet 'Get(ScriptAnimationState)'
syn keyword fmFunctionGet 'Get(ScriptName)'
syn keyword fmFunctionGet 'Get(ScriptParameter)'
syn keyword fmFunctionGet 'Get(ScriptResult)'
syn keyword fmFunctionGet 'Get(SortState)'
syn keyword fmFunctionGet 'Get(StatusAreaState)'
syn keyword fmFunctionGet 'Get(SystemDrive)'
syn keyword fmFunctionGet 'Get(SystemIPAddress)'
syn keyword fmFunctionGet 'Get(SystemLanguage)'
syn keyword fmFunctionGet 'Get(SystemNICAddress)'
syn keyword fmFunctionGet 'Get(SystemPlatform)'
syn keyword fmFunctionGet 'Get(SystemVersion)'
syn keyword fmFunctionGet 'Get(TemporaryPath)'
syn keyword fmFunctionGet 'Get(TextRulerVisible)'
syn keyword fmFunctionGet 'Get(TotalRecordCount)'
syn keyword fmFunctionGet 'Get(TouchKeyboardState)'
syn keyword fmFunctionGet 'Get(TriggerCurrentPanel)'
syn keyword fmFunctionGet 'Get(TriggerExternalEvent)'
syn keyword fmFunctionGet 'Get(TriggerGestureInfo)'
syn keyword fmFunctionGet 'Get(TriggerKeystroke)'
syn keyword fmFunctionGet 'Get(TriggerModifierKeys)'
syn keyword fmFunctionGet 'Get(TriggerTargetPanel)'
syn keyword fmFunctionGet 'Get(UserCount)'
syn keyword fmFunctionGet 'Get(UserName)'
syn keyword fmFunctionGet 'Get(UseSystemFormatsState)'
syn keyword fmFunctionGet 'Get(UUID)'
syn keyword fmFunctionGet 'Get(UUIDNumber)'
syn keyword fmFunctionGet 'Get(WindowContentHeight)'
syn keyword fmFunctionGet 'Get(WindowContentWidth)'
syn keyword fmFunctionGet 'Get(WindowDesktopHeight)'
syn keyword fmFunctionGet 'Get(WindowDesktopWidth)'
syn keyword fmFunctionGet 'Get(WindowHeight)'
syn keyword fmFunctionGet 'Get(WindowLeft)'
syn keyword fmFunctionGet 'Get(WindowMode)'
syn keyword fmFunctionGet 'Get(WindowName)'
syn keyword fmFunctionGet 'Get(WindowOrientation)'
syn keyword fmFunctionGet 'Get(WindowStyle)'
syn keyword fmFunctionGet 'Get(WindowTop)'
syn keyword fmFunctionGet 'Get(WindowVisible)'
syn keyword fmFunctionGet 'Get(WindowWidth)'
syn keyword fmFunctionGet 'Get(WindowZoomLevel)'

" Category Design
syn keyword fmFunctionDesign DatabaseNames FieldBounds FieldComment FieldIDs
syn keyword fmFunctionDesign FieldNames FieldRepetitions FieldStyle FieldType
syn keyword fmFunctionDesign GetNextSerialValue LayoutIDs LayoutNames
syn keyword fmFunctionDesign LayoutObjectNames RelationInfo ScriptIDs
syn keyword fmFunctionDesign ScriptNames TableIDs TableNames ValueListIDs
syn keyword fmFunctionDesign ValueListItems ValueListNames WindowNames

" Category Mobile
syn keyword fmFunctionMobile GetAVPlayerAttribute GetSensor Location
syn keyword fmFunctionMobile LocationValues RangeBeacons

let b:current_syntax = "fmp"

hi def link fmScriptControl Conditional
hi def link fmScriptNavigation Statement
hi def link fmScriptEditing Statement
hi def link fmScriptFields Statement
hi def link fmScriptRecords Statement
hi def link fmScriptFoundSets Statement
hi def link fmScriptWindows Statement
hi def link fmScriptFiles Statement
hi def link fmScriptAccounts Statement
hi def link fmScriptSpelling Statement
hi def link fmScriptOpenMenuItem Statement
hi def link fmScriptMiscellaneous Statement

hi def link fmFunctionAggregate Function
hi def link fmFunctionContainer Function
hi def link fmFunctionDate Function
hi def link fmFunctionDesign Function
hi def link fmFunctionFinancial Function
hi def link fmFunctionGet Function
hi def link fmFunctionJSON Function
hi def link fmFunctionJapanese Function
hi def link fmFunctionLogical Function
hi def link fmFunctionMiscellaneous Function
hi def link fmFunctionMobile Function
hi def link fmFunctionNumber Function
hi def link fmFunctionRepeating Function
hi def link fmFunctionTextFormatting Function
hi def link fmFunctionTime Function
hi def link fmFunctionTimestamp Function
hi def link fmFunctionTrigonometric Function
