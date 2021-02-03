" Vim syntax file
" Language: FileMaker Scripts and Calculations
" Maintainer: Mushfiq Mahmud
" Latest Revision: Feb 2, 2021

if exists("b:current_syntax")
	finish
endif

" Comments


" Variables/Identifiers


" FileMaker Script Steps
" Category Control
syntax match fmScriptControl 'Set Variable'
syntax match fmScriptControl 'Else If'
syntax match fmScriptControl 'Else'
syntax match fmScriptControl 'End If'
syntax match fmScriptControl 'Loop'
syntax match fmScriptControl 'Exit Loop If'
syntax match fmScriptControl 'If'
syntax match fmScriptControl 'End Loop'
syntax match fmScriptControl 'Install OnTimer Script'
syntax match fmScriptControl 'Pause/Resume Script'
syntax match fmScriptControl 'Perform Script on Server'
syntax match fmScriptControl 'Perform Script'
syntax match fmScriptControl 'Set Error Capture'
syntax match fmScriptControl 'Set Error Logging'
syntax match fmScriptControl 'Set Layout Object Animation'
syntax match fmScriptControl 'Exit Script'
syntax match fmScriptControl 'Halt Script'
syntax match fmScriptControl 'Allow User Abort'

" Category Navigation
syntax match fmScriptNavigation 'Close Popover'
syntax match fmScriptNavigation 'Enter Browse Mode'
syntax match fmScriptNavigation 'Enter Find Mode'
syntax match fmScriptNavigation 'Enter Preview Mode'
syntax match fmScriptNavigation 'Go to Field'
syntax match fmScriptNavigation 'Go to Layout'
syntax match fmScriptNavigation 'Go to Next Field'
syntax match fmScriptNavigation 'Go to Object'
syntax match fmScriptNavigation 'Go to Portal Row'
syntax match fmScriptNavigation 'Go to Previous Field'
syntax match fmScriptNavigation 'Go to Record/Request/Page'
syntax match fmScriptNavigation 'Go to Related Record'

" Category Editing
syntax match fmScriptEditing 'Clear'
syntax match fmScriptEditing 'Copy'
syntax match fmScriptEditing 'Cut'
syntax match fmScriptEditing 'Paste'
syntax match fmScriptEditing 'Perform Find/Replace'
syntax match fmScriptEditing 'Select All'
syntax match fmScriptEditing 'Set Selection'
syntax match fmScriptEditing 'Undo/Redo'

" Category Fields
syntax match fmScriptFields 'Export Field Contents'
syntax match fmScriptFields 'Insert Audio/Video'
syntax match fmScriptFields 'Insert Calculated Result'
syntax match fmScriptFields 'Insert Current Date'
syntax match fmScriptFields 'Insert Current Time'
syntax match fmScriptFields 'Insert Current User Name'
syntax match fmScriptFields 'Insert File'
syntax match fmScriptFields 'Insert from Device'
syntax match fmScriptFields 'Insert from Index'
syntax match fmScriptFields 'Insert from Last Visited'
syntax match fmScriptFields 'Insert from URL'
syntax match fmScriptFields 'Insert PDF'
syntax match fmScriptFields 'Insert Picture'
syntax match fmScriptFields 'Insert Text'
syntax match fmScriptFields 'Relookup Field Contents'
syntax match fmScriptFields 'Replace Field Contents'
syntax match fmScriptFields 'Set Field'
syntax match fmScriptFields 'Set Field By Name'
syntax match fmScriptFields 'Set Next Serial Value'

" Category Records
syntax match fmScriptRecords 'Commit Records/Requests'
syntax match fmScriptRecords 'Copy All Records/Requests'
syntax match fmScriptRecords 'Copy Record/Request'
syntax match fmScriptRecords 'Delete All Records'
syntax match fmScriptRecords 'Delete Portal Row'
syntax match fmScriptRecords 'Delete Record/Request'
syntax match fmScriptRecords 'Duplicate Record/Request'
syntax match fmScriptRecords 'Export Records'
syntax match fmScriptRecords 'Import Records'
syntax match fmScriptRecords 'New Record/Request'
syntax match fmScriptRecords 'Open Record/Request'
syntax match fmScriptRecords 'Revert Record/Request'
syntax match fmScriptRecords 'Save Records as Excel'
syntax match fmScriptRecords 'Save Records as PDF'
syntax match fmScriptRecords 'Save Records as Snapshot Link'
syntax match fmScriptRecords 'Truncate Table'

" Category FoundSets
syntax match fmScriptFoundSets 'Constrain Found Set'
syntax match fmScriptFoundSets 'Extend Found Set'
syntax match fmScriptFoundSets 'Find Matching Records'
syntax match fmScriptFoundSets 'Modify Last Find'
syntax match fmScriptFoundSets 'Omit Multiple Records'
syntax match fmScriptFoundSets 'Omit Record'
syntax match fmScriptFoundSets 'Perform Find'
syntax match fmScriptFoundSets 'Perform Quick Find'
syntax match fmScriptFoundSets 'Show All Records'
syntax match fmScriptFoundSets 'Show Omitted Only'
syntax match fmScriptFoundSets 'Sort Records'
syntax match fmScriptFoundSets 'Sort Records by Field'
syntax match fmScriptFoundSets 'Unsort Records'

" Category Windows
syntax match fmScriptWindows 'Adjust Window'
syntax match fmScriptWindows 'Arrange All Windows'
syntax match fmScriptWindows 'Close Window'
syntax match fmScriptWindows 'Freeze Window'
syntax match fmScriptWindows 'Move/Resize Window'
syntax match fmScriptWindows 'New Window'
syntax match fmScriptWindows 'Refresh Window'
syntax match fmScriptWindows 'Scroll Window'
syntax match fmScriptWindows 'Select Window'
syntax match fmScriptWindows 'Set Window Title'
syntax match fmScriptWindows 'Set Zoom Level'
syntax match fmScriptWindows 'Show/Hide Menubar'
syntax match fmScriptWindows 'Show/Hide Text Ruler'
syntax match fmScriptWindows 'Show/Hide Toolbars'
syntax match fmScriptWindows 'View As'

" Category Files
syntax match fmScriptFiles 'Close Data File'
syntax match fmScriptFiles 'Close File'
syntax match fmScriptFiles 'Convert File'
syntax match fmScriptFiles 'Create Data File'
syntax match fmScriptFiles 'Delete File'
syntax match fmScriptFiles 'Get Data File Position'
syntax match fmScriptFiles 'Get File Exists'
syntax match fmScriptFiles 'Get File Size'
syntax match fmScriptFiles 'New File'
syntax match fmScriptFiles 'Open Data File'
syntax match fmScriptFiles 'Open File'
syntax match fmScriptFiles 'Print'
syntax match fmScriptFiles 'Print Setup'
syntax match fmScriptFiles 'Read from Data File'
syntax match fmScriptFiles 'Recover File'
syntax match fmScriptFiles 'Rename File'
syntax match fmScriptFiles 'Save a Copy as'
syntax match fmScriptFiles 'Save a Copy as XML'
syntax match fmScriptFiles 'Set Data File Position'
syntax match fmScriptFiles 'Set Multi-User'
syntax match fmScriptFiles 'Set Use System Formats'
syntax match fmScriptFiles 'Write to Data File'

" Category Accounts
syntax match fmScriptAccounts 'Add Account'
syntax match fmScriptAccounts 'Change Password'
syntax match fmScriptAccounts 'Delete Account'
syntax match fmScriptAccounts 'Enable Account'
syntax match fmScriptAccounts 'Re-Login'
syntax match fmScriptAccounts 'Reset Account Password'

" Category Spelling
syntax match fmScriptSpelling 'Check Found Set'
syntax match fmScriptSpelling 'Check Record'
syntax match fmScriptSpelling 'Check Selection'
syntax match fmScriptSpelling 'Correct Word'
syntax match fmScriptSpelling 'Edit User Dictionary'
syntax match fmScriptSpelling 'Select Dictionaries'
syntax match fmScriptSpelling 'Spelling Options'

" Category Open Menu Item
syntax match fmScriptOpenMenuItem 'Open Edit Saved Finds'
syntax match fmScriptOpenMenuItem 'Open Favorites'
syntax match fmScriptOpenMenuItem 'Open File Options'
syntax match fmScriptOpenMenuItem 'Open Find/Replace'
syntax match fmScriptOpenMenuItem 'Open Help'
syntax match fmScriptOpenMenuItem 'Open Hosts'
syntax match fmScriptOpenMenuItem 'Open Manage Containers'
syntax match fmScriptOpenMenuItem 'Open Manage Data Sources'
syntax match fmScriptOpenMenuItem 'Open Manage Database'
syntax match fmScriptOpenMenuItem 'Open Manage Layouts'
syntax match fmScriptOpenMenuItem 'Open Manage Themes'
syntax match fmScriptOpenMenuItem 'Open Manage Value Lists'
syntax match fmScriptOpenMenuItem 'Open Preferences'
syntax match fmScriptOpenMenuItem 'Open Script Workspace'
syntax match fmScriptOpenMenuItem 'Open Sharing'
syntax match fmScriptOpenMenuItem 'Open Upload to Host'

" Category Miscellaneous
syntax match fmScriptMiscellaneous 'Allow Formatting Bar'
syntax match fmScriptMiscellaneous 'AVPlayer Play'
syntax match fmScriptMiscellaneous 'AVPlayer Set Options'
syntax match fmScriptMiscellaneous 'AVPlayer Set Playback State'
syntax match fmScriptMiscellaneous 'Beep'
syntax match fmScriptMiscellaneous 'Dial Phone'
syntax match fmScriptMiscellaneous 'Enable Touch Keyboard'
syntax match fmScriptMiscellaneous 'Execute SQL'
syntax match fmScriptMiscellaneous 'Exit Application'
syntax match fmScriptMiscellaneous 'Flush Cache to Disk'
syntax match fmScriptMiscellaneous 'Get Folder Path'
syntax match fmScriptMiscellaneous 'Install Menu Set'
syntax match fmScriptMiscellaneous 'Install Plug-In File'
syntax match fmScriptMiscellaneous 'Open URL'
syntax match fmScriptMiscellaneous 'Perform AppleScript'
syntax match fmScriptMiscellaneous 'Refresh Object'
syntax match fmScriptMiscellaneous 'Refresh Portal'
syntax match fmScriptMiscellaneous 'Send DDE Execute'
syntax match fmScriptMiscellaneous 'Send Event'
syntax match fmScriptMiscellaneous 'Send Mail'
syntax match fmScriptMiscellaneous 'Set Web Viewer'
syntax match fmScriptMiscellaneous 'Show Custom Dialog'
syntax match fmScriptMiscellaneous 'Speak'

" FileMaker Calculation Functions
" Category Text
syntax keyword fmFunctionLogical Char Code Exact Filter FilterValues GetAsCSS
syntax keyword fmFunctionLogical GetAsDate GetAsNumber GetAsSVG GetAsText
syntax keyword fmFunctionLogical GetAsTime GetAsTimestamp GetAsURLEncoded GetValue
syntax keyword fmFunctionLogical Left LeftValues LeftWords Length Lower Middle
syntax keyword fmFunctionLogical MiddleValues MiddleWords PatternCount Position
syntax keyword fmFunctionLogical Proper Quote Replace Right RightValues RightWords
syntax keyword fmFunctionLogical SerialIncrement SortValues Substitute Trim
syntax keyword fmFunctionLogical TrimAll UniqueValues Upper ValueCount WordCount

" Category TextFormatting
syntax keyword fmFunctionTextFormatting RGB TextColor TextColorRemove TextFont
syntax keyword fmFunctionTextFormatting TextFontRemove TextFormatRemove TextSize
syntax keyword fmFunctionTextFormatting TextSizeRemove TextStyleAdd TextStyleRemove

" Category Number
syntax keyword fmFunctionNumber Abs Ceiling Combination Div Exp Factorial Floor
syntax keyword fmFunctionNumber Int Lg Ln Log Mod Random Round SetPrecision Sign
syntax keyword fmFunctionNumber Sqrt Truncate

" Category Date
syntax keyword fmFunctionDate Date Day DayName DayOfWeek DayOfYear Month MonthName
syntax keyword fmFunctionDate WeekOfYear WeekOfYearFiscal Year

" Category Time
syntax keyword fmFunctionTime Hour Minute Seconds Time

" Category Timestamp
syntax keyword fmFunctionTimestamp Timestamp

" Category Container
syntax keyword fmFunctionContainer Base64Decode Base64Encode Base64EncodeRFC
syntax keyword fmFunctionContainer CryptAuthCode CryptDecrypt CryptDecryptBase64
syntax keyword fmFunctionContainer CryptDigest CryptEncrypt CryptEncryptBase64
syntax keyword fmFunctionContainer CryptGenerateSignature CryptVerifySignature
syntax keyword fmFunctionContainer GetContainerAttribute GetHeight GetThumbnail
syntax keyword fmFunctionContainer GetWidth HexDecode HexEncode TextDecode
syntax keyword fmFunctionContainer TextEncode VerifyContainer

" Category Japanese
syntax keyword fmFunctionJapanese DayNameJ Furigana Hiragana KanaHankaku
syntax keyword fmFunctionJapanese KanaZenkaku KanjiNumeral Katakana MonthNameJ
syntax keyword fmFunctionJapanese NumToJText RomanHankaku RomanZenkaku YearName

" Category JSON
syntax keyword fmfunctionjson JSONDeleteElement JSONFormatElements JSONGetElement
syntax keyword fmfunctionjson JSONListKeys JSONListValues JSONSetElement

" Category Aggregate
syntax keyword fmFunctionAggregate Average Count List Max Min StDev StDevP Sum
syntax keyword fmFunctionAggregate Variance VarianceP

" Category Repeating
syntax keyword fmFunctionRepeating Extend GetRepetition Last

" Category Financial
syntax keyword fmFunctionFinancial FV NPV PMT PV

" Category Trigonometric
syntax keyword fmFunctionTrigonometric Acos Asin Atan Cos Degrees Pi Radians Sin Tan

" Category Logical
syntax keyword fmFunctionLogical Case Choose Evaluate EvaluationError ExecuteSQL
syntax keyword fmFunctionLogical GetAsBoolean GetField GetNthRecord GetSummary
syntax keyword fmFunctionLogical If IsEmpty IsValid IsValidExpression Let Lookup
syntax keyword fmFunctionLogical LookupNext Self SetRecursion While

" Category Miscellaneous
syntax keyword fmFunctionMiscellaneous GetFieldName GetLayoutObjectAttribute

" Category Get
syntax match fmFunctionGet 'Get\(\w\+\)'
syntax keyword fmFunctionGetConstant AccountExtendedPrivileges
syntax keyword fmFunctionGetConstant AccountGroupName
syntax keyword fmFunctionGetConstant AccountName
syntax keyword fmFunctionGetConstant AccountPrivilegeSetName
syntax keyword fmFunctionGetConstant AccountType
syntax keyword fmFunctionGetConstant ActiveFieldContents
syntax keyword fmFunctionGetConstant ActiveFieldName
syntax keyword fmFunctionGetConstant ActiveFieldTableName
syntax keyword fmFunctionGetConstant ActiveLayoutObjectName
syntax keyword fmFunctionGetConstant ActiveModifierKeys
syntax keyword fmFunctionGetConstant ActivePortalRowNumber
syntax keyword fmFunctionGetConstant ActiveRecordNumber
syntax keyword fmFunctionGetConstant ActiveRepetitionNumber
syntax keyword fmFunctionGetConstant ActiveSelectionSize
syntax keyword fmFunctionGetConstant ActiveSelectionStart
syntax keyword fmFunctionGetConstant AllowAbortState
syntax keyword fmFunctionGetConstant AllowFormattingBarState
syntax keyword fmFunctionGetConstant ApplicationArchitecture
syntax keyword fmFunctionGetConstant ApplicationLanguage
syntax keyword fmFunctionGetConstant ApplicationVersion
syntax keyword fmFunctionGetConstant CalculationRepetitionNumber
syntax keyword fmFunctionGetConstant ConnectionAttributes
syntax keyword fmFunctionGetConstant ConnectionState
syntax keyword fmFunctionGetConstant CurrentDate
syntax keyword fmFunctionGetConstant CurrentExtendedPrivileges
syntax keyword fmFunctionGetConstant CurrentHostTimestamp
syntax keyword fmFunctionGetConstant CurrentPrivilegeSetName
syntax keyword fmFunctionGetConstant CurrentTime
syntax keyword fmFunctionGetConstant CurrentTimestamp
syntax keyword fmFunctionGetConstant CurrentTimeUTCMilliseconds
syntax keyword fmFunctionGetConstant CustomMenuSetName
syntax keyword fmFunctionGetConstant DesktopPath
syntax keyword fmFunctionGetConstant Device
syntax keyword fmFunctionGetConstant DocumentsPath
syntax keyword fmFunctionGetConstant DocumentsPathListing
syntax keyword fmFunctionGetConstant EncryptionState
syntax keyword fmFunctionGetConstant ErrorCaptureState
syntax keyword fmFunctionGetConstant FileMakerPath
syntax keyword fmFunctionGetConstant FileName
syntax keyword fmFunctionGetConstant FilePath
syntax keyword fmFunctionGetConstant FileSize
syntax keyword fmFunctionGetConstant FoundCount
syntax keyword fmFunctionGetConstant HighContrastColor
syntax keyword fmFunctionGetConstant HighContrastState
syntax keyword fmFunctionGetConstant HostApplicationVersion
syntax keyword fmFunctionGetConstant HostIPAddress
syntax keyword fmFunctionGetConstant HostName
syntax keyword fmFunctionGetConstant InstalledFMPlugins
syntax keyword fmFunctionGetConstant LastError
syntax keyword fmFunctionGetConstant LastExternalErrorDetail
syntax keyword fmFunctionGetConstant LastMessageChoice
syntax keyword fmFunctionGetConstant LayoutAccess
syntax keyword fmFunctionGetConstant LayoutCount
syntax keyword fmFunctionGetConstant LayoutName
syntax keyword fmFunctionGetConstant LayoutNumber
syntax keyword fmFunctionGetConstant LayoutTableName
syntax keyword fmFunctionGetConstant LayoutViewState
syntax keyword fmFunctionGetConstant MenubarState
syntax keyword fmFunctionGetConstant ModifiedFields
syntax keyword fmFunctionGetConstant MultiUserState
syntax keyword fmFunctionGetConstant NetworkProtocol
syntax keyword fmFunctionGetConstant NetworkType
syntax keyword fmFunctionGetConstant OpenDataFileInfo
syntax keyword fmFunctionGetConstant PageNumber
syntax keyword fmFunctionGetConstant PersistentID
syntax keyword fmFunctionGetConstant PreferencesPath
syntax keyword fmFunctionGetConstant PrinterName
syntax keyword fmFunctionGetConstant QuickFindText
syntax keyword fmFunctionGetConstant RecordAccess
syntax keyword fmFunctionGetConstant RecordID
syntax keyword fmFunctionGetConstant RecordModificationCount
syntax keyword fmFunctionGetConstant RecordNumber
syntax keyword fmFunctionGetConstant RecordOpenCount
syntax keyword fmFunctionGetConstant RecordOpenState
syntax keyword fmFunctionGetConstant RegionMonitorEvents
syntax keyword fmFunctionGetConstant RequestCount
syntax keyword fmFunctionGetConstant RequestOmitState
syntax keyword fmFunctionGetConstant ScreenDepth
syntax keyword fmFunctionGetConstant ScreenHeight
syntax keyword fmFunctionGetConstant ScreenScaleFactor
syntax keyword fmFunctionGetConstant ScreenWidth
syntax keyword fmFunctionGetConstant ScriptAnimationState
syntax keyword fmFunctionGetConstant ScriptName
syntax keyword fmFunctionGetConstant ScriptParameter
syntax keyword fmFunctionGetConstant ScriptResult
syntax keyword fmFunctionGetConstant SortState
syntax keyword fmFunctionGetConstant StatusAreaState
syntax keyword fmFunctionGetConstant SystemDrive
syntax keyword fmFunctionGetConstant SystemIPAddress
syntax keyword fmFunctionGetConstant SystemLanguage
syntax keyword fmFunctionGetConstant SystemNICAddress
syntax keyword fmFunctionGetConstant SystemPlatform
syntax keyword fmFunctionGetConstant SystemVersion
syntax keyword fmFunctionGetConstant TemporaryPath
syntax keyword fmFunctionGetConstant TextRulerVisible
syntax keyword fmFunctionGetConstant TotalRecordCount
syntax keyword fmFunctionGetConstant TouchKeyboardState
syntax keyword fmFunctionGetConstant TriggerCurrentPanel
syntax keyword fmFunctionGetConstant TriggerExternalEvent
syntax keyword fmFunctionGetConstant TriggerGestureInfo
syntax keyword fmFunctionGetConstant TriggerKeystroke
syntax keyword fmFunctionGetConstant TriggerModifierKeys
syntax keyword fmFunctionGetConstant TriggerTargetPanel
syntax keyword fmFunctionGetConstant UserCount
syntax keyword fmFunctionGetConstant UserName
syntax keyword fmFunctionGetConstant UseSystemFormatsState
syntax keyword fmFunctionGetConstant UUID
syntax keyword fmFunctionGetConstant UUIDNumber
syntax keyword fmFunctionGetConstant WindowContentHeight
syntax keyword fmFunctionGetConstant WindowContentWidth
syntax keyword fmFunctionGetConstant WindowDesktopHeight
syntax keyword fmFunctionGetConstant WindowDesktopWidth
syntax keyword fmFunctionGetConstant WindowHeight
syntax keyword fmFunctionGetConstant WindowLeft
syntax keyword fmFunctionGetConstant WindowMode
syntax keyword fmFunctionGetConstant WindowName
syntax keyword fmFunctionGetConstant WindowOrientation
syntax keyword fmFunctionGetConstant WindowStyle
syntax keyword fmFunctionGetConstant WindowTop
syntax keyword fmFunctionGetConstant WindowVisible
syntax keyword fmFunctionGetConstant WindowWidth
syntax keyword fmFunctionGetConstant WindowZoomLevel

" Category Design
syntax keyword fmFunctionDesign DatabaseNames FieldBounds FieldComment FieldIDs
syntax keyword fmFunctionDesign FieldNames FieldRepetitions FieldStyle FieldType
syntax keyword fmFunctionDesign GetNextSerialValue LayoutIDs LayoutNames
syntax keyword fmFunctionDesign LayoutObjectNames RelationInfo ScriptIDs
syntax keyword fmFunctionDesign ScriptNames TableIDs TableNames ValueListIDs
syntax keyword fmFunctionDesign ValueListItems ValueListNames WindowNames

" Category Mobile
syntax keyword fmFunctionMobile GetAVPlayerAttribute GetSensor Location
syntax keyword fmFunctionMobile LocationValues RangeBeacons

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
hi def link fmFunctionGet Statement
hi def link fmFunctionGetConstant Function
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
