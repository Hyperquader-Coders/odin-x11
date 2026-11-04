package xlib

import "core:c"

XlibSpecificationRelease :: 6
X_PROTOCOL :: 11
X_PROTOCOL_REVISION :: 0
None :: 0
ParentRelative :: 1
CopyFromParent :: 0
PointerWindow :: 0
InputFocus :: 1
PointerRoot :: 1
AnyPropertyType :: 0
AnyKey :: 0
AnyButton :: 0
AllTemporary :: 0
CurrentTime :: 0
NoSymbol :: 0
NoEventMask :: 0
KeyPressMask :: 1
KeyReleaseMask :: 2
ButtonPressMask :: 4
ButtonReleaseMask :: 8
EnterWindowMask :: 16
LeaveWindowMask :: 32
PointerMotionMask :: 64
PointerMotionHintMask :: 128
Button1MotionMask :: 256
Button2MotionMask :: 512
Button3MotionMask :: 1024
Button4MotionMask :: 2048
Button5MotionMask :: 4096
ButtonMotionMask :: 8192
KeymapStateMask :: 16384
ExposureMask :: 32768
VisibilityChangeMask :: 65536
StructureNotifyMask :: 131072
ResizeRedirectMask :: 262144
SubstructureNotifyMask :: 524288
SubstructureRedirectMask :: 1048576
FocusChangeMask :: 2097152
PropertyChangeMask :: 4194304
ColormapChangeMask :: 8388608
OwnerGrabButtonMask :: 16777216
KeyPress :: 2
KeyRelease :: 3
ButtonPress :: 4
ButtonRelease :: 5
MotionNotify :: 6
EnterNotify :: 7
LeaveNotify :: 8
FocusIn :: 9
FocusOut :: 10
KeymapNotify :: 11
Expose :: 12
GraphicsExpose :: 13
NoExpose :: 14
VisibilityNotify :: 15
CreateNotify :: 16
DestroyNotify :: 17
UnmapNotify :: 18
MapNotify :: 19
MapRequest :: 20
ReparentNotify :: 21
ConfigureNotify :: 22
ConfigureRequest :: 23
GravityNotify :: 24
ResizeRequest :: 25
CirculateNotify :: 26
CirculateRequest :: 27
PropertyNotify :: 28
SelectionClear :: 29
SelectionRequest :: 30
SelectionNotify :: 31
ColormapNotify :: 32
ClientMessage :: 33
MappingNotify :: 34
GenericEvent :: 35
LASTEvent :: 36
ShiftMask :: 1
LockMask :: 2
ControlMask :: 4
Mod1Mask :: 8
Mod2Mask :: 16
Mod3Mask :: 32
Mod4Mask :: 64
Mod5Mask :: 128
ShiftMapIndex :: 0
LockMapIndex :: 1
ControlMapIndex :: 2
Mod1MapIndex :: 3
Mod2MapIndex :: 4
Mod3MapIndex :: 5
Mod4MapIndex :: 6
Mod5MapIndex :: 7
Button1Mask :: 256
Button2Mask :: 512
Button3Mask :: 1024
Button4Mask :: 2048
Button5Mask :: 4096
AnyModifier :: 32768
Button1 :: 1
Button2 :: 2
Button3 :: 3
Button4 :: 4
Button5 :: 5
NotifyNormal :: 0
NotifyGrab :: 1
NotifyUngrab :: 2
NotifyWhileGrabbed :: 3
NotifyHint :: 1
NotifyAncestor :: 0
NotifyVirtual :: 1
NotifyInferior :: 2
NotifyNonlinear :: 3
NotifyNonlinearVirtual :: 4
NotifyPointer :: 5
NotifyPointerRoot :: 6
NotifyDetailNone :: 7
VisibilityUnobscured :: 0
VisibilityPartiallyObscured :: 1
VisibilityFullyObscured :: 2
PlaceOnTop :: 0
PlaceOnBottom :: 1
FamilyInternet :: 0
FamilyDECnet :: 1
FamilyChaos :: 2
FamilyInternet6 :: 6
FamilyServerInterpreted :: 5
PropertyNewValue :: 0
PropertyDelete :: 1
ColormapUninstalled :: 0
ColormapInstalled :: 1
GrabModeSync :: 0
GrabModeAsync :: 1
GrabSuccess :: 0
AlreadyGrabbed :: 1
GrabInvalidTime :: 2
GrabNotViewable :: 3
GrabFrozen :: 4
AsyncPointer :: 0
SyncPointer :: 1
ReplayPointer :: 2
AsyncKeyboard :: 3
SyncKeyboard :: 4
ReplayKeyboard :: 5
AsyncBoth :: 6
SyncBoth :: 7
RevertToNone :: 0
RevertToPointerRoot :: 1
RevertToParent :: 2
Success :: 0
BadRequest :: 1
BadValue :: 2
BadWindow :: 3
BadPixmap :: 4
BadAtom :: 5
BadCursor :: 6
BadFont :: 7
BadMatch :: 8
BadDrawable :: 9
BadAccess :: 10
BadAlloc :: 11
BadColor :: 12
BadGC :: 13
BadIDChoice :: 14
BadName :: 15
BadLength :: 16
BadImplementation :: 17
FirstExtensionError :: 128
LastExtensionError :: 255
InputOutput :: 1
InputOnly :: 2
CWBackPixmap :: 1
CWBackPixel :: 2
CWBorderPixmap :: 4
CWBorderPixel :: 8
CWBitGravity :: 16
CWWinGravity :: 32
CWBackingStore :: 64
CWBackingPlanes :: 128
CWBackingPixel :: 256
CWOverrideRedirect :: 512
CWSaveUnder :: 1024
CWEventMask :: 2048
CWDontPropagate :: 4096
CWColormap :: 8192
CWCursor :: 16384
CWX :: 1
CWY :: 2
CWWidth :: 4
CWHeight :: 8
CWBorderWidth :: 16
CWSibling :: 32
CWStackMode :: 64
ForgetGravity :: 0
NorthWestGravity :: 1
NorthGravity :: 2
NorthEastGravity :: 3
WestGravity :: 4
CenterGravity :: 5
EastGravity :: 6
SouthWestGravity :: 7
SouthGravity :: 8
SouthEastGravity :: 9
StaticGravity :: 10
UnmapGravity :: 0
NotUseful :: 0
WhenMapped :: 1
Always :: 2
IsUnmapped :: 0
IsUnviewable :: 1
IsViewable :: 2
SetModeInsert :: 0
SetModeDelete :: 1
DestroyAll :: 0
RetainPermanent :: 1
RetainTemporary :: 2
Above :: 0
Below :: 1
TopIf :: 2
BottomIf :: 3
Opposite :: 4
RaiseLowest :: 0
LowerHighest :: 1
PropModeReplace :: 0
PropModePrepend :: 1
PropModeAppend :: 2
GXclear :: 0
GXand :: 1
GXandReverse :: 2
GXcopy :: 3
GXandInverted :: 4
GXnoop :: 5
GXxor :: 6
GXor :: 7
GXnor :: 8
GXequiv :: 9
GXinvert :: 10
GXorReverse :: 11
GXcopyInverted :: 12
GXorInverted :: 13
GXnand :: 14
GXset :: 15
LineSolid :: 0
LineOnOffDash :: 1
LineDoubleDash :: 2
CapNotLast :: 0
CapButt :: 1
CapRound :: 2
CapProjecting :: 3
JoinMiter :: 0
JoinRound :: 1
JoinBevel :: 2
FillSolid :: 0
FillTiled :: 1
FillStippled :: 2
FillOpaqueStippled :: 3
EvenOddRule :: 0
WindingRule :: 1
ClipByChildren :: 0
IncludeInferiors :: 1
Unsorted :: 0
YSorted :: 1
YXSorted :: 2
YXBanded :: 3
CoordModeOrigin :: 0
CoordModePrevious :: 1
Complex :: 0
Nonconvex :: 1
Convex :: 2
ArcChord :: 0
ArcPieSlice :: 1
GCFunction :: 1
GCPlaneMask :: 2
GCForeground :: 4
GCBackground :: 8
GCLineWidth :: 16
GCLineStyle :: 32
GCCapStyle :: 64
GCJoinStyle :: 128
GCFillStyle :: 256
GCFillRule :: 512
GCTile :: 1024
GCStipple :: 2048
GCTileStipXOrigin :: 4096
GCTileStipYOrigin :: 8192
GCFont :: 16384
GCSubwindowMode :: 32768
GCGraphicsExposures :: 65536
GCClipXOrigin :: 131072
GCClipYOrigin :: 262144
GCClipMask :: 524288
GCDashOffset :: 1048576
GCDashList :: 2097152
GCArcMode :: 4194304
GCLastBit :: 22
FontLeftToRight :: 0
FontRightToLeft :: 1
FontChange :: 255
XYBitmap :: 0
XYPixmap :: 1
ZPixmap :: 2
AllocNone :: 0
AllocAll :: 1
DoRed :: 1
DoGreen :: 2
DoBlue :: 4
CursorShape :: 0
TileShape :: 1
StippleShape :: 2
AutoRepeatModeOff :: 0
AutoRepeatModeOn :: 1
AutoRepeatModeDefault :: 2
LedModeOff :: 0
LedModeOn :: 1
KBKeyClickPercent :: 1
KBBellPercent :: 2
KBBellPitch :: 4
KBBellDuration :: 8
KBLed :: 16
KBLedMode :: 32
KBKey :: 64
KBAutoRepeatMode :: 128
MappingSuccess :: 0
MappingBusy :: 1
MappingFailed :: 2
MappingModifier :: 0
MappingKeyboard :: 1
MappingPointer :: 2
DontPreferBlanking :: 0
PreferBlanking :: 1
DefaultBlanking :: 2
DisableScreenSaver :: 0
DisableScreenInterval :: 0
DontAllowExposures :: 0
AllowExposures :: 1
DefaultExposures :: 2
ScreenSaverReset :: 0
ScreenSaverActive :: 1
HostInsert :: 0
HostDelete :: 1
EnableAccess :: 1
DisableAccess :: 0
StaticGray :: 0
GrayScale :: 1
StaticColor :: 2
PseudoColor :: 3
TrueColor :: 4
DirectColor :: 5
LSBFirst :: 0
MSBFirst :: 1
NeedFunctionPrototypes :: 1
NeedVarargsPrototypes :: 1
NeedNestedPrototypes :: 1
FUNCPROTO :: 15
NeedWidePrototypes :: 0
X_HAVE_UTF8_STRING :: 1
True :: 1
False :: 0
QueuedAlready :: 0
QueuedAfterReading :: 1
QueuedAfterFlush :: 2
XNRequiredCharSet :: "requiredCharSet"
XNQueryOrientation :: "queryOrientation"
XNBaseFontName :: "baseFontName"
XNOMAutomatic :: "omAutomatic"
XNMissingCharSet :: "missingCharSet"
XNDefaultString :: "defaultString"
XNOrientation :: "orientation"
XNDirectionalDependentDrawing :: "directionalDependentDrawing"
XNContextualDrawing :: "contextualDrawing"
XNFontInfo :: "fontInfo"
XIMPreeditArea :: 1
XIMPreeditCallbacks :: 2
XIMPreeditPosition :: 4
XIMPreeditNothing :: 8
XIMPreeditNone :: 16
XIMStatusArea :: 256
XIMStatusCallbacks :: 512
XIMStatusNothing :: 1024
XIMStatusNone :: 2048
XNVaNestedList :: "XNVaNestedList"
XNQueryInputStyle :: "queryInputStyle"
XNClientWindow :: "clientWindow"
XNInputStyle :: "inputStyle"
XNFocusWindow :: "focusWindow"
XNResourceName :: "resourceName"
XNResourceClass :: "resourceClass"
XNGeometryCallback :: "geometryCallback"
XNDestroyCallback :: "destroyCallback"
XNFilterEvents :: "filterEvents"
XNPreeditStartCallback :: "preeditStartCallback"
XNPreeditDoneCallback :: "preeditDoneCallback"
XNPreeditDrawCallback :: "preeditDrawCallback"
XNPreeditCaretCallback :: "preeditCaretCallback"
XNPreeditStateNotifyCallback :: "preeditStateNotifyCallback"
XNPreeditAttributes :: "preeditAttributes"
XNStatusStartCallback :: "statusStartCallback"
XNStatusDoneCallback :: "statusDoneCallback"
XNStatusDrawCallback :: "statusDrawCallback"
XNStatusAttributes :: "statusAttributes"
XNArea :: "area"
XNAreaNeeded :: "areaNeeded"
XNSpotLocation :: "spotLocation"
XNColormap :: "colorMap"
XNStdColormap :: "stdColorMap"
XNForeground :: "foreground"
XNBackground :: "background"
XNBackgroundPixmap :: "backgroundPixmap"
XNFontSet :: "fontSet"
XNLineSpace :: "lineSpace"
XNCursor :: "cursor"
XNQueryIMValuesList :: "queryIMValuesList"
XNQueryICValuesList :: "queryICValuesList"
XNVisiblePosition :: "visiblePosition"
XNR6PreeditCallback :: "r6PreeditCallback"
XNStringConversionCallback :: "stringConversionCallback"
XNStringConversion :: "stringConversion"
XNResetState :: "resetState"
XNHotKey :: "hotKey"
XNHotKeyState :: "hotKeyState"
XNPreeditState :: "preeditState"
XNSeparatorofNestedList :: "separatorofNestedList"
XBufferOverflow :: -1
XLookupNone :: 1
XLookupChars :: 2
XLookupKeySym :: 3
XLookupBoth :: 4
XIMReverse :: 1
XIMUnderline :: 2
XIMHighlight :: 4
XIMPrimary :: 32
XIMSecondary :: 64
XIMTertiary :: 128
XIMVisibleToForward :: 256
XIMVisibleToBackword :: 512
XIMVisibleToCenter :: 1024
XIMPreeditUnKnown :: 0
XIMPreeditEnable :: 1
XIMPreeditDisable :: 2
XIMInitialState :: 1
XIMPreserveState :: 2
XIMStringConversionLeftEdge :: 1
XIMStringConversionRightEdge :: 2
XIMStringConversionTopEdge :: 4
XIMStringConversionBottomEdge :: 8
XIMStringConversionConcealed :: 16
XIMStringConversionWrapped :: 32
XIMStringConversionBuffer :: 1
XIMStringConversionLine :: 2
XIMStringConversionWord :: 3
XIMStringConversionChar :: 4
XIMStringConversionSubstitution :: 1
XIMStringConversionRetrieval :: 2
XIMHotKeyStateON :: 1
XIMHotKeyStateOFF :: 2
XK_VoidSymbol :: 16777215
XK_BackSpace :: 65288
XK_Tab :: 65289
XK_Linefeed :: 65290
XK_Clear :: 65291
XK_Return :: 65293
XK_Pause :: 65299
XK_Scroll_Lock :: 65300
XK_Sys_Req :: 65301
XK_Escape :: 65307
XK_Delete :: 65535
XK_Multi_key :: 65312
XK_Codeinput :: 65335
XK_SingleCandidate :: 65340
XK_MultipleCandidate :: 65341
XK_PreviousCandidate :: 65342
XK_Kanji :: 65313
XK_Muhenkan :: 65314
XK_Henkan_Mode :: 65315
XK_Henkan :: 65315
XK_Romaji :: 65316
XK_Hiragana :: 65317
XK_Katakana :: 65318
XK_Hiragana_Katakana :: 65319
XK_Zenkaku :: 65320
XK_Hankaku :: 65321
XK_Zenkaku_Hankaku :: 65322
XK_Touroku :: 65323
XK_Massyo :: 65324
XK_Kana_Lock :: 65325
XK_Kana_Shift :: 65326
XK_Eisu_Shift :: 65327
XK_Eisu_toggle :: 65328
XK_Kanji_Bangou :: 65335
XK_Zen_Koho :: 65341
XK_Mae_Koho :: 65342
XK_Home :: 65360
XK_Left :: 65361
XK_Up :: 65362
XK_Right :: 65363
XK_Down :: 65364
XK_Prior :: 65365
XK_Page_Up :: 65365
XK_Next :: 65366
XK_Page_Down :: 65366
XK_End :: 65367
XK_Begin :: 65368
XK_Select :: 65376
XK_Print :: 65377
XK_Execute :: 65378
XK_Insert :: 65379
XK_Undo :: 65381
XK_Redo :: 65382
XK_Menu :: 65383
XK_Find :: 65384
XK_Cancel :: 65385
XK_Help :: 65386
XK_Break :: 65387
XK_Mode_switch :: 65406
XK_script_switch :: 65406
XK_Num_Lock :: 65407
XK_KP_Space :: 65408
XK_KP_Tab :: 65417
XK_KP_Enter :: 65421
XK_KP_F1 :: 65425
XK_KP_F2 :: 65426
XK_KP_F3 :: 65427
XK_KP_F4 :: 65428
XK_KP_Home :: 65429
XK_KP_Left :: 65430
XK_KP_Up :: 65431
XK_KP_Right :: 65432
XK_KP_Down :: 65433
XK_KP_Prior :: 65434
XK_KP_Page_Up :: 65434
XK_KP_Next :: 65435
XK_KP_Page_Down :: 65435
XK_KP_End :: 65436
XK_KP_Begin :: 65437
XK_KP_Insert :: 65438
XK_KP_Delete :: 65439
XK_KP_Equal :: 65469
XK_KP_Multiply :: 65450
XK_KP_Add :: 65451
XK_KP_Separator :: 65452
XK_KP_Subtract :: 65453
XK_KP_Decimal :: 65454
XK_KP_Divide :: 65455
XK_KP_0 :: 65456
XK_KP_1 :: 65457
XK_KP_2 :: 65458
XK_KP_3 :: 65459
XK_KP_4 :: 65460
XK_KP_5 :: 65461
XK_KP_6 :: 65462
XK_KP_7 :: 65463
XK_KP_8 :: 65464
XK_KP_9 :: 65465
XK_F1 :: 65470
XK_F2 :: 65471
XK_F3 :: 65472
XK_F4 :: 65473
XK_F5 :: 65474
XK_F6 :: 65475
XK_F7 :: 65476
XK_F8 :: 65477
XK_F9 :: 65478
XK_F10 :: 65479
XK_F11 :: 65480
XK_L1 :: 65480
XK_F12 :: 65481
XK_L2 :: 65481
XK_F13 :: 65482
XK_L3 :: 65482
XK_F14 :: 65483
XK_L4 :: 65483
XK_F15 :: 65484
XK_L5 :: 65484
XK_F16 :: 65485
XK_L6 :: 65485
XK_F17 :: 65486
XK_L7 :: 65486
XK_F18 :: 65487
XK_L8 :: 65487
XK_F19 :: 65488
XK_L9 :: 65488
XK_F20 :: 65489
XK_L10 :: 65489
XK_F21 :: 65490
XK_R1 :: 65490
XK_F22 :: 65491
XK_R2 :: 65491
XK_F23 :: 65492
XK_R3 :: 65492
XK_F24 :: 65493
XK_R4 :: 65493
XK_F25 :: 65494
XK_R5 :: 65494
XK_F26 :: 65495
XK_R6 :: 65495
XK_F27 :: 65496
XK_R7 :: 65496
XK_F28 :: 65497
XK_R8 :: 65497
XK_F29 :: 65498
XK_R9 :: 65498
XK_F30 :: 65499
XK_R10 :: 65499
XK_F31 :: 65500
XK_R11 :: 65500
XK_F32 :: 65501
XK_R12 :: 65501
XK_F33 :: 65502
XK_R13 :: 65502
XK_F34 :: 65503
XK_R14 :: 65503
XK_F35 :: 65504
XK_R15 :: 65504
XK_Shift_L :: 65505
XK_Shift_R :: 65506
XK_Control_L :: 65507
XK_Control_R :: 65508
XK_Caps_Lock :: 65509
XK_Shift_Lock :: 65510
XK_Meta_L :: 65511
XK_Meta_R :: 65512
XK_Alt_L :: 65513
XK_Alt_R :: 65514
XK_Super_L :: 65515
XK_Super_R :: 65516
XK_Hyper_L :: 65517
XK_Hyper_R :: 65518
XK_ISO_Lock :: 65025
XK_ISO_Level2_Latch :: 65026
XK_ISO_Level3_Shift :: 65027
XK_ISO_Level3_Latch :: 65028
XK_ISO_Level3_Lock :: 65029
XK_ISO_Level5_Shift :: 65041
XK_ISO_Level5_Latch :: 65042
XK_ISO_Level5_Lock :: 65043
XK_ISO_Group_Shift :: 65406
XK_ISO_Group_Latch :: 65030
XK_ISO_Group_Lock :: 65031
XK_ISO_Next_Group :: 65032
XK_ISO_Next_Group_Lock :: 65033
XK_ISO_Prev_Group :: 65034
XK_ISO_Prev_Group_Lock :: 65035
XK_ISO_First_Group :: 65036
XK_ISO_First_Group_Lock :: 65037
XK_ISO_Last_Group :: 65038
XK_ISO_Last_Group_Lock :: 65039
XK_ISO_Left_Tab :: 65056
XK_ISO_Move_Line_Up :: 65057
XK_ISO_Move_Line_Down :: 65058
XK_ISO_Partial_Line_Up :: 65059
XK_ISO_Partial_Line_Down :: 65060
XK_ISO_Partial_Space_Left :: 65061
XK_ISO_Partial_Space_Right :: 65062
XK_ISO_Set_Margin_Left :: 65063
XK_ISO_Set_Margin_Right :: 65064
XK_ISO_Release_Margin_Left :: 65065
XK_ISO_Release_Margin_Right :: 65066
XK_ISO_Release_Both_Margins :: 65067
XK_ISO_Fast_Cursor_Left :: 65068
XK_ISO_Fast_Cursor_Right :: 65069
XK_ISO_Fast_Cursor_Up :: 65070
XK_ISO_Fast_Cursor_Down :: 65071
XK_ISO_Continuous_Underline :: 65072
XK_ISO_Discontinuous_Underline :: 65073
XK_ISO_Emphasize :: 65074
XK_ISO_Center_Object :: 65075
XK_ISO_Enter :: 65076
XK_dead_grave :: 65104
XK_dead_acute :: 65105
XK_dead_circumflex :: 65106
XK_dead_tilde :: 65107
XK_dead_perispomeni :: 65107
XK_dead_macron :: 65108
XK_dead_breve :: 65109
XK_dead_abovedot :: 65110
XK_dead_diaeresis :: 65111
XK_dead_abovering :: 65112
XK_dead_doubleacute :: 65113
XK_dead_caron :: 65114
XK_dead_cedilla :: 65115
XK_dead_ogonek :: 65116
XK_dead_iota :: 65117
XK_dead_voiced_sound :: 65118
XK_dead_semivoiced_sound :: 65119
XK_dead_belowdot :: 65120
XK_dead_hook :: 65121
XK_dead_horn :: 65122
XK_dead_stroke :: 65123
XK_dead_abovecomma :: 65124
XK_dead_psili :: 65124
XK_dead_abovereversedcomma :: 65125
XK_dead_dasia :: 65125
XK_dead_doublegrave :: 65126
XK_dead_belowring :: 65127
XK_dead_belowmacron :: 65128
XK_dead_belowcircumflex :: 65129
XK_dead_belowtilde :: 65130
XK_dead_belowbreve :: 65131
XK_dead_belowdiaeresis :: 65132
XK_dead_invertedbreve :: 65133
XK_dead_belowcomma :: 65134
XK_dead_currency :: 65135
XK_dead_a :: 65152
XK_dead_A :: 65153
XK_dead_e :: 65154
XK_dead_E :: 65155
XK_dead_i :: 65156
XK_dead_I :: 65157
XK_dead_o :: 65158
XK_dead_O :: 65159
XK_dead_u :: 65160
XK_dead_U :: 65161
XK_dead_schwa :: 65162
XK_dead_SCHWA :: 65163
XK_dead_small_schwa :: 65162
XK_dead_capital_schwa :: 65163
XK_dead_greek :: 65164
XK_First_Virtual_Screen :: 65232
XK_Prev_Virtual_Screen :: 65233
XK_Next_Virtual_Screen :: 65234
XK_Last_Virtual_Screen :: 65236
XK_Terminate_Server :: 65237
XK_AccessX_Enable :: 65136
XK_AccessX_Feedback_Enable :: 65137
XK_RepeatKeys_Enable :: 65138
XK_SlowKeys_Enable :: 65139
XK_BounceKeys_Enable :: 65140
XK_StickyKeys_Enable :: 65141
XK_MouseKeys_Enable :: 65142
XK_MouseKeys_Accel_Enable :: 65143
XK_Overlay1_Enable :: 65144
XK_Overlay2_Enable :: 65145
XK_AudibleBell_Enable :: 65146
XK_Pointer_Left :: 65248
XK_Pointer_Right :: 65249
XK_Pointer_Up :: 65250
XK_Pointer_Down :: 65251
XK_Pointer_UpLeft :: 65252
XK_Pointer_UpRight :: 65253
XK_Pointer_DownLeft :: 65254
XK_Pointer_DownRight :: 65255
XK_Pointer_Button_Dflt :: 65256
XK_Pointer_Button1 :: 65257
XK_Pointer_Button2 :: 65258
XK_Pointer_Button3 :: 65259
XK_Pointer_Button4 :: 65260
XK_Pointer_Button5 :: 65261
XK_Pointer_DblClick_Dflt :: 65262
XK_Pointer_DblClick1 :: 65263
XK_Pointer_DblClick2 :: 65264
XK_Pointer_DblClick3 :: 65265
XK_Pointer_DblClick4 :: 65266
XK_Pointer_DblClick5 :: 65267
XK_Pointer_Drag_Dflt :: 65268
XK_Pointer_Drag1 :: 65269
XK_Pointer_Drag2 :: 65270
XK_Pointer_Drag3 :: 65271
XK_Pointer_Drag4 :: 65272
XK_Pointer_Drag5 :: 65277
XK_Pointer_EnableKeys :: 65273
XK_Pointer_Accelerate :: 65274
XK_Pointer_DfltBtnNext :: 65275
XK_Pointer_DfltBtnPrev :: 65276
XK_ch :: 65184
XK_Ch :: 65185
XK_CH :: 65186
XK_c_h :: 65187
XK_C_h :: 65188
XK_C_H :: 65189
XK_space :: 32
XK_exclam :: 33
XK_quotedbl :: 34
XK_numbersign :: 35
XK_dollar :: 36
XK_percent :: 37
XK_ampersand :: 38
XK_apostrophe :: 39
XK_quoteright :: 39
XK_parenleft :: 40
XK_parenright :: 41
XK_asterisk :: 42
XK_plus :: 43
XK_comma :: 44
XK_minus :: 45
XK_period :: 46
XK_slash :: 47
XK_0 :: 48
XK_1 :: 49
XK_2 :: 50
XK_3 :: 51
XK_4 :: 52
XK_5 :: 53
XK_6 :: 54
XK_7 :: 55
XK_8 :: 56
XK_9 :: 57
XK_colon :: 58
XK_semicolon :: 59
XK_less :: 60
XK_equal :: 61
XK_greater :: 62
XK_question :: 63
XK_at :: 64
XK_A :: 65
XK_B :: 66
XK_C :: 67
XK_D :: 68
XK_E :: 69
XK_F :: 70
XK_G :: 71
XK_H :: 72
XK_I :: 73
XK_J :: 74
XK_K :: 75
XK_L :: 76
XK_M :: 77
XK_N :: 78
XK_O :: 79
XK_P :: 80
XK_Q :: 81
XK_R :: 82
XK_S :: 83
XK_T :: 84
XK_U :: 85
XK_V :: 86
XK_W :: 87
XK_X :: 88
XK_Y :: 89
XK_Z :: 90
XK_bracketleft :: 91
XK_backslash :: 92
XK_bracketright :: 93
XK_asciicircum :: 94
XK_underscore :: 95
XK_grave :: 96
XK_quoteleft :: 96
XK_a :: 97
XK_b :: 98
XK_c :: 99
XK_d :: 100
XK_e :: 101
XK_f :: 102
XK_g :: 103
XK_h :: 104
XK_i :: 105
XK_j :: 106
XK_k :: 107
XK_l :: 108
XK_m :: 109
XK_n :: 110
XK_o :: 111
XK_p :: 112
XK_q :: 113
XK_r :: 114
XK_s :: 115
XK_t :: 116
XK_u :: 117
XK_v :: 118
XK_w :: 119
XK_x :: 120
XK_y :: 121
XK_z :: 122
XK_braceleft :: 123
XK_bar :: 124
XK_braceright :: 125
XK_asciitilde :: 126
XK_nobreakspace :: 160
XK_exclamdown :: 161
XK_cent :: 162
XK_sterling :: 163
XK_currency :: 164
XK_yen :: 165
XK_brokenbar :: 166
XK_section :: 167
XK_diaeresis :: 168
XK_copyright :: 169
XK_ordfeminine :: 170
XK_guillemetleft :: 171
XK_guillemotleft :: 171
XK_notsign :: 172
XK_hyphen :: 173
XK_registered :: 174
XK_macron :: 175
XK_degree :: 176
XK_plusminus :: 177
XK_twosuperior :: 178
XK_threesuperior :: 179
XK_acute :: 180
XK_mu :: 181
XK_paragraph :: 182
XK_periodcentered :: 183
XK_cedilla :: 184
XK_onesuperior :: 185
XK_ordmasculine :: 186
XK_masculine :: 186
XK_guillemetright :: 187
XK_guillemotright :: 187
XK_onequarter :: 188
XK_onehalf :: 189
XK_threequarters :: 190
XK_questiondown :: 191
XK_Agrave :: 192
XK_Aacute :: 193
XK_Acircumflex :: 194
XK_Atilde :: 195
XK_Adiaeresis :: 196
XK_Aring :: 197
XK_AE :: 198
XK_Ccedilla :: 199
XK_Egrave :: 200
XK_Eacute :: 201
XK_Ecircumflex :: 202
XK_Ediaeresis :: 203
XK_Igrave :: 204
XK_Iacute :: 205
XK_Icircumflex :: 206
XK_Idiaeresis :: 207
XK_ETH :: 208
XK_Eth :: 208
XK_Ntilde :: 209
XK_Ograve :: 210
XK_Oacute :: 211
XK_Ocircumflex :: 212
XK_Otilde :: 213
XK_Odiaeresis :: 214
XK_multiply :: 215
XK_Oslash :: 216
XK_Ooblique :: 216
XK_Ugrave :: 217
XK_Uacute :: 218
XK_Ucircumflex :: 219
XK_Udiaeresis :: 220
XK_Yacute :: 221
XK_THORN :: 222
XK_Thorn :: 222
XK_ssharp :: 223
XK_agrave :: 224
XK_aacute :: 225
XK_acircumflex :: 226
XK_atilde :: 227
XK_adiaeresis :: 228
XK_aring :: 229
XK_ae :: 230
XK_ccedilla :: 231
XK_egrave :: 232
XK_eacute :: 233
XK_ecircumflex :: 234
XK_ediaeresis :: 235
XK_igrave :: 236
XK_iacute :: 237
XK_icircumflex :: 238
XK_idiaeresis :: 239
XK_eth :: 240
XK_ntilde :: 241
XK_ograve :: 242
XK_oacute :: 243
XK_ocircumflex :: 244
XK_otilde :: 245
XK_odiaeresis :: 246
XK_division :: 247
XK_oslash :: 248
XK_ooblique :: 248
XK_ugrave :: 249
XK_uacute :: 250
XK_ucircumflex :: 251
XK_udiaeresis :: 252
XK_yacute :: 253
XK_thorn :: 254
XK_ydiaeresis :: 255
XK_Aogonek :: 417
XK_breve :: 418
XK_Lstroke :: 419
XK_Lcaron :: 421
XK_Sacute :: 422
XK_Scaron :: 425
XK_Scedilla :: 426
XK_Tcaron :: 427
XK_Zacute :: 428
XK_Zcaron :: 430
XK_Zabovedot :: 431
XK_aogonek :: 433
XK_ogonek :: 434
XK_lstroke :: 435
XK_lcaron :: 437
XK_sacute :: 438
XK_caron :: 439
XK_scaron :: 441
XK_scedilla :: 442
XK_tcaron :: 443
XK_zacute :: 444
XK_doubleacute :: 445
XK_zcaron :: 446
XK_zabovedot :: 447
XK_Racute :: 448
XK_Abreve :: 451
XK_Lacute :: 453
XK_Cacute :: 454
XK_Ccaron :: 456
XK_Eogonek :: 458
XK_Ecaron :: 460
XK_Dcaron :: 463
XK_Dstroke :: 464
XK_Nacute :: 465
XK_Ncaron :: 466
XK_Odoubleacute :: 469
XK_Rcaron :: 472
XK_Uring :: 473
XK_Udoubleacute :: 475
XK_Tcedilla :: 478
XK_racute :: 480
XK_abreve :: 483
XK_lacute :: 485
XK_cacute :: 486
XK_ccaron :: 488
XK_eogonek :: 490
XK_ecaron :: 492
XK_dcaron :: 495
XK_dstroke :: 496
XK_nacute :: 497
XK_ncaron :: 498
XK_odoubleacute :: 501
XK_rcaron :: 504
XK_uring :: 505
XK_udoubleacute :: 507
XK_tcedilla :: 510
XK_abovedot :: 511
XK_Hstroke :: 673
XK_Hcircumflex :: 678
XK_Iabovedot :: 681
XK_Gbreve :: 683
XK_Jcircumflex :: 684
XK_hstroke :: 689
XK_hcircumflex :: 694
XK_idotless :: 697
XK_gbreve :: 699
XK_jcircumflex :: 700
XK_Cabovedot :: 709
XK_Ccircumflex :: 710
XK_Gabovedot :: 725
XK_Gcircumflex :: 728
XK_Ubreve :: 733
XK_Scircumflex :: 734
XK_cabovedot :: 741
XK_ccircumflex :: 742
XK_gabovedot :: 757
XK_gcircumflex :: 760
XK_ubreve :: 765
XK_scircumflex :: 766
XK_kra :: 930
XK_kappa :: 930
XK_Rcedilla :: 931
XK_Itilde :: 933
XK_Lcedilla :: 934
XK_Emacron :: 938
XK_Gcedilla :: 939
XK_Tslash :: 940
XK_rcedilla :: 947
XK_itilde :: 949
XK_lcedilla :: 950
XK_emacron :: 954
XK_gcedilla :: 955
XK_tslash :: 956
XK_ENG :: 957
XK_eng :: 959
XK_Amacron :: 960
XK_Iogonek :: 967
XK_Eabovedot :: 972
XK_Imacron :: 975
XK_Ncedilla :: 977
XK_Omacron :: 978
XK_Kcedilla :: 979
XK_Uogonek :: 985
XK_Utilde :: 989
XK_Umacron :: 990
XK_amacron :: 992
XK_iogonek :: 999
XK_eabovedot :: 1004
XK_imacron :: 1007
XK_ncedilla :: 1009
XK_omacron :: 1010
XK_kcedilla :: 1011
XK_uogonek :: 1017
XK_utilde :: 1021
XK_umacron :: 1022
XK_Wcircumflex :: 16777588
XK_wcircumflex :: 16777589
XK_Ycircumflex :: 16777590
XK_ycircumflex :: 16777591
XK_Babovedot :: 16784898
XK_babovedot :: 16784899
XK_Dabovedot :: 16784906
XK_dabovedot :: 16784907
XK_Fabovedot :: 16784926
XK_fabovedot :: 16784927
XK_Mabovedot :: 16784960
XK_mabovedot :: 16784961
XK_Pabovedot :: 16784982
XK_pabovedot :: 16784983
XK_Sabovedot :: 16784992
XK_sabovedot :: 16784993
XK_Tabovedot :: 16785002
XK_tabovedot :: 16785003
XK_Wgrave :: 16785024
XK_wgrave :: 16785025
XK_Wacute :: 16785026
XK_wacute :: 16785027
XK_Wdiaeresis :: 16785028
XK_wdiaeresis :: 16785029
XK_Ygrave :: 16785138
XK_ygrave :: 16785139
XK_OE :: 5052
XK_oe :: 5053
XK_Ydiaeresis :: 5054
XK_overline :: 1150
XK_kana_fullstop :: 1185
XK_kana_openingbracket :: 1186
XK_kana_closingbracket :: 1187
XK_kana_comma :: 1188
XK_kana_conjunctive :: 1189
XK_kana_middledot :: 1189
XK_kana_WO :: 1190
XK_kana_a :: 1191
XK_kana_i :: 1192
XK_kana_u :: 1193
XK_kana_e :: 1194
XK_kana_o :: 1195
XK_kana_ya :: 1196
XK_kana_yu :: 1197
XK_kana_yo :: 1198
XK_kana_tsu :: 1199
XK_kana_tu :: 1199
XK_prolongedsound :: 1200
XK_kana_A :: 1201
XK_kana_I :: 1202
XK_kana_U :: 1203
XK_kana_E :: 1204
XK_kana_O :: 1205
XK_kana_KA :: 1206
XK_kana_KI :: 1207
XK_kana_KU :: 1208
XK_kana_KE :: 1209
XK_kana_KO :: 1210
XK_kana_SA :: 1211
XK_kana_SHI :: 1212
XK_kana_SU :: 1213
XK_kana_SE :: 1214
XK_kana_SO :: 1215
XK_kana_TA :: 1216
XK_kana_CHI :: 1217
XK_kana_TI :: 1217
XK_kana_TSU :: 1218
XK_kana_TU :: 1218
XK_kana_TE :: 1219
XK_kana_TO :: 1220
XK_kana_NA :: 1221
XK_kana_NI :: 1222
XK_kana_NU :: 1223
XK_kana_NE :: 1224
XK_kana_NO :: 1225
XK_kana_HA :: 1226
XK_kana_HI :: 1227
XK_kana_FU :: 1228
XK_kana_HU :: 1228
XK_kana_HE :: 1229
XK_kana_HO :: 1230
XK_kana_MA :: 1231
XK_kana_MI :: 1232
XK_kana_MU :: 1233
XK_kana_ME :: 1234
XK_kana_MO :: 1235
XK_kana_YA :: 1236
XK_kana_YU :: 1237
XK_kana_YO :: 1238
XK_kana_RA :: 1239
XK_kana_RI :: 1240
XK_kana_RU :: 1241
XK_kana_RE :: 1242
XK_kana_RO :: 1243
XK_kana_WA :: 1244
XK_kana_N :: 1245
XK_voicedsound :: 1246
XK_semivoicedsound :: 1247
XK_kana_switch :: 65406
XK_Farsi_0 :: 16778992
XK_Farsi_1 :: 16778993
XK_Farsi_2 :: 16778994
XK_Farsi_3 :: 16778995
XK_Farsi_4 :: 16778996
XK_Farsi_5 :: 16778997
XK_Farsi_6 :: 16778998
XK_Farsi_7 :: 16778999
XK_Farsi_8 :: 16779000
XK_Farsi_9 :: 16779001
XK_Arabic_percent :: 16778858
XK_Arabic_superscript_alef :: 16778864
XK_Arabic_tteh :: 16778873
XK_Arabic_peh :: 16778878
XK_Arabic_tcheh :: 16778886
XK_Arabic_ddal :: 16778888
XK_Arabic_rreh :: 16778897
XK_Arabic_comma :: 1452
XK_Arabic_fullstop :: 16778964
XK_Arabic_0 :: 16778848
XK_Arabic_1 :: 16778849
XK_Arabic_2 :: 16778850
XK_Arabic_3 :: 16778851
XK_Arabic_4 :: 16778852
XK_Arabic_5 :: 16778853
XK_Arabic_6 :: 16778854
XK_Arabic_7 :: 16778855
XK_Arabic_8 :: 16778856
XK_Arabic_9 :: 16778857
XK_Arabic_semicolon :: 1467
XK_Arabic_question_mark :: 1471
XK_Arabic_hamza :: 1473
XK_Arabic_maddaonalef :: 1474
XK_Arabic_hamzaonalef :: 1475
XK_Arabic_hamzaonwaw :: 1476
XK_Arabic_hamzaunderalef :: 1477
XK_Arabic_hamzaonyeh :: 1478
XK_Arabic_alef :: 1479
XK_Arabic_beh :: 1480
XK_Arabic_tehmarbuta :: 1481
XK_Arabic_teh :: 1482
XK_Arabic_theh :: 1483
XK_Arabic_jeem :: 1484
XK_Arabic_hah :: 1485
XK_Arabic_khah :: 1486
XK_Arabic_dal :: 1487
XK_Arabic_thal :: 1488
XK_Arabic_ra :: 1489
XK_Arabic_zain :: 1490
XK_Arabic_seen :: 1491
XK_Arabic_sheen :: 1492
XK_Arabic_sad :: 1493
XK_Arabic_dad :: 1494
XK_Arabic_tah :: 1495
XK_Arabic_zah :: 1496
XK_Arabic_ain :: 1497
XK_Arabic_ghain :: 1498
XK_Arabic_tatweel :: 1504
XK_Arabic_feh :: 1505
XK_Arabic_qaf :: 1506
XK_Arabic_kaf :: 1507
XK_Arabic_lam :: 1508
XK_Arabic_meem :: 1509
XK_Arabic_noon :: 1510
XK_Arabic_ha :: 1511
XK_Arabic_heh :: 1511
XK_Arabic_waw :: 1512
XK_Arabic_alefmaksura :: 1513
XK_Arabic_yeh :: 1514
XK_Arabic_fathatan :: 1515
XK_Arabic_dammatan :: 1516
XK_Arabic_kasratan :: 1517
XK_Arabic_fatha :: 1518
XK_Arabic_damma :: 1519
XK_Arabic_kasra :: 1520
XK_Arabic_shadda :: 1521
XK_Arabic_sukun :: 1522
XK_Arabic_madda_above :: 16778835
XK_Arabic_hamza_above :: 16778836
XK_Arabic_hamza_below :: 16778837
XK_Arabic_jeh :: 16778904
XK_Arabic_veh :: 16778916
XK_Arabic_keheh :: 16778921
XK_Arabic_gaf :: 16778927
XK_Arabic_noon_ghunna :: 16778938
XK_Arabic_heh_doachashmee :: 16778942
XK_Farsi_yeh :: 16778956
XK_Arabic_farsi_yeh :: 16778956
XK_Arabic_yeh_baree :: 16778962
XK_Arabic_heh_goal :: 16778945
XK_Arabic_switch :: 65406
XK_Cyrillic_GHE_bar :: 16778386
XK_Cyrillic_ghe_bar :: 16778387
XK_Cyrillic_ZHE_descender :: 16778390
XK_Cyrillic_zhe_descender :: 16778391
XK_Cyrillic_KA_descender :: 16778394
XK_Cyrillic_ka_descender :: 16778395
XK_Cyrillic_KA_vertstroke :: 16778396
XK_Cyrillic_ka_vertstroke :: 16778397
XK_Cyrillic_EN_descender :: 16778402
XK_Cyrillic_en_descender :: 16778403
XK_Cyrillic_U_straight :: 16778414
XK_Cyrillic_u_straight :: 16778415
XK_Cyrillic_U_straight_bar :: 16778416
XK_Cyrillic_u_straight_bar :: 16778417
XK_Cyrillic_HA_descender :: 16778418
XK_Cyrillic_ha_descender :: 16778419
XK_Cyrillic_CHE_descender :: 16778422
XK_Cyrillic_che_descender :: 16778423
XK_Cyrillic_CHE_vertstroke :: 16778424
XK_Cyrillic_che_vertstroke :: 16778425
XK_Cyrillic_SHHA :: 16778426
XK_Cyrillic_shha :: 16778427
XK_Cyrillic_SCHWA :: 16778456
XK_Cyrillic_schwa :: 16778457
XK_Cyrillic_I_macron :: 16778466
XK_Cyrillic_i_macron :: 16778467
XK_Cyrillic_O_bar :: 16778472
XK_Cyrillic_o_bar :: 16778473
XK_Cyrillic_U_macron :: 16778478
XK_Cyrillic_u_macron :: 16778479
XK_Serbian_dje :: 1697
XK_Macedonia_gje :: 1698
XK_Cyrillic_io :: 1699
XK_Ukrainian_ie :: 1700
XK_Ukranian_je :: 1700
XK_Macedonia_dse :: 1701
XK_Ukrainian_i :: 1702
XK_Ukranian_i :: 1702
XK_Ukrainian_yi :: 1703
XK_Ukranian_yi :: 1703
XK_Cyrillic_je :: 1704
XK_Serbian_je :: 1704
XK_Cyrillic_lje :: 1705
XK_Serbian_lje :: 1705
XK_Cyrillic_nje :: 1706
XK_Serbian_nje :: 1706
XK_Serbian_tshe :: 1707
XK_Macedonia_kje :: 1708
XK_Ukrainian_ghe_with_upturn :: 1709
XK_Byelorussian_shortu :: 1710
XK_Cyrillic_dzhe :: 1711
XK_Serbian_dze :: 1711
XK_numerosign :: 1712
XK_Serbian_DJE :: 1713
XK_Macedonia_GJE :: 1714
XK_Cyrillic_IO :: 1715
XK_Ukrainian_IE :: 1716
XK_Ukranian_JE :: 1716
XK_Macedonia_DSE :: 1717
XK_Ukrainian_I :: 1718
XK_Ukranian_I :: 1718
XK_Ukrainian_YI :: 1719
XK_Ukranian_YI :: 1719
XK_Cyrillic_JE :: 1720
XK_Serbian_JE :: 1720
XK_Cyrillic_LJE :: 1721
XK_Serbian_LJE :: 1721
XK_Cyrillic_NJE :: 1722
XK_Serbian_NJE :: 1722
XK_Serbian_TSHE :: 1723
XK_Macedonia_KJE :: 1724
XK_Ukrainian_GHE_WITH_UPTURN :: 1725
XK_Byelorussian_SHORTU :: 1726
XK_Cyrillic_DZHE :: 1727
XK_Serbian_DZE :: 1727
XK_Cyrillic_yu :: 1728
XK_Cyrillic_a :: 1729
XK_Cyrillic_be :: 1730
XK_Cyrillic_tse :: 1731
XK_Cyrillic_de :: 1732
XK_Cyrillic_ie :: 1733
XK_Cyrillic_ef :: 1734
XK_Cyrillic_ghe :: 1735
XK_Cyrillic_ha :: 1736
XK_Cyrillic_i :: 1737
XK_Cyrillic_shorti :: 1738
XK_Cyrillic_ka :: 1739
XK_Cyrillic_el :: 1740
XK_Cyrillic_em :: 1741
XK_Cyrillic_en :: 1742
XK_Cyrillic_o :: 1743
XK_Cyrillic_pe :: 1744
XK_Cyrillic_ya :: 1745
XK_Cyrillic_er :: 1746
XK_Cyrillic_es :: 1747
XK_Cyrillic_te :: 1748
XK_Cyrillic_u :: 1749
XK_Cyrillic_zhe :: 1750
XK_Cyrillic_ve :: 1751
XK_Cyrillic_softsign :: 1752
XK_Cyrillic_yeru :: 1753
XK_Cyrillic_ze :: 1754
XK_Cyrillic_sha :: 1755
XK_Cyrillic_e :: 1756
XK_Cyrillic_shcha :: 1757
XK_Cyrillic_che :: 1758
XK_Cyrillic_hardsign :: 1759
XK_Cyrillic_YU :: 1760
XK_Cyrillic_A :: 1761
XK_Cyrillic_BE :: 1762
XK_Cyrillic_TSE :: 1763
XK_Cyrillic_DE :: 1764
XK_Cyrillic_IE :: 1765
XK_Cyrillic_EF :: 1766
XK_Cyrillic_GHE :: 1767
XK_Cyrillic_HA :: 1768
XK_Cyrillic_I :: 1769
XK_Cyrillic_SHORTI :: 1770
XK_Cyrillic_KA :: 1771
XK_Cyrillic_EL :: 1772
XK_Cyrillic_EM :: 1773
XK_Cyrillic_EN :: 1774
XK_Cyrillic_O :: 1775
XK_Cyrillic_PE :: 1776
XK_Cyrillic_YA :: 1777
XK_Cyrillic_ER :: 1778
XK_Cyrillic_ES :: 1779
XK_Cyrillic_TE :: 1780
XK_Cyrillic_U :: 1781
XK_Cyrillic_ZHE :: 1782
XK_Cyrillic_VE :: 1783
XK_Cyrillic_SOFTSIGN :: 1784
XK_Cyrillic_YERU :: 1785
XK_Cyrillic_ZE :: 1786
XK_Cyrillic_SHA :: 1787
XK_Cyrillic_E :: 1788
XK_Cyrillic_SHCHA :: 1789
XK_Cyrillic_CHE :: 1790
XK_Cyrillic_HARDSIGN :: 1791
XK_Greek_ALPHAaccent :: 1953
XK_Greek_EPSILONaccent :: 1954
XK_Greek_ETAaccent :: 1955
XK_Greek_IOTAaccent :: 1956
XK_Greek_IOTAdieresis :: 1957
XK_Greek_IOTAdiaeresis :: 1957
XK_Greek_OMICRONaccent :: 1959
XK_Greek_UPSILONaccent :: 1960
XK_Greek_UPSILONdieresis :: 1961
XK_Greek_OMEGAaccent :: 1963
XK_Greek_accentdieresis :: 1966
XK_Greek_horizbar :: 1967
XK_Greek_alphaaccent :: 1969
XK_Greek_epsilonaccent :: 1970
XK_Greek_etaaccent :: 1971
XK_Greek_iotaaccent :: 1972
XK_Greek_iotadieresis :: 1973
XK_Greek_iotaaccentdieresis :: 1974
XK_Greek_omicronaccent :: 1975
XK_Greek_upsilonaccent :: 1976
XK_Greek_upsilondieresis :: 1977
XK_Greek_upsilonaccentdieresis :: 1978
XK_Greek_omegaaccent :: 1979
XK_Greek_ALPHA :: 1985
XK_Greek_BETA :: 1986
XK_Greek_GAMMA :: 1987
XK_Greek_DELTA :: 1988
XK_Greek_EPSILON :: 1989
XK_Greek_ZETA :: 1990
XK_Greek_ETA :: 1991
XK_Greek_THETA :: 1992
XK_Greek_IOTA :: 1993
XK_Greek_KAPPA :: 1994
XK_Greek_LAMDA :: 1995
XK_Greek_LAMBDA :: 1995
XK_Greek_MU :: 1996
XK_Greek_NU :: 1997
XK_Greek_XI :: 1998
XK_Greek_OMICRON :: 1999
XK_Greek_PI :: 2000
XK_Greek_RHO :: 2001
XK_Greek_SIGMA :: 2002
XK_Greek_TAU :: 2004
XK_Greek_UPSILON :: 2005
XK_Greek_PHI :: 2006
XK_Greek_CHI :: 2007
XK_Greek_PSI :: 2008
XK_Greek_OMEGA :: 2009
XK_Greek_alpha :: 2017
XK_Greek_beta :: 2018
XK_Greek_gamma :: 2019
XK_Greek_delta :: 2020
XK_Greek_epsilon :: 2021
XK_Greek_zeta :: 2022
XK_Greek_eta :: 2023
XK_Greek_theta :: 2024
XK_Greek_iota :: 2025
XK_Greek_kappa :: 2026
XK_Greek_lamda :: 2027
XK_Greek_lambda :: 2027
XK_Greek_mu :: 2028
XK_Greek_nu :: 2029
XK_Greek_xi :: 2030
XK_Greek_omicron :: 2031
XK_Greek_pi :: 2032
XK_Greek_rho :: 2033
XK_Greek_sigma :: 2034
XK_Greek_finalsmallsigma :: 2035
XK_Greek_tau :: 2036
XK_Greek_upsilon :: 2037
XK_Greek_phi :: 2038
XK_Greek_chi :: 2039
XK_Greek_psi :: 2040
XK_Greek_omega :: 2041
XK_Greek_switch :: 65406
XK_hebrew_doublelowline :: 3295
XK_hebrew_aleph :: 3296
XK_hebrew_bet :: 3297
XK_hebrew_beth :: 3297
XK_hebrew_gimel :: 3298
XK_hebrew_gimmel :: 3298
XK_hebrew_dalet :: 3299
XK_hebrew_daleth :: 3299
XK_hebrew_he :: 3300
XK_hebrew_waw :: 3301
XK_hebrew_zain :: 3302
XK_hebrew_zayin :: 3302
XK_hebrew_chet :: 3303
XK_hebrew_het :: 3303
XK_hebrew_tet :: 3304
XK_hebrew_teth :: 3304
XK_hebrew_yod :: 3305
XK_hebrew_finalkaph :: 3306
XK_hebrew_kaph :: 3307
XK_hebrew_lamed :: 3308
XK_hebrew_finalmem :: 3309
XK_hebrew_mem :: 3310
XK_hebrew_finalnun :: 3311
XK_hebrew_nun :: 3312
XK_hebrew_samech :: 3313
XK_hebrew_samekh :: 3313
XK_hebrew_ayin :: 3314
XK_hebrew_finalpe :: 3315
XK_hebrew_pe :: 3316
XK_hebrew_finalzade :: 3317
XK_hebrew_finalzadi :: 3317
XK_hebrew_zade :: 3318
XK_hebrew_zadi :: 3318
XK_hebrew_qoph :: 3319
XK_hebrew_kuf :: 3319
XK_hebrew_resh :: 3320
XK_hebrew_shin :: 3321
XK_hebrew_taw :: 3322
XK_hebrew_taf :: 3322
XK_Hebrew_switch :: 65406
XK_Thai_kokai :: 3489
XK_Thai_khokhai :: 3490
XK_Thai_khokhuat :: 3491
XK_Thai_khokhwai :: 3492
XK_Thai_khokhon :: 3493
XK_Thai_khorakhang :: 3494
XK_Thai_ngongu :: 3495
XK_Thai_chochan :: 3496
XK_Thai_choching :: 3497
XK_Thai_chochang :: 3498
XK_Thai_soso :: 3499
XK_Thai_chochoe :: 3500
XK_Thai_yoying :: 3501
XK_Thai_dochada :: 3502
XK_Thai_topatak :: 3503
XK_Thai_thothan :: 3504
XK_Thai_thonangmontho :: 3505
XK_Thai_thophuthao :: 3506
XK_Thai_nonen :: 3507
XK_Thai_dodek :: 3508
XK_Thai_totao :: 3509
XK_Thai_thothung :: 3510
XK_Thai_thothahan :: 3511
XK_Thai_thothong :: 3512
XK_Thai_nonu :: 3513
XK_Thai_bobaimai :: 3514
XK_Thai_popla :: 3515
XK_Thai_phophung :: 3516
XK_Thai_fofa :: 3517
XK_Thai_phophan :: 3518
XK_Thai_fofan :: 3519
XK_Thai_phosamphao :: 3520
XK_Thai_moma :: 3521
XK_Thai_yoyak :: 3522
XK_Thai_rorua :: 3523
XK_Thai_ru :: 3524
XK_Thai_loling :: 3525
XK_Thai_lu :: 3526
XK_Thai_wowaen :: 3527
XK_Thai_sosala :: 3528
XK_Thai_sorusi :: 3529
XK_Thai_sosua :: 3530
XK_Thai_hohip :: 3531
XK_Thai_lochula :: 3532
XK_Thai_oang :: 3533
XK_Thai_honokhuk :: 3534
XK_Thai_paiyannoi :: 3535
XK_Thai_saraa :: 3536
XK_Thai_maihanakat :: 3537
XK_Thai_saraaa :: 3538
XK_Thai_saraam :: 3539
XK_Thai_sarai :: 3540
XK_Thai_saraii :: 3541
XK_Thai_saraue :: 3542
XK_Thai_sarauee :: 3543
XK_Thai_sarau :: 3544
XK_Thai_sarauu :: 3545
XK_Thai_phinthu :: 3546
XK_Thai_maihanakat_maitho :: 3550
XK_Thai_baht :: 3551
XK_Thai_sarae :: 3552
XK_Thai_saraae :: 3553
XK_Thai_sarao :: 3554
XK_Thai_saraaimaimuan :: 3555
XK_Thai_saraaimaimalai :: 3556
XK_Thai_lakkhangyao :: 3557
XK_Thai_maiyamok :: 3558
XK_Thai_maitaikhu :: 3559
XK_Thai_maiek :: 3560
XK_Thai_maitho :: 3561
XK_Thai_maitri :: 3562
XK_Thai_maichattawa :: 3563
XK_Thai_thanthakhat :: 3564
XK_Thai_nikhahit :: 3565
XK_Thai_leksun :: 3568
XK_Thai_leknung :: 3569
XK_Thai_leksong :: 3570
XK_Thai_leksam :: 3571
XK_Thai_leksi :: 3572
XK_Thai_lekha :: 3573
XK_Thai_lekhok :: 3574
XK_Thai_lekchet :: 3575
XK_Thai_lekpaet :: 3576
XK_Thai_lekkao :: 3577
XK_Hangul :: 65329
XK_Hangul_Start :: 65330
XK_Hangul_End :: 65331
XK_Hangul_Hanja :: 65332
XK_Hangul_Jamo :: 65333
XK_Hangul_Romaja :: 65334
XK_Hangul_Codeinput :: 65335
XK_Hangul_Jeonja :: 65336
XK_Hangul_Banja :: 65337
XK_Hangul_PreHanja :: 65338
XK_Hangul_PostHanja :: 65339
XK_Hangul_SingleCandidate :: 65340
XK_Hangul_MultipleCandidate :: 65341
XK_Hangul_PreviousCandidate :: 65342
XK_Hangul_Special :: 65343
XK_Hangul_switch :: 65406
XK_Hangul_Kiyeog :: 3745
XK_Hangul_SsangKiyeog :: 3746
XK_Hangul_KiyeogSios :: 3747
XK_Hangul_Nieun :: 3748
XK_Hangul_NieunJieuj :: 3749
XK_Hangul_NieunHieuh :: 3750
XK_Hangul_Dikeud :: 3751
XK_Hangul_SsangDikeud :: 3752
XK_Hangul_Rieul :: 3753
XK_Hangul_RieulKiyeog :: 3754
XK_Hangul_RieulMieum :: 3755
XK_Hangul_RieulPieub :: 3756
XK_Hangul_RieulSios :: 3757
XK_Hangul_RieulTieut :: 3758
XK_Hangul_RieulPhieuf :: 3759
XK_Hangul_RieulHieuh :: 3760
XK_Hangul_Mieum :: 3761
XK_Hangul_Pieub :: 3762
XK_Hangul_SsangPieub :: 3763
XK_Hangul_PieubSios :: 3764
XK_Hangul_Sios :: 3765
XK_Hangul_SsangSios :: 3766
XK_Hangul_Ieung :: 3767
XK_Hangul_Jieuj :: 3768
XK_Hangul_SsangJieuj :: 3769
XK_Hangul_Cieuc :: 3770
XK_Hangul_Khieuq :: 3771
XK_Hangul_Tieut :: 3772
XK_Hangul_Phieuf :: 3773
XK_Hangul_Hieuh :: 3774
XK_Hangul_A :: 3775
XK_Hangul_AE :: 3776
XK_Hangul_YA :: 3777
XK_Hangul_YAE :: 3778
XK_Hangul_EO :: 3779
XK_Hangul_E :: 3780
XK_Hangul_YEO :: 3781
XK_Hangul_YE :: 3782
XK_Hangul_O :: 3783
XK_Hangul_WA :: 3784
XK_Hangul_WAE :: 3785
XK_Hangul_OE :: 3786
XK_Hangul_YO :: 3787
XK_Hangul_U :: 3788
XK_Hangul_WEO :: 3789
XK_Hangul_WE :: 3790
XK_Hangul_WI :: 3791
XK_Hangul_YU :: 3792
XK_Hangul_EU :: 3793
XK_Hangul_YI :: 3794
XK_Hangul_I :: 3795
XK_Hangul_J_Kiyeog :: 3796
XK_Hangul_J_SsangKiyeog :: 3797
XK_Hangul_J_KiyeogSios :: 3798
XK_Hangul_J_Nieun :: 3799
XK_Hangul_J_NieunJieuj :: 3800
XK_Hangul_J_NieunHieuh :: 3801
XK_Hangul_J_Dikeud :: 3802
XK_Hangul_J_Rieul :: 3803
XK_Hangul_J_RieulKiyeog :: 3804
XK_Hangul_J_RieulMieum :: 3805
XK_Hangul_J_RieulPieub :: 3806
XK_Hangul_J_RieulSios :: 3807
XK_Hangul_J_RieulTieut :: 3808
XK_Hangul_J_RieulPhieuf :: 3809
XK_Hangul_J_RieulHieuh :: 3810
XK_Hangul_J_Mieum :: 3811
XK_Hangul_J_Pieub :: 3812
XK_Hangul_J_PieubSios :: 3813
XK_Hangul_J_Sios :: 3814
XK_Hangul_J_SsangSios :: 3815
XK_Hangul_J_Ieung :: 3816
XK_Hangul_J_Jieuj :: 3817
XK_Hangul_J_Cieuc :: 3818
XK_Hangul_J_Khieuq :: 3819
XK_Hangul_J_Tieut :: 3820
XK_Hangul_J_Phieuf :: 3821
XK_Hangul_J_Hieuh :: 3822
XK_Hangul_RieulYeorinHieuh :: 3823
XK_Hangul_SunkyeongeumMieum :: 3824
XK_Hangul_SunkyeongeumPieub :: 3825
XK_Hangul_PanSios :: 3826
XK_Hangul_KkogjiDalrinIeung :: 3827
XK_Hangul_SunkyeongeumPhieuf :: 3828
XK_Hangul_YeorinHieuh :: 3829
XK_Hangul_AraeA :: 3830
XK_Hangul_AraeAE :: 3831
XK_Hangul_J_PanSios :: 3832
XK_Hangul_J_KkogjiDalrinIeung :: 3833
XK_Hangul_J_YeorinHieuh :: 3834
XK_Korean_Won :: 3839
XK_Armenian_ligature_ew :: 16778631
XK_Armenian_full_stop :: 16778633
XK_Armenian_verjaket :: 16778633
XK_Armenian_separation_mark :: 16778589
XK_Armenian_but :: 16778589
XK_Armenian_hyphen :: 16778634
XK_Armenian_yentamna :: 16778634
XK_Armenian_exclam :: 16778588
XK_Armenian_amanak :: 16778588
XK_Armenian_accent :: 16778587
XK_Armenian_shesht :: 16778587
XK_Armenian_question :: 16778590
XK_Armenian_paruyk :: 16778590
XK_Armenian_AYB :: 16778545
XK_Armenian_ayb :: 16778593
XK_Armenian_BEN :: 16778546
XK_Armenian_ben :: 16778594
XK_Armenian_GIM :: 16778547
XK_Armenian_gim :: 16778595
XK_Armenian_DA :: 16778548
XK_Armenian_da :: 16778596
XK_Armenian_YECH :: 16778549
XK_Armenian_yech :: 16778597
XK_Armenian_ZA :: 16778550
XK_Armenian_za :: 16778598
XK_Armenian_E :: 16778551
XK_Armenian_e :: 16778599
XK_Armenian_AT :: 16778552
XK_Armenian_at :: 16778600
XK_Armenian_TO :: 16778553
XK_Armenian_to :: 16778601
XK_Armenian_ZHE :: 16778554
XK_Armenian_zhe :: 16778602
XK_Armenian_INI :: 16778555
XK_Armenian_ini :: 16778603
XK_Armenian_LYUN :: 16778556
XK_Armenian_lyun :: 16778604
XK_Armenian_KHE :: 16778557
XK_Armenian_khe :: 16778605
XK_Armenian_TSA :: 16778558
XK_Armenian_tsa :: 16778606
XK_Armenian_KEN :: 16778559
XK_Armenian_ken :: 16778607
XK_Armenian_HO :: 16778560
XK_Armenian_ho :: 16778608
XK_Armenian_DZA :: 16778561
XK_Armenian_dza :: 16778609
XK_Armenian_GHAT :: 16778562
XK_Armenian_ghat :: 16778610
XK_Armenian_TCHE :: 16778563
XK_Armenian_tche :: 16778611
XK_Armenian_MEN :: 16778564
XK_Armenian_men :: 16778612
XK_Armenian_HI :: 16778565
XK_Armenian_hi :: 16778613
XK_Armenian_NU :: 16778566
XK_Armenian_nu :: 16778614
XK_Armenian_SHA :: 16778567
XK_Armenian_sha :: 16778615
XK_Armenian_VO :: 16778568
XK_Armenian_vo :: 16778616
XK_Armenian_CHA :: 16778569
XK_Armenian_cha :: 16778617
XK_Armenian_PE :: 16778570
XK_Armenian_pe :: 16778618
XK_Armenian_JE :: 16778571
XK_Armenian_je :: 16778619
XK_Armenian_RA :: 16778572
XK_Armenian_ra :: 16778620
XK_Armenian_SE :: 16778573
XK_Armenian_se :: 16778621
XK_Armenian_VEV :: 16778574
XK_Armenian_vev :: 16778622
XK_Armenian_TYUN :: 16778575
XK_Armenian_tyun :: 16778623
XK_Armenian_RE :: 16778576
XK_Armenian_re :: 16778624
XK_Armenian_TSO :: 16778577
XK_Armenian_tso :: 16778625
XK_Armenian_VYUN :: 16778578
XK_Armenian_vyun :: 16778626
XK_Armenian_PYUR :: 16778579
XK_Armenian_pyur :: 16778627
XK_Armenian_KE :: 16778580
XK_Armenian_ke :: 16778628
XK_Armenian_O :: 16778581
XK_Armenian_o :: 16778629
XK_Armenian_FE :: 16778582
XK_Armenian_fe :: 16778630
XK_Armenian_apostrophe :: 16778586
XK_Georgian_an :: 16781520
XK_Georgian_ban :: 16781521
XK_Georgian_gan :: 16781522
XK_Georgian_don :: 16781523
XK_Georgian_en :: 16781524
XK_Georgian_vin :: 16781525
XK_Georgian_zen :: 16781526
XK_Georgian_tan :: 16781527
XK_Georgian_in :: 16781528
XK_Georgian_kan :: 16781529
XK_Georgian_las :: 16781530
XK_Georgian_man :: 16781531
XK_Georgian_nar :: 16781532
XK_Georgian_on :: 16781533
XK_Georgian_par :: 16781534
XK_Georgian_zhar :: 16781535
XK_Georgian_rae :: 16781536
XK_Georgian_san :: 16781537
XK_Georgian_tar :: 16781538
XK_Georgian_un :: 16781539
XK_Georgian_phar :: 16781540
XK_Georgian_khar :: 16781541
XK_Georgian_ghan :: 16781542
XK_Georgian_qar :: 16781543
XK_Georgian_shin :: 16781544
XK_Georgian_chin :: 16781545
XK_Georgian_can :: 16781546
XK_Georgian_jil :: 16781547
XK_Georgian_cil :: 16781548
XK_Georgian_char :: 16781549
XK_Georgian_xan :: 16781550
XK_Georgian_jhan :: 16781551
XK_Georgian_hae :: 16781552
XK_Georgian_he :: 16781553
XK_Georgian_hie :: 16781554
XK_Georgian_we :: 16781555
XK_Georgian_har :: 16781556
XK_Georgian_hoe :: 16781557
XK_Georgian_fi :: 16781558
XK_Xabovedot :: 16785034
XK_Ibreve :: 16777516
XK_Zstroke :: 16777653
XK_Gcaron :: 16777702
XK_Ocaron :: 16777681
XK_Obarred :: 16777631
XK_xabovedot :: 16785035
XK_ibreve :: 16777517
XK_zstroke :: 16777654
XK_gcaron :: 16777703
XK_ocaron :: 16777682
XK_obarred :: 16777845
XK_SCHWA :: 16777615
XK_schwa :: 16777817
XK_EZH :: 16777655
XK_ezh :: 16777874
XK_Lbelowdot :: 16784950
XK_lbelowdot :: 16784951
XK_Abelowdot :: 16785056
XK_abelowdot :: 16785057
XK_Ahook :: 16785058
XK_ahook :: 16785059
XK_Acircumflexacute :: 16785060
XK_acircumflexacute :: 16785061
XK_Acircumflexgrave :: 16785062
XK_acircumflexgrave :: 16785063
XK_Acircumflexhook :: 16785064
XK_acircumflexhook :: 16785065
XK_Acircumflextilde :: 16785066
XK_acircumflextilde :: 16785067
XK_Acircumflexbelowdot :: 16785068
XK_acircumflexbelowdot :: 16785069
XK_Abreveacute :: 16785070
XK_abreveacute :: 16785071
XK_Abrevegrave :: 16785072
XK_abrevegrave :: 16785073
XK_Abrevehook :: 16785074
XK_abrevehook :: 16785075
XK_Abrevetilde :: 16785076
XK_abrevetilde :: 16785077
XK_Abrevebelowdot :: 16785078
XK_abrevebelowdot :: 16785079
XK_Ebelowdot :: 16785080
XK_ebelowdot :: 16785081
XK_Ehook :: 16785082
XK_ehook :: 16785083
XK_Etilde :: 16785084
XK_etilde :: 16785085
XK_Ecircumflexacute :: 16785086
XK_ecircumflexacute :: 16785087
XK_Ecircumflexgrave :: 16785088
XK_ecircumflexgrave :: 16785089
XK_Ecircumflexhook :: 16785090
XK_ecircumflexhook :: 16785091
XK_Ecircumflextilde :: 16785092
XK_ecircumflextilde :: 16785093
XK_Ecircumflexbelowdot :: 16785094
XK_ecircumflexbelowdot :: 16785095
XK_Ihook :: 16785096
XK_ihook :: 16785097
XK_Ibelowdot :: 16785098
XK_ibelowdot :: 16785099
XK_Obelowdot :: 16785100
XK_obelowdot :: 16785101
XK_Ohook :: 16785102
XK_ohook :: 16785103
XK_Ocircumflexacute :: 16785104
XK_ocircumflexacute :: 16785105
XK_Ocircumflexgrave :: 16785106
XK_ocircumflexgrave :: 16785107
XK_Ocircumflexhook :: 16785108
XK_ocircumflexhook :: 16785109
XK_Ocircumflextilde :: 16785110
XK_ocircumflextilde :: 16785111
XK_Ocircumflexbelowdot :: 16785112
XK_ocircumflexbelowdot :: 16785113
XK_Ohornacute :: 16785114
XK_ohornacute :: 16785115
XK_Ohorngrave :: 16785116
XK_ohorngrave :: 16785117
XK_Ohornhook :: 16785118
XK_ohornhook :: 16785119
XK_Ohorntilde :: 16785120
XK_ohorntilde :: 16785121
XK_Ohornbelowdot :: 16785122
XK_ohornbelowdot :: 16785123
XK_Ubelowdot :: 16785124
XK_ubelowdot :: 16785125
XK_Uhook :: 16785126
XK_uhook :: 16785127
XK_Uhornacute :: 16785128
XK_uhornacute :: 16785129
XK_Uhorngrave :: 16785130
XK_uhorngrave :: 16785131
XK_Uhornhook :: 16785132
XK_uhornhook :: 16785133
XK_Uhorntilde :: 16785134
XK_uhorntilde :: 16785135
XK_Uhornbelowdot :: 16785136
XK_uhornbelowdot :: 16785137
XK_Ybelowdot :: 16785140
XK_ybelowdot :: 16785141
XK_Yhook :: 16785142
XK_yhook :: 16785143
XK_Ytilde :: 16785144
XK_ytilde :: 16785145
XK_Ohorn :: 16777632
XK_ohorn :: 16777633
XK_Uhorn :: 16777647
XK_uhorn :: 16777648
XK_combining_tilde :: 16777987
XK_combining_grave :: 16777984
XK_combining_acute :: 16777985
XK_combining_hook :: 16777993
XK_combining_belowdot :: 16778019
XK_EcuSign :: 16785568
XK_ColonSign :: 16785569
XK_CruzeiroSign :: 16785570
XK_FFrancSign :: 16785571
XK_LiraSign :: 16785572
XK_MillSign :: 16785573
XK_NairaSign :: 16785574
XK_PesetaSign :: 16785575
XK_RupeeSign :: 16785576
XK_WonSign :: 16785577
XK_NewSheqelSign :: 16785578
XK_DongSign :: 16785579
XK_EuroSign :: 8364
XK_zerosuperior :: 16785520
XK_foursuperior :: 16785524
XK_fivesuperior :: 16785525
XK_sixsuperior :: 16785526
XK_sevensuperior :: 16785527
XK_eightsuperior :: 16785528
XK_ninesuperior :: 16785529
XK_zerosubscript :: 16785536
XK_onesubscript :: 16785537
XK_twosubscript :: 16785538
XK_threesubscript :: 16785539
XK_foursubscript :: 16785540
XK_fivesubscript :: 16785541
XK_sixsubscript :: 16785542
XK_sevensubscript :: 16785543
XK_eightsubscript :: 16785544
XK_ninesubscript :: 16785545
XK_partdifferential :: 16785922
XK_emptyset :: 16785925
XK_elementof :: 16785928
XK_notelementof :: 16785929
XK_containsas :: 16785931
XK_squareroot :: 16785946
XK_cuberoot :: 16785947
XK_fourthroot :: 16785948
XK_dintegral :: 16785964
XK_tintegral :: 16785965
XK_because :: 16785973
XK_approxeq :: 16785992
XK_notapproxeq :: 16785991
XK_notidentical :: 16786018
XK_stricteq :: 16786019
XK_braille_dot_1 :: 65521
XK_braille_dot_2 :: 65522
XK_braille_dot_3 :: 65523
XK_braille_dot_4 :: 65524
XK_braille_dot_5 :: 65525
XK_braille_dot_6 :: 65526
XK_braille_dot_7 :: 65527
XK_braille_dot_8 :: 65528
XK_braille_dot_9 :: 65529
XK_braille_dot_10 :: 65530
XK_braille_blank :: 16787456
XK_braille_dots_1 :: 16787457
XK_braille_dots_2 :: 16787458
XK_braille_dots_12 :: 16787459
XK_braille_dots_3 :: 16787460
XK_braille_dots_13 :: 16787461
XK_braille_dots_23 :: 16787462
XK_braille_dots_123 :: 16787463
XK_braille_dots_4 :: 16787464
XK_braille_dots_14 :: 16787465
XK_braille_dots_24 :: 16787466
XK_braille_dots_124 :: 16787467
XK_braille_dots_34 :: 16787468
XK_braille_dots_134 :: 16787469
XK_braille_dots_234 :: 16787470
XK_braille_dots_1234 :: 16787471
XK_braille_dots_5 :: 16787472
XK_braille_dots_15 :: 16787473
XK_braille_dots_25 :: 16787474
XK_braille_dots_125 :: 16787475
XK_braille_dots_35 :: 16787476
XK_braille_dots_135 :: 16787477
XK_braille_dots_235 :: 16787478
XK_braille_dots_1235 :: 16787479
XK_braille_dots_45 :: 16787480
XK_braille_dots_145 :: 16787481
XK_braille_dots_245 :: 16787482
XK_braille_dots_1245 :: 16787483
XK_braille_dots_345 :: 16787484
XK_braille_dots_1345 :: 16787485
XK_braille_dots_2345 :: 16787486
XK_braille_dots_12345 :: 16787487
XK_braille_dots_6 :: 16787488
XK_braille_dots_16 :: 16787489
XK_braille_dots_26 :: 16787490
XK_braille_dots_126 :: 16787491
XK_braille_dots_36 :: 16787492
XK_braille_dots_136 :: 16787493
XK_braille_dots_236 :: 16787494
XK_braille_dots_1236 :: 16787495
XK_braille_dots_46 :: 16787496
XK_braille_dots_146 :: 16787497
XK_braille_dots_246 :: 16787498
XK_braille_dots_1246 :: 16787499
XK_braille_dots_346 :: 16787500
XK_braille_dots_1346 :: 16787501
XK_braille_dots_2346 :: 16787502
XK_braille_dots_12346 :: 16787503
XK_braille_dots_56 :: 16787504
XK_braille_dots_156 :: 16787505
XK_braille_dots_256 :: 16787506
XK_braille_dots_1256 :: 16787507
XK_braille_dots_356 :: 16787508
XK_braille_dots_1356 :: 16787509
XK_braille_dots_2356 :: 16787510
XK_braille_dots_12356 :: 16787511
XK_braille_dots_456 :: 16787512
XK_braille_dots_1456 :: 16787513
XK_braille_dots_2456 :: 16787514
XK_braille_dots_12456 :: 16787515
XK_braille_dots_3456 :: 16787516
XK_braille_dots_13456 :: 16787517
XK_braille_dots_23456 :: 16787518
XK_braille_dots_123456 :: 16787519
XK_braille_dots_7 :: 16787520
XK_braille_dots_17 :: 16787521
XK_braille_dots_27 :: 16787522
XK_braille_dots_127 :: 16787523
XK_braille_dots_37 :: 16787524
XK_braille_dots_137 :: 16787525
XK_braille_dots_237 :: 16787526
XK_braille_dots_1237 :: 16787527
XK_braille_dots_47 :: 16787528
XK_braille_dots_147 :: 16787529
XK_braille_dots_247 :: 16787530
XK_braille_dots_1247 :: 16787531
XK_braille_dots_347 :: 16787532
XK_braille_dots_1347 :: 16787533
XK_braille_dots_2347 :: 16787534
XK_braille_dots_12347 :: 16787535
XK_braille_dots_57 :: 16787536
XK_braille_dots_157 :: 16787537
XK_braille_dots_257 :: 16787538
XK_braille_dots_1257 :: 16787539
XK_braille_dots_357 :: 16787540
XK_braille_dots_1357 :: 16787541
XK_braille_dots_2357 :: 16787542
XK_braille_dots_12357 :: 16787543
XK_braille_dots_457 :: 16787544
XK_braille_dots_1457 :: 16787545
XK_braille_dots_2457 :: 16787546
XK_braille_dots_12457 :: 16787547
XK_braille_dots_3457 :: 16787548
XK_braille_dots_13457 :: 16787549
XK_braille_dots_23457 :: 16787550
XK_braille_dots_123457 :: 16787551
XK_braille_dots_67 :: 16787552
XK_braille_dots_167 :: 16787553
XK_braille_dots_267 :: 16787554
XK_braille_dots_1267 :: 16787555
XK_braille_dots_367 :: 16787556
XK_braille_dots_1367 :: 16787557
XK_braille_dots_2367 :: 16787558
XK_braille_dots_12367 :: 16787559
XK_braille_dots_467 :: 16787560
XK_braille_dots_1467 :: 16787561
XK_braille_dots_2467 :: 16787562
XK_braille_dots_12467 :: 16787563
XK_braille_dots_3467 :: 16787564
XK_braille_dots_13467 :: 16787565
XK_braille_dots_23467 :: 16787566
XK_braille_dots_123467 :: 16787567
XK_braille_dots_567 :: 16787568
XK_braille_dots_1567 :: 16787569
XK_braille_dots_2567 :: 16787570
XK_braille_dots_12567 :: 16787571
XK_braille_dots_3567 :: 16787572
XK_braille_dots_13567 :: 16787573
XK_braille_dots_23567 :: 16787574
XK_braille_dots_123567 :: 16787575
XK_braille_dots_4567 :: 16787576
XK_braille_dots_14567 :: 16787577
XK_braille_dots_24567 :: 16787578
XK_braille_dots_124567 :: 16787579
XK_braille_dots_34567 :: 16787580
XK_braille_dots_134567 :: 16787581
XK_braille_dots_234567 :: 16787582
XK_braille_dots_1234567 :: 16787583
XK_braille_dots_8 :: 16787584
XK_braille_dots_18 :: 16787585
XK_braille_dots_28 :: 16787586
XK_braille_dots_128 :: 16787587
XK_braille_dots_38 :: 16787588
XK_braille_dots_138 :: 16787589
XK_braille_dots_238 :: 16787590
XK_braille_dots_1238 :: 16787591
XK_braille_dots_48 :: 16787592
XK_braille_dots_148 :: 16787593
XK_braille_dots_248 :: 16787594
XK_braille_dots_1248 :: 16787595
XK_braille_dots_348 :: 16787596
XK_braille_dots_1348 :: 16787597
XK_braille_dots_2348 :: 16787598
XK_braille_dots_12348 :: 16787599
XK_braille_dots_58 :: 16787600
XK_braille_dots_158 :: 16787601
XK_braille_dots_258 :: 16787602
XK_braille_dots_1258 :: 16787603
XK_braille_dots_358 :: 16787604
XK_braille_dots_1358 :: 16787605
XK_braille_dots_2358 :: 16787606
XK_braille_dots_12358 :: 16787607
XK_braille_dots_458 :: 16787608
XK_braille_dots_1458 :: 16787609
XK_braille_dots_2458 :: 16787610
XK_braille_dots_12458 :: 16787611
XK_braille_dots_3458 :: 16787612
XK_braille_dots_13458 :: 16787613
XK_braille_dots_23458 :: 16787614
XK_braille_dots_123458 :: 16787615
XK_braille_dots_68 :: 16787616
XK_braille_dots_168 :: 16787617
XK_braille_dots_268 :: 16787618
XK_braille_dots_1268 :: 16787619
XK_braille_dots_368 :: 16787620
XK_braille_dots_1368 :: 16787621
XK_braille_dots_2368 :: 16787622
XK_braille_dots_12368 :: 16787623
XK_braille_dots_468 :: 16787624
XK_braille_dots_1468 :: 16787625
XK_braille_dots_2468 :: 16787626
XK_braille_dots_12468 :: 16787627
XK_braille_dots_3468 :: 16787628
XK_braille_dots_13468 :: 16787629
XK_braille_dots_23468 :: 16787630
XK_braille_dots_123468 :: 16787631
XK_braille_dots_568 :: 16787632
XK_braille_dots_1568 :: 16787633
XK_braille_dots_2568 :: 16787634
XK_braille_dots_12568 :: 16787635
XK_braille_dots_3568 :: 16787636
XK_braille_dots_13568 :: 16787637
XK_braille_dots_23568 :: 16787638
XK_braille_dots_123568 :: 16787639
XK_braille_dots_4568 :: 16787640
XK_braille_dots_14568 :: 16787641
XK_braille_dots_24568 :: 16787642
XK_braille_dots_124568 :: 16787643
XK_braille_dots_34568 :: 16787644
XK_braille_dots_134568 :: 16787645
XK_braille_dots_234568 :: 16787646
XK_braille_dots_1234568 :: 16787647
XK_braille_dots_78 :: 16787648
XK_braille_dots_178 :: 16787649
XK_braille_dots_278 :: 16787650
XK_braille_dots_1278 :: 16787651
XK_braille_dots_378 :: 16787652
XK_braille_dots_1378 :: 16787653
XK_braille_dots_2378 :: 16787654
XK_braille_dots_12378 :: 16787655
XK_braille_dots_478 :: 16787656
XK_braille_dots_1478 :: 16787657
XK_braille_dots_2478 :: 16787658
XK_braille_dots_12478 :: 16787659
XK_braille_dots_3478 :: 16787660
XK_braille_dots_13478 :: 16787661
XK_braille_dots_23478 :: 16787662
XK_braille_dots_123478 :: 16787663
XK_braille_dots_578 :: 16787664
XK_braille_dots_1578 :: 16787665
XK_braille_dots_2578 :: 16787666
XK_braille_dots_12578 :: 16787667
XK_braille_dots_3578 :: 16787668
XK_braille_dots_13578 :: 16787669
XK_braille_dots_23578 :: 16787670
XK_braille_dots_123578 :: 16787671
XK_braille_dots_4578 :: 16787672
XK_braille_dots_14578 :: 16787673
XK_braille_dots_24578 :: 16787674
XK_braille_dots_124578 :: 16787675
XK_braille_dots_34578 :: 16787676
XK_braille_dots_134578 :: 16787677
XK_braille_dots_234578 :: 16787678
XK_braille_dots_1234578 :: 16787679
XK_braille_dots_678 :: 16787680
XK_braille_dots_1678 :: 16787681
XK_braille_dots_2678 :: 16787682
XK_braille_dots_12678 :: 16787683
XK_braille_dots_3678 :: 16787684
XK_braille_dots_13678 :: 16787685
XK_braille_dots_23678 :: 16787686
XK_braille_dots_123678 :: 16787687
XK_braille_dots_4678 :: 16787688
XK_braille_dots_14678 :: 16787689
XK_braille_dots_24678 :: 16787690
XK_braille_dots_124678 :: 16787691
XK_braille_dots_34678 :: 16787692
XK_braille_dots_134678 :: 16787693
XK_braille_dots_234678 :: 16787694
XK_braille_dots_1234678 :: 16787695
XK_braille_dots_5678 :: 16787696
XK_braille_dots_15678 :: 16787697
XK_braille_dots_25678 :: 16787698
XK_braille_dots_125678 :: 16787699
XK_braille_dots_35678 :: 16787700
XK_braille_dots_135678 :: 16787701
XK_braille_dots_235678 :: 16787702
XK_braille_dots_1235678 :: 16787703
XK_braille_dots_45678 :: 16787704
XK_braille_dots_145678 :: 16787705
XK_braille_dots_245678 :: 16787706
XK_braille_dots_1245678 :: 16787707
XK_braille_dots_345678 :: 16787708
XK_braille_dots_1345678 :: 16787709
XK_braille_dots_2345678 :: 16787710
XK_braille_dots_12345678 :: 16787711
XK_Sinh_ng :: 16780674
XK_Sinh_h2 :: 16780675
XK_Sinh_a :: 16780677
XK_Sinh_aa :: 16780678
XK_Sinh_ae :: 16780679
XK_Sinh_aee :: 16780680
XK_Sinh_i :: 16780681
XK_Sinh_ii :: 16780682
XK_Sinh_u :: 16780683
XK_Sinh_uu :: 16780684
XK_Sinh_ri :: 16780685
XK_Sinh_rii :: 16780686
XK_Sinh_lu :: 16780687
XK_Sinh_luu :: 16780688
XK_Sinh_e :: 16780689
XK_Sinh_ee :: 16780690
XK_Sinh_ai :: 16780691
XK_Sinh_o :: 16780692
XK_Sinh_oo :: 16780693
XK_Sinh_au :: 16780694
XK_Sinh_ka :: 16780698
XK_Sinh_kha :: 16780699
XK_Sinh_ga :: 16780700
XK_Sinh_gha :: 16780701
XK_Sinh_ng2 :: 16780702
XK_Sinh_nga :: 16780703
XK_Sinh_ca :: 16780704
XK_Sinh_cha :: 16780705
XK_Sinh_ja :: 16780706
XK_Sinh_jha :: 16780707
XK_Sinh_nya :: 16780708
XK_Sinh_jnya :: 16780709
XK_Sinh_nja :: 16780710
XK_Sinh_tta :: 16780711
XK_Sinh_ttha :: 16780712
XK_Sinh_dda :: 16780713
XK_Sinh_ddha :: 16780714
XK_Sinh_nna :: 16780715
XK_Sinh_ndda :: 16780716
XK_Sinh_tha :: 16780717
XK_Sinh_thha :: 16780718
XK_Sinh_dha :: 16780719
XK_Sinh_dhha :: 16780720
XK_Sinh_na :: 16780721
XK_Sinh_ndha :: 16780723
XK_Sinh_pa :: 16780724
XK_Sinh_pha :: 16780725
XK_Sinh_ba :: 16780726
XK_Sinh_bha :: 16780727
XK_Sinh_ma :: 16780728
XK_Sinh_mba :: 16780729
XK_Sinh_ya :: 16780730
XK_Sinh_ra :: 16780731
XK_Sinh_la :: 16780733
XK_Sinh_va :: 16780736
XK_Sinh_sha :: 16780737
XK_Sinh_ssha :: 16780738
XK_Sinh_sa :: 16780739
XK_Sinh_ha :: 16780740
XK_Sinh_lla :: 16780741
XK_Sinh_fa :: 16780742
XK_Sinh_al :: 16780746
XK_Sinh_aa2 :: 16780751
XK_Sinh_ae2 :: 16780752
XK_Sinh_aee2 :: 16780753
XK_Sinh_i2 :: 16780754
XK_Sinh_ii2 :: 16780755
XK_Sinh_u2 :: 16780756
XK_Sinh_uu2 :: 16780758
XK_Sinh_ru2 :: 16780760
XK_Sinh_e2 :: 16780761
XK_Sinh_ee2 :: 16780762
XK_Sinh_ai2 :: 16780763
XK_Sinh_o2 :: 16780764
XK_Sinh_oo2 :: 16780765
XK_Sinh_au2 :: 16780766
XK_Sinh_lu2 :: 16780767
XK_Sinh_ruu2 :: 16780786
XK_Sinh_luu2 :: 16780787
XK_Sinh_kunddaliya :: 16780788
NoValue :: 0
XValue :: 1
YValue :: 2
WidthValue :: 4
HeightValue :: 8
AllValues :: 15
XNegative :: 16
YNegative :: 32
USPosition :: 1
USSize :: 2
PPosition :: 4
PSize :: 8
PMinSize :: 16
PMaxSize :: 32
PResizeInc :: 64
PAspect :: 128
PBaseSize :: 256
PWinGravity :: 512
PAllHints :: 252
InputHint :: 1
StateHint :: 2
IconPixmapHint :: 4
IconWindowHint :: 8
IconPositionHint :: 16
IconMaskHint :: 32
WindowGroupHint :: 64
AllHints :: 127
XUrgencyHint :: 256
WithdrawnState :: 0
NormalState :: 1
IconicState :: 3
DontCareState :: 0
ZoomState :: 2
InactiveState :: 4
XNoMemory :: -1
XLocaleNotSupported :: -2
XConverterNotFound :: -3
RectangleOut :: 0
RectangleIn :: 1
RectanglePart :: 2
VisualNoMask :: 0
VisualIDMask :: 1
VisualScreenMask :: 2
VisualDepthMask :: 4
VisualClassMask :: 8
VisualRedMaskMask :: 16
VisualGreenMaskMask :: 32
VisualBlueMaskMask :: 64
VisualColormapSizeMask :: 128
VisualBitsPerRGBMask :: 256
VisualAllMask :: 511
ReleaseByFreeingColormap :: 1
BitmapSuccess :: 0
BitmapOpenFailed :: 1
BitmapFileInvalid :: 2
BitmapNoMemory :: 3
XCSUCCESS :: 0
XCNOMEM :: 1
XCNOENT :: 2
X_kbUseExtension :: 0
X_kbSelectEvents :: 1
X_kbBell :: 3
X_kbGetState :: 4
X_kbLatchLockState :: 5
X_kbGetControls :: 6
X_kbSetControls :: 7
X_kbGetMap :: 8
X_kbSetMap :: 9
X_kbGetCompatMap :: 10
X_kbSetCompatMap :: 11
X_kbGetIndicatorState :: 12
X_kbGetIndicatorMap :: 13
X_kbSetIndicatorMap :: 14
X_kbGetNamedIndicator :: 15
X_kbSetNamedIndicator :: 16
X_kbGetNames :: 17
X_kbSetNames :: 18
X_kbGetGeometry :: 19
X_kbSetGeometry :: 20
X_kbPerClientFlags :: 21
X_kbListComponents :: 22
X_kbGetKbdByName :: 23
X_kbGetDeviceInfo :: 24
X_kbSetDeviceInfo :: 25
X_kbSetDebuggingFlags :: 101
XkbEventCode :: 0
XkbNumberEvents :: 1
XkbNewKeyboardNotify :: 0
XkbMapNotify :: 1
XkbStateNotify :: 2
XkbControlsNotify :: 3
XkbIndicatorStateNotify :: 4
XkbIndicatorMapNotify :: 5
XkbNamesNotify :: 6
XkbCompatMapNotify :: 7
XkbBellNotify :: 8
XkbActionMessage :: 9
XkbAccessXNotify :: 10
XkbExtensionDeviceNotify :: 11
XkbNewKeyboardNotifyMask :: 1
XkbMapNotifyMask :: 2
XkbStateNotifyMask :: 4
XkbControlsNotifyMask :: 8
XkbIndicatorStateNotifyMask :: 16
XkbIndicatorMapNotifyMask :: 32
XkbNamesNotifyMask :: 64
XkbCompatMapNotifyMask :: 128
XkbBellNotifyMask :: 256
XkbActionMessageMask :: 512
XkbAccessXNotifyMask :: 1024
XkbExtensionDeviceNotifyMask :: 2048
XkbAllEventsMask :: 4095
XkbNKN_KeycodesMask :: 1
XkbNKN_GeometryMask :: 2
XkbNKN_DeviceIDMask :: 4
XkbAllNewKeyboardEventsMask :: 7
XkbAXN_SKPress :: 0
XkbAXN_SKAccept :: 1
XkbAXN_SKReject :: 2
XkbAXN_SKRelease :: 3
XkbAXN_BKAccept :: 4
XkbAXN_BKReject :: 5
XkbAXN_AXKWarning :: 6
XkbAXN_SKPressMask :: 1
XkbAXN_SKAcceptMask :: 2
XkbAXN_SKRejectMask :: 4
XkbAXN_SKReleaseMask :: 8
XkbAXN_BKAcceptMask :: 16
XkbAXN_BKRejectMask :: 32
XkbAXN_AXKWarningMask :: 64
XkbAllAccessXEventsMask :: 127
XkbAllStateEventsMask :: 16383
XkbAllMapEventsMask :: 255
XkbAllControlEventsMask :: 4160757759
XkbAllIndicatorEventsMask :: 4294967295
XkbAllNameEventsMask :: 16383
XkbAllCompatMapEventsMask :: 3
XkbAllBellEventsMask :: 1
XkbAllActionMessagesMask :: 1
XkbKeyboard :: 0
XkbNumberErrors :: 1
XkbErr_BadDevice :: 255
XkbErr_BadClass :: 254
XkbErr_BadId :: 253
XkbClientMapMask :: 1
XkbServerMapMask :: 2
XkbCompatMapMask :: 4
XkbIndicatorMapMask :: 8
XkbNamesMask :: 16
XkbGeometryMask :: 32
XkbControlsMask :: 64
XkbAllComponentsMask :: 127
XkbModifierStateMask :: 1
XkbModifierBaseMask :: 2
XkbModifierLatchMask :: 4
XkbModifierLockMask :: 8
XkbGroupStateMask :: 16
XkbGroupBaseMask :: 32
XkbGroupLatchMask :: 64
XkbGroupLockMask :: 128
XkbCompatStateMask :: 256
XkbGrabModsMask :: 512
XkbCompatGrabModsMask :: 1024
XkbLookupModsMask :: 2048
XkbCompatLookupModsMask :: 4096
XkbPointerButtonMask :: 8192
XkbAllStateComponentsMask :: 16383
XkbRepeatKeysMask :: 1
XkbSlowKeysMask :: 2
XkbBounceKeysMask :: 4
XkbStickyKeysMask :: 8
XkbMouseKeysMask :: 16
XkbMouseKeysAccelMask :: 32
XkbAccessXKeysMask :: 64
XkbAccessXTimeoutMask :: 128
XkbAccessXFeedbackMask :: 256
XkbAudibleBellMask :: 512
XkbOverlay1Mask :: 1024
XkbOverlay2Mask :: 2048
XkbIgnoreGroupLockMask :: 4096
XkbGroupsWrapMask :: 134217728
XkbInternalModsMask :: 268435456
XkbIgnoreLockModsMask :: 536870912
XkbPerKeyRepeatMask :: 1073741824
XkbControlsEnabledMask :: 2147483648
XkbAccessXOptionsMask :: 264
XkbAllBooleanCtrlsMask :: 8191
XkbAllControlsMask :: 4160757759
XkbAX_SKPressFBMask :: 1
XkbAX_SKAcceptFBMask :: 2
XkbAX_FeatureFBMask :: 4
XkbAX_SlowWarnFBMask :: 8
XkbAX_IndicatorFBMask :: 16
XkbAX_StickyKeysFBMask :: 32
XkbAX_TwoKeysMask :: 64
XkbAX_LatchToLockMask :: 128
XkbAX_SKReleaseFBMask :: 256
XkbAX_SKRejectFBMask :: 512
XkbAX_BKRejectFBMask :: 1024
XkbAX_DumbBellFBMask :: 2048
XkbAX_FBOptionsMask :: 3903
XkbAX_SKOptionsMask :: 192
XkbAX_AllOptionsMask :: 4095
XkbUseCoreKbd :: 256
XkbUseCorePtr :: 512
XkbDfltXIClass :: 768
XkbDfltXIId :: 1024
XkbAllXIClasses :: 1280
XkbAllXIIds :: 1536
XkbXINone :: 65280
XkbNoModifier :: 255
XkbNoShiftLevel :: 255
XkbNoShape :: 255
XkbNoIndicator :: 255
XkbNoModifierMask :: 0
XkbAllModifiersMask :: 255
XkbAllVirtualModsMask :: 65535
XkbNumKbdGroups :: 4
XkbMaxKbdGroup :: 3
XkbMaxMouseKeysBtn :: 4
XkbGroup1Index :: 0
XkbGroup2Index :: 1
XkbGroup3Index :: 2
XkbGroup4Index :: 3
XkbAnyGroup :: 254
XkbAllGroups :: 255
XkbGroup1Mask :: 1
XkbGroup2Mask :: 2
XkbGroup3Mask :: 4
XkbGroup4Mask :: 8
XkbAnyGroupMask :: 128
XkbAllGroupsMask :: 15
XkbWrapIntoRange :: 0
XkbClampIntoRange :: 64
XkbRedirectIntoRange :: 128
XkbSA_ClearLocks :: 1
XkbSA_LatchToLock :: 2
XkbSA_LockNoLock :: 1
XkbSA_LockNoUnlock :: 2
XkbSA_UseModMapMods :: 4
XkbSA_GroupAbsolute :: 4
XkbSA_UseDfltButton :: 0
XkbSA_NoAcceleration :: 1
XkbSA_MoveAbsoluteX :: 2
XkbSA_MoveAbsoluteY :: 4
XkbSA_ISODfltIsGroup :: 128
XkbSA_ISONoAffectMods :: 64
XkbSA_ISONoAffectGroup :: 32
XkbSA_ISONoAffectPtr :: 16
XkbSA_ISONoAffectCtrls :: 8
XkbSA_ISOAffectMask :: 120
XkbSA_MessageOnPress :: 1
XkbSA_MessageOnRelease :: 2
XkbSA_MessageGenKeyEvent :: 4
XkbSA_AffectDfltBtn :: 1
XkbSA_DfltBtnAbsolute :: 4
XkbSA_SwitchApplication :: 1
XkbSA_SwitchAbsolute :: 4
XkbSA_IgnoreVal :: 0
XkbSA_SetValMin :: 16
XkbSA_SetValCenter :: 32
XkbSA_SetValMax :: 48
XkbSA_SetValRelative :: 64
XkbSA_SetValAbsolute :: 80
XkbSA_ValOpMask :: 112
XkbSA_ValScaleMask :: 7
XkbSA_NoAction :: 0
XkbSA_SetMods :: 1
XkbSA_LatchMods :: 2
XkbSA_LockMods :: 3
XkbSA_SetGroup :: 4
XkbSA_LatchGroup :: 5
XkbSA_LockGroup :: 6
XkbSA_MovePtr :: 7
XkbSA_PtrBtn :: 8
XkbSA_LockPtrBtn :: 9
XkbSA_SetPtrDflt :: 10
XkbSA_ISOLock :: 11
XkbSA_Terminate :: 12
XkbSA_SwitchScreen :: 13
XkbSA_SetControls :: 14
XkbSA_LockControls :: 15
XkbSA_ActionMessage :: 16
XkbSA_RedirectKey :: 17
XkbSA_DeviceBtn :: 18
XkbSA_LockDeviceBtn :: 19
XkbSA_DeviceValuator :: 20
XkbSA_LastAction :: 20
XkbSA_NumActions :: 21
XkbSA_XFree86Private :: 134
XkbSA_BreakLatch :: 1045249
XkbKB_Permanent :: 128
XkbKB_OpMask :: 127
XkbKB_Default :: 0
XkbKB_Lock :: 1
XkbKB_RadioGroup :: 2
XkbKB_Overlay1 :: 3
XkbKB_Overlay2 :: 4
XkbKB_RGAllowNone :: 128
XkbMinLegalKeyCode :: 8
XkbMaxLegalKeyCode :: 255
XkbMaxKeyCount :: 248
XkbPerKeyBitArraySize :: 32
XkbNumModifiers :: 8
XkbNumVirtualMods :: 16
XkbNumIndicators :: 32
XkbAllIndicatorsMask :: 4294967295
XkbMaxRadioGroups :: 32
XkbAllRadioGroupsMask :: 4294967295
XkbMaxShiftLevel :: 63
XkbMaxSymsPerKey :: 252
XkbRGMaxMembers :: 12
XkbActionMessageLength :: 6
XkbKeyNameLength :: 4
XkbMaxRedirectCount :: 8
XkbGeomPtsPerMM :: 10
XkbGeomMaxColors :: 32
XkbGeomMaxLabelColors :: 3
XkbGeomMaxPriority :: 255
XkbOneLevelIndex :: 0
XkbTwoLevelIndex :: 1
XkbAlphabeticIndex :: 2
XkbKeypadIndex :: 3
XkbLastRequiredType :: 3
XkbNumRequiredTypes :: 4
XkbMaxKeyTypes :: 255
XkbOneLevelMask :: 1
XkbTwoLevelMask :: 2
XkbAlphabeticMask :: 4
XkbKeypadMask :: 8
XkbAllRequiredTypes :: 15
XkbName :: "XKEYBOARD"
XkbMajorVersion :: 1
XkbMinorVersion :: 0
XkbExplicitKeyTypesMask :: 15
XkbExplicitKeyType1Mask :: 1
XkbExplicitKeyType2Mask :: 2
XkbExplicitKeyType3Mask :: 4
XkbExplicitKeyType4Mask :: 8
XkbExplicitInterpretMask :: 16
XkbExplicitAutoRepeatMask :: 32
XkbExplicitBehaviorMask :: 64
XkbExplicitVModMapMask :: 128
XkbAllExplicitMask :: 255
XkbKeyTypesMask :: 1
XkbKeySymsMask :: 2
XkbModifierMapMask :: 4
XkbExplicitComponentsMask :: 8
XkbKeyActionsMask :: 16
XkbKeyBehaviorsMask :: 32
XkbVirtualModsMask :: 64
XkbVirtualModMapMask :: 128
XkbAllClientInfoMask :: 7
XkbAllServerInfoMask :: 248
XkbAllMapComponentsMask :: 255
XkbSI_AutoRepeat :: 1
XkbSI_LockingKey :: 2
XkbSI_LevelOneOnly :: 128
XkbSI_OpMask :: 127
XkbSI_NoneOf :: 0
XkbSI_AnyOfOrNone :: 1
XkbSI_AnyOf :: 2
XkbSI_AllOf :: 3
XkbSI_Exactly :: 4
XkbIM_NoExplicit :: 128
XkbIM_NoAutomatic :: 64
XkbIM_LEDDrivesKB :: 32
XkbIM_UseBase :: 1
XkbIM_UseLatched :: 2
XkbIM_UseLocked :: 4
XkbIM_UseEffective :: 8
XkbIM_UseCompat :: 16
XkbIM_UseNone :: 0
XkbIM_UseAnyGroup :: 15
XkbIM_UseAnyMods :: 31
XkbSymInterpMask :: 1
XkbGroupCompatMask :: 2
XkbAllCompatMask :: 3
XkbKeycodesNameMask :: 1
XkbGeometryNameMask :: 2
XkbSymbolsNameMask :: 4
XkbPhysSymbolsNameMask :: 8
XkbTypesNameMask :: 16
XkbCompatNameMask :: 32
XkbKeyTypeNamesMask :: 64
XkbKTLevelNamesMask :: 128
XkbIndicatorNamesMask :: 256
XkbKeyNamesMask :: 512
XkbKeyAliasesMask :: 1024
XkbVirtualModNamesMask :: 2048
XkbGroupNamesMask :: 4096
XkbRGNamesMask :: 8192
XkbComponentNamesMask :: 63
XkbAllNamesMask :: 16383
XkbGBN_TypesMask :: 1
XkbGBN_CompatMapMask :: 2
XkbGBN_ClientSymbolsMask :: 4
XkbGBN_ServerSymbolsMask :: 8
XkbGBN_SymbolsMask :: 12
XkbGBN_IndicatorMapMask :: 16
XkbGBN_KeyNamesMask :: 32
XkbGBN_GeometryMask :: 64
XkbGBN_OtherNamesMask :: 128
XkbGBN_AllComponentsMask :: 255
XkbLC_Hidden :: 1
XkbLC_Default :: 2
XkbLC_Partial :: 4
XkbLC_AlphanumericKeys :: 256
XkbLC_ModifierKeys :: 512
XkbLC_KeypadKeys :: 1024
XkbLC_FunctionKeys :: 2048
XkbLC_AlternateGroup :: 4096
XkbXI_KeyboardsMask :: 1
XkbXI_ButtonActionsMask :: 2
XkbXI_IndicatorNamesMask :: 4
XkbXI_IndicatorMapsMask :: 8
XkbXI_IndicatorStateMask :: 16
XkbXI_UnsupportedFeatureMask :: 32768
XkbXI_AllFeaturesMask :: 31
XkbXI_AllDeviceFeaturesMask :: 30
XkbXI_IndicatorsMask :: 28
XkbAllExtensionDeviceEventsMask :: 32799
XkbPCF_DetectableAutoRepeatMask :: 1
XkbPCF_GrabsUseXKBStateMask :: 2
XkbPCF_AutoResetControlsMask :: 4
XkbPCF_LookupStateWhenGrabbed :: 8
XkbPCF_SendEventUsesXKBState :: 16
XkbPCF_AllFlagsMask :: 31
XkbDF_DisableLocks :: 1
XkbAnyActionDataSize :: 7
XkbOD_Success :: 0
XkbOD_BadLibraryVersion :: 1
XkbOD_ConnectionRefused :: 2
XkbOD_NonXkbServer :: 3
XkbOD_BadServerVersion :: 4
XkbLC_ForceLatin1Lookup :: 1
XkbLC_ConsumeLookupMods :: 2
XkbLC_AlwaysConsumeShiftAndLock :: 4
XkbLC_IgnoreNewKeyboards :: 8
XkbLC_ControlFallback :: 16
XkbLC_ConsumeKeysOnComposeFail :: 536870912
XkbLC_ComposeLED :: 1073741824
XkbLC_BeepOnComposeFail :: -2147483648
XkbLC_AllComposeControls :: 3221225472
XkbLC_AllControls :: 3221225503
XATOM_H :: 1
XA_PRIMARY :: 1
XA_SECONDARY :: 2
XA_ARC :: 3
XA_ATOM :: 4
XA_BITMAP :: 5
XA_CARDINAL :: 6
XA_COLORMAP :: 7
XA_CURSOR :: 8
XA_CUT_BUFFER0 :: 9
XA_CUT_BUFFER1 :: 10
XA_CUT_BUFFER2 :: 11
XA_CUT_BUFFER3 :: 12
XA_CUT_BUFFER4 :: 13
XA_CUT_BUFFER5 :: 14
XA_CUT_BUFFER6 :: 15
XA_CUT_BUFFER7 :: 16
XA_DRAWABLE :: 17
XA_FONT :: 18
XA_INTEGER :: 19
XA_PIXMAP :: 20
XA_POINT :: 21
XA_RECTANGLE :: 22
XA_RESOURCE_MANAGER :: 23
XA_RGB_COLOR_MAP :: 24
XA_RGB_BEST_MAP :: 25
XA_RGB_BLUE_MAP :: 26
XA_RGB_DEFAULT_MAP :: 27
XA_RGB_GRAY_MAP :: 28
XA_RGB_GREEN_MAP :: 29
XA_RGB_RED_MAP :: 30
XA_STRING :: 31
XA_VISUALID :: 32
XA_WINDOW :: 33
XA_WM_COMMAND :: 34
XA_WM_HINTS :: 35
XA_WM_CLIENT_MACHINE :: 36
XA_WM_ICON_NAME :: 37
XA_WM_ICON_SIZE :: 38
XA_WM_NAME :: 39
XA_WM_NORMAL_HINTS :: 40
XA_WM_SIZE_HINTS :: 41
XA_WM_ZOOM_HINTS :: 42
XA_MIN_SPACE :: 43
XA_NORM_SPACE :: 44
XA_MAX_SPACE :: 45
XA_END_SPACE :: 46
XA_SUPERSCRIPT_X :: 47
XA_SUPERSCRIPT_Y :: 48
XA_SUBSCRIPT_X :: 49
XA_SUBSCRIPT_Y :: 50
XA_UNDERLINE_POSITION :: 51
XA_UNDERLINE_THICKNESS :: 52
XA_STRIKEOUT_ASCENT :: 53
XA_STRIKEOUT_DESCENT :: 54
XA_ITALIC_ANGLE :: 55
XA_X_HEIGHT :: 56
XA_QUAD_WIDTH :: 57
XA_WEIGHT :: 58
XA_POINT_SIZE :: 59
XA_RESOLUTION :: 60
XA_COPYRIGHT :: 61
XA_NOTICE :: 62
XA_FONT_NAME :: 63
XA_FAMILY_NAME :: 64
XA_FULL_NAME :: 65
XA_CAP_HEIGHT :: 66
XA_WM_CLASS :: 67
XA_WM_TRANSIENT_FOR :: 68
XA_LAST_PREDEFINED :: 68

Bool :: i32
Status :: i32
XID :: u64
Mask :: u64
Atom :: u64
VisualID :: u64
Time :: u64
Window :: XID
Drawable :: XID
Font :: XID
Pixmap :: XID
Cursor :: XID
Colormap :: XID
GContext :: XID
KeySym :: XID
KeyCode :: u8
XPointer :: cstring
free_private_func_ptr_anon_0 :: #type proc "c" (extension: ^_XExtData) -> i32
_XExtData :: struct {
    number: i32,
    next: ^_XExtData,
    free_private: free_private_func_ptr_anon_0,
    private_data: XPointer,
}
XExtData :: _XExtData
XExtCodes :: struct {
    extension: i32,
    major_opcode: i32,
    first_event: i32,
    first_error: i32,
}
XPixmapFormatValues :: struct {
    depth: i32,
    bits_per_pixel: i32,
    scanline_pad: i32,
}
XGCValues :: struct {
    function: i32,
    plane_mask: u64,
    foreground: u64,
    background: u64,
    line_width: i32,
    line_style: i32,
    cap_style: i32,
    join_style: i32,
    fill_style: i32,
    fill_rule: i32,
    arc_mode: i32,
    tile: Pixmap,
    stipple: Pixmap,
    ts_x_origin: i32,
    ts_y_origin: i32,
    font: Font,
    subwindow_mode: i32,
    graphics_exposures: Bool,
    clip_x_origin: i32,
    clip_y_origin: i32,
    clip_mask: Pixmap,
    dash_offset: i32,
    dashes: i8,
}
_XGC :: struct #packed {}
GC :: ^_XGC
Visual :: struct {
    ext_data: ^XExtData,
    visualid: VisualID,
    class: i32,
    red_mask: u64,
    green_mask: u64,
    blue_mask: u64,
    bits_per_rgb: i32,
    map_entries: i32,
}
Depth :: struct {
    depth: i32,
    nvisuals: i32,
    visuals: [^]Visual,
}
_XDisplay :: struct #packed {}
Screen :: struct {
    ext_data: ^XExtData,
    display: ^_XDisplay,
    root: Window,
    width: i32,
    height: i32,
    mwidth: i32,
    mheight: i32,
    ndepths: i32,
    depths: [^]Depth,
    root_depth: i32,
    root_visual: ^Visual,
    default_gc: GC,
    cmap: Colormap,
    white_pixel: u64,
    black_pixel: u64,
    max_maps: i32,
    min_maps: i32,
    backing_store: i32,
    save_unders: Bool,
    root_input_mask: i64,
}
ScreenFormat :: struct {
    ext_data: ^XExtData,
    depth: i32,
    bits_per_pixel: i32,
    scanline_pad: i32,
}
XSetWindowAttributes :: struct {
    background_pixmap: Pixmap,
    background_pixel: u64,
    border_pixmap: Pixmap,
    border_pixel: u64,
    bit_gravity: i32,
    win_gravity: i32,
    backing_store: i32,
    backing_planes: u64,
    backing_pixel: u64,
    save_under: Bool,
    event_mask: i64,
    do_not_propagate_mask: i64,
    override_redirect: Bool,
    colormap: Colormap,
    cursor: Cursor,
}
XWindowAttributes :: struct {
    x: i32,
    y: i32,
    width: i32,
    height: i32,
    border_width: i32,
    depth: i32,
    visual: ^Visual,
    root: Window,
    class: i32,
    bit_gravity: i32,
    win_gravity: i32,
    backing_store: i32,
    backing_planes: u64,
    backing_pixel: u64,
    save_under: Bool,
    colormap: Colormap,
    map_installed: Bool,
    map_state: i32,
    all_event_masks: i64,
    your_event_mask: i64,
    do_not_propagate_mask: i64,
    override_redirect: Bool,
    screen: ^Screen,
}
XHostAddress :: struct {
    family: i32,
    length: i32,
    address: cstring,
}
XServerInterpretedAddress :: struct {
    typelength: i32,
    valuelength: i32,
    type: cstring,
    value: cstring,
}
create_image_func_ptr_anon_1 :: #type proc "c" (param0: ^_XDisplay, param1: ^Visual, param2: u32, param3: i32, param4: i32, param5: cstring, param6: u32, param7: u32, param8: i32, param9: i32) -> ^_XImage
destroy_image_func_ptr_anon_2 :: #type proc "c" (param0: ^_XImage) -> i32
get_pixel_func_ptr_anon_3 :: #type proc "c" (param0: ^_XImage, param1: i32, param2: i32) -> u64
put_pixel_func_ptr_anon_4 :: #type proc "c" (param0: ^_XImage, param1: i32, param2: i32, param3: u64) -> i32
sub_image_func_ptr_anon_5 :: #type proc "c" (param0: ^_XImage, param1: i32, param2: i32, param3: u32, param4: u32) -> ^_XImage
add_pixel_func_ptr_anon_6 :: #type proc "c" (param0: ^_XImage, param1: i64) -> i32
funcs :: struct {
    create_image: create_image_func_ptr_anon_1,
    destroy_image: destroy_image_func_ptr_anon_2,
    get_pixel: get_pixel_func_ptr_anon_3,
    put_pixel: put_pixel_func_ptr_anon_4,
    sub_image: sub_image_func_ptr_anon_5,
    add_pixel: add_pixel_func_ptr_anon_6,
}
_XImage :: struct {
    width: i32,
    height: i32,
    xoffset: i32,
    format: i32,
    data: cstring,
    byte_order: i32,
    bitmap_unit: i32,
    bitmap_bit_order: i32,
    bitmap_pad: i32,
    depth: i32,
    bytes_per_line: i32,
    bits_per_pixel: i32,
    red_mask: u64,
    green_mask: u64,
    blue_mask: u64,
    obdata: XPointer,
    f: funcs,
}
XImage :: _XImage
XWindowChanges :: struct {
    x: i32,
    y: i32,
    width: i32,
    height: i32,
    border_width: i32,
    sibling: Window,
    stack_mode: i32,
}
XColor :: struct {
    pixel: u64,
    red: u16,
    green: u16,
    blue: u16,
    flags: i8,
    pad: i8,
}
XSegment :: struct {
    x1: i16,
    y1: i16,
    x2: i16,
    y2: i16,
}
XPoint :: struct {
    x: i16,
    y: i16,
}
XRectangle :: struct {
    x: i16,
    y: i16,
    width: u16,
    height: u16,
}
XArc :: struct {
    x: i16,
    y: i16,
    width: u16,
    height: u16,
    angle1: i16,
    angle2: i16,
}
XKeyboardControl :: struct {
    key_click_percent: i32,
    bell_percent: i32,
    bell_pitch: i32,
    bell_duration: i32,
    led: i32,
    led_mode: i32,
    key: i32,
    auto_repeat_mode: i32,
}
XKeyboardState :: struct {
    key_click_percent: i32,
    bell_percent: i32,
    bell_pitch: u32,
    bell_duration: u32,
    led_mask: u64,
    global_auto_repeat: i32,
    auto_repeats: [32]i8,
}
XTimeCoord :: struct {
    time: Time,
    x: i16,
    y: i16,
}
XModifierKeymap :: struct {
    max_keypermod: i32,
    modifiermap: ^KeyCode,
}
Display :: _XDisplay
resource_alloc_func_ptr_anon_7 :: #type proc "c" (param0: ^_XDisplay) -> XID
private15_func_ptr_anon_8 :: #type proc "c" (param0: ^_XDisplay) -> i32
_XPrivate :: struct #packed {}
_XrmHashBucketRec :: struct #packed {}
pointer_struct_anon_9 :: struct {
    ext_data: ^XExtData,
    private1: ^_XPrivate,
    fd: i32,
    private2: i32,
    proto_major_version: i32,
    proto_minor_version: i32,
    vendor: cstring,
    private3: XID,
    private4: XID,
    private5: XID,
    private6: i32,
    resource_alloc: resource_alloc_func_ptr_anon_7,
    byte_order: i32,
    bitmap_unit: i32,
    bitmap_pad: i32,
    bitmap_bit_order: i32,
    nformats: i32,
    pixmap_format: ^ScreenFormat,
    private8: i32,
    release: i32,
    private9: ^_XPrivate,
    private10: ^_XPrivate,
    qlen: i32,
    last_request_read: u64,
    request: u64,
    private11: XPointer,
    private12: XPointer,
    private13: XPointer,
    private14: XPointer,
    max_request_size: u32,
    db: ^_XrmHashBucketRec,
    private15: private15_func_ptr_anon_8,
    display_name: cstring,
    default_screen: i32,
    nscreens: i32,
    screens: [^]Screen,
    motion_buffer: u64,
    private16: u64,
    min_keycode: i32,
    max_keycode: i32,
    private17: XPointer,
    private18: XPointer,
    private19: i32,
    xdefaults: cstring,
}
_XPrivDisplay :: ^pointer_struct_anon_9
XKeyEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: i32,
    y: i32,
    x_root: i32,
    y_root: i32,
    state: u32,
    keycode: u32,
    same_screen: Bool,
}
XKeyPressedEvent :: XKeyEvent
XKeyReleasedEvent :: XKeyEvent
XButtonEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: i32,
    y: i32,
    x_root: i32,
    y_root: i32,
    state: u32,
    button: u32,
    same_screen: Bool,
}
XButtonPressedEvent :: XButtonEvent
XButtonReleasedEvent :: XButtonEvent
XMotionEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: i32,
    y: i32,
    x_root: i32,
    y_root: i32,
    state: u32,
    is_hint: i8,
    same_screen: Bool,
}
XPointerMovedEvent :: XMotionEvent
XCrossingEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    root: Window,
    subwindow: Window,
    time: Time,
    x: i32,
    y: i32,
    x_root: i32,
    y_root: i32,
    mode: i32,
    detail: i32,
    same_screen: Bool,
    focus: Bool,
    state: u32,
}
XEnterWindowEvent :: XCrossingEvent
XLeaveWindowEvent :: XCrossingEvent
XFocusChangeEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    mode: i32,
    detail: i32,
}
XFocusInEvent :: XFocusChangeEvent
XFocusOutEvent :: XFocusChangeEvent
XKeymapEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    key_vector: [32]i8,
}
XExposeEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    x: i32,
    y: i32,
    width: i32,
    height: i32,
    count: i32,
}
XGraphicsExposeEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    drawable: Drawable,
    x: i32,
    y: i32,
    width: i32,
    height: i32,
    count: i32,
    major_code: i32,
    minor_code: i32,
}
XNoExposeEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    drawable: Drawable,
    major_code: i32,
    minor_code: i32,
}
XVisibilityEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    state: i32,
}
XCreateWindowEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    parent: Window,
    window: Window,
    x: i32,
    y: i32,
    width: i32,
    height: i32,
    border_width: i32,
    override_redirect: Bool,
}
XDestroyWindowEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    event: Window,
    window: Window,
}
XUnmapEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    event: Window,
    window: Window,
    from_configure: Bool,
}
XMapEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    event: Window,
    window: Window,
    override_redirect: Bool,
}
XMapRequestEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    parent: Window,
    window: Window,
}
XReparentEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    event: Window,
    window: Window,
    parent: Window,
    x: i32,
    y: i32,
    override_redirect: Bool,
}
XConfigureEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    event: Window,
    window: Window,
    x: i32,
    y: i32,
    width: i32,
    height: i32,
    border_width: i32,
    above: Window,
    override_redirect: Bool,
}
XGravityEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    event: Window,
    window: Window,
    x: i32,
    y: i32,
}
XResizeRequestEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    width: i32,
    height: i32,
}
XConfigureRequestEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    parent: Window,
    window: Window,
    x: i32,
    y: i32,
    width: i32,
    height: i32,
    border_width: i32,
    above: Window,
    detail: i32,
    value_mask: u64,
}
XCirculateEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    event: Window,
    window: Window,
    place: i32,
}
XCirculateRequestEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    parent: Window,
    window: Window,
    place: i32,
}
XPropertyEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    atom: Atom,
    time: Time,
    state: i32,
}
XSelectionClearEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    selection: Atom,
    time: Time,
}
XSelectionRequestEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    owner: Window,
    requestor: Window,
    selection: Atom,
    target: Atom,
    property: Atom,
    time: Time,
}
XSelectionEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    requestor: Window,
    selection: Atom,
    target: Atom,
    property: Atom,
    time: Time,
}
XColormapEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    colormap: Colormap,
    new: Bool,
    state: i32,
}
data_union_anon_10 :: struct #raw_union {
    b: [20]i8,
    s: [10]i16,
    l: [5]i64,
}
XClientMessageEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    message_type: Atom,
    format: i32,
    data: data_union_anon_10,
}
XMappingEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
    request: i32,
    first_keycode: i32,
    count: i32,
}
XErrorEvent :: struct {
    type: i32,
    display: ^Display,
    resourceid: XID,
    serial: u64,
    error_code: u8,
    request_code: u8,
    minor_code: u8,
}
XAnyEvent :: struct {
    type: i32,
    serial: u64,
    send_event: Bool,
    display: ^Display,
    window: Window,
}
XGenericEvent :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    extension: i32,
    evtype: i32,
}
XGenericEventCookie :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    extension: i32,
    evtype: i32,
    cookie: u32,
    data: rawptr,
}
_XEvent :: struct #raw_union {
    type: i32,
    xany: XAnyEvent,
    xkey: XKeyEvent,
    xbutton: XButtonEvent,
    xmotion: XMotionEvent,
    xcrossing: XCrossingEvent,
    xfocus: XFocusChangeEvent,
    xexpose: XExposeEvent,
    xgraphicsexpose: XGraphicsExposeEvent,
    xnoexpose: XNoExposeEvent,
    xvisibility: XVisibilityEvent,
    xcreatewindow: XCreateWindowEvent,
    xdestroywindow: XDestroyWindowEvent,
    xunmap: XUnmapEvent,
    xmap: XMapEvent,
    xmaprequest: XMapRequestEvent,
    xreparent: XReparentEvent,
    xconfigure: XConfigureEvent,
    xgravity: XGravityEvent,
    xresizerequest: XResizeRequestEvent,
    xconfigurerequest: XConfigureRequestEvent,
    xcirculate: XCirculateEvent,
    xcirculaterequest: XCirculateRequestEvent,
    xproperty: XPropertyEvent,
    xselectionclear: XSelectionClearEvent,
    xselectionrequest: XSelectionRequestEvent,
    xselection: XSelectionEvent,
    xcolormap: XColormapEvent,
    xclient: XClientMessageEvent,
    xmapping: XMappingEvent,
    xerror: XErrorEvent,
    xkeymap: XKeymapEvent,
    xgeneric: XGenericEvent,
    xcookie: XGenericEventCookie,
    pad: [24]i64,
}
XEvent :: _XEvent
XCharStruct :: struct {
    lbearing: i16,
    rbearing: i16,
    width: i16,
    ascent: i16,
    descent: i16,
    attributes: u16,
}
XFontProp :: struct {
    name: Atom,
    card32: u64,
}
XFontStruct :: struct {
    ext_data: ^XExtData,
    fid: Font,
    direction: u32,
    min_char_or_byte2: u32,
    max_char_or_byte2: u32,
    min_byte1: u32,
    max_byte1: u32,
    all_chars_exist: Bool,
    default_char: u32,
    n_properties: i32,
    properties: [^]XFontProp,
    min_bounds: XCharStruct,
    max_bounds: XCharStruct,
    per_char: ^XCharStruct,
    ascent: i32,
    descent: i32,
}
XTextItem :: struct {
    chars: cstring,
    nchars: i32,
    delta: i32,
    font: Font,
}
XChar2b :: struct {
    byte1: u8,
    byte2: u8,
}
XTextItem16 :: struct {
    chars: [^]XChar2b,
    nchars: i32,
    delta: i32,
    font: Font,
}
XEDataObject :: struct #raw_union {
    display: ^Display,
    gc: GC,
    visual: ^Visual,
    screen: ^Screen,
    pixmap_format: ^ScreenFormat,
    font: ^XFontStruct,
}
XFontSetExtents :: struct {
    max_ink_extent: XRectangle,
    max_logical_extent: XRectangle,
}
_XOM :: struct #packed {}
XOM :: ^_XOM
_XOC :: struct #packed {}
XOC :: ^_XOC
XFontSet :: ^_XOC
XmbTextItem :: struct {
    chars: cstring,
    nchars: i32,
    delta: i32,
    font_set: XFontSet,
}
XwcTextItem :: struct {
    chars: [^]c.wchar_t,
    nchars: i32,
    delta: i32,
    font_set: XFontSet,
}
XOMCharSetList :: struct {
    charset_count: i32,
    charset_list: ^cstring,
}
XOrientation :: enum u32 {XOMOrientation_LTR_TTB = 0, XOMOrientation_RTL_TTB = 1, XOMOrientation_TTB_LTR = 2, XOMOrientation_TTB_RTL = 3, XOMOrientation_Context = 4 }
XOMOrientation :: struct {
    num_orientation: i32,
    orientation: ^XOrientation,
}
XOMFontInfo :: struct {
    num_font: i32,
    font_struct_list: ^^XFontStruct,
    font_name_list: ^cstring,
}
_XIM :: struct #packed {}
XIM :: ^_XIM
_XIC :: struct #packed {}
XIC :: ^_XIC
XIMProc :: #type proc "c" (param0: XIM, param1: XPointer, param2: XPointer)
XICProc :: #type proc "c" (param0: XIC, param1: XPointer, param2: XPointer) -> i32
XIDProc :: #type proc "c" (param0: ^Display, param1: XPointer, param2: XPointer)
XIMStyle :: u64
XIMStyles :: struct {
    count_styles: u16,
    supported_styles: [^]XIMStyle,
}
XVaNestedList :: rawptr
XIMCallback :: struct {
    client_data: XPointer,
    callback: XIMProc,
}
XICCallback :: struct {
    client_data: XPointer,
    callback: XICProc,
}
XIMFeedback :: u64
string_union_anon_11 :: struct #raw_union {
    multi_byte: cstring,
    wide_char: ^c.wchar_t,
}
_XIMText :: struct {
    length: u16,
    feedback: ^XIMFeedback,
    encoding_is_wchar: Bool,
    string_m: string_union_anon_11,
}
XIMText :: _XIMText
XIMPreeditState :: u64
_XIMPreeditStateNotifyCallbackStruct :: struct {
    state: XIMPreeditState,
}
XIMPreeditStateNotifyCallbackStruct :: _XIMPreeditStateNotifyCallbackStruct
XIMResetState :: u64
XIMStringConversionFeedback :: u64
string_union_anon_12 :: struct #raw_union {
    mbs: cstring,
    wcs: [^]c.wchar_t,
}
_XIMStringConversionText :: struct {
    length: u16,
    feedback: ^XIMStringConversionFeedback,
    encoding_is_wchar: Bool,
    string_m: string_union_anon_12,
}
XIMStringConversionText :: _XIMStringConversionText
XIMStringConversionPosition :: u16
XIMStringConversionType :: u16
XIMStringConversionOperation :: u16
XIMCaretDirection :: enum u32 {XIMForwardChar = 0, XIMBackwardChar = 1, XIMForwardWord = 2, XIMBackwardWord = 3, XIMCaretUp = 4, XIMCaretDown = 5, XIMNextLine = 6, XIMPreviousLine = 7, XIMLineStart = 8, XIMLineEnd = 9, XIMAbsolutePosition = 10, XIMDontChange = 11 }
_XIMStringConversionCallbackStruct :: struct {
    position: XIMStringConversionPosition,
    direction: XIMCaretDirection,
    operation: XIMStringConversionOperation,
    factor: u16,
    text: ^XIMStringConversionText,
}
XIMStringConversionCallbackStruct :: _XIMStringConversionCallbackStruct
_XIMPreeditDrawCallbackStruct :: struct {
    caret: i32,
    chg_first: i32,
    chg_length: i32,
    text: ^XIMText,
}
XIMPreeditDrawCallbackStruct :: _XIMPreeditDrawCallbackStruct
XIMCaretStyle :: enum u32 {XIMIsInvisible = 0, XIMIsPrimary = 1, XIMIsSecondary = 2 }
_XIMPreeditCaretCallbackStruct :: struct {
    position: i32,
    direction: XIMCaretDirection,
    style: XIMCaretStyle,
}
XIMPreeditCaretCallbackStruct :: _XIMPreeditCaretCallbackStruct
XIMStatusDataType :: enum u32 {XIMTextType = 0, XIMBitmapType = 1 }
data_union_anon_13 :: struct #raw_union {
    text: ^XIMText,
    bitmap: Pixmap,
}
_XIMStatusDrawCallbackStruct :: struct {
    type: XIMStatusDataType,
    data: data_union_anon_13,
}
XIMStatusDrawCallbackStruct :: _XIMStatusDrawCallbackStruct
_XIMHotKeyTrigger :: struct {
    keysym: KeySym,
    modifier: i32,
    modifier_mask: i32,
}
XIMHotKeyTrigger :: _XIMHotKeyTrigger
_XIMHotKeyTriggers :: struct {
    num_hot_key: i32,
    key: ^XIMHotKeyTrigger,
}
XIMHotKeyTriggers :: _XIMHotKeyTriggers
XIMHotKeyState :: u64
XIMValuesList :: struct {
    count_values: u16,
    supported_values: [^]cstring,
}
XSynchronize_func_ptr_anon_14 :: #type proc "c" (param0: ^Display) -> i32
XSetAfterFunction_func_ptr_anon_15 :: #type proc "c" (param0: ^Display) -> i32
param1_func_ptr_anon_16 :: #type proc "c" (param0: ^Display) -> i32
XErrorHandler :: #type proc "c" (param0: ^Display, param1: ^XErrorEvent) -> i32
XIOErrorHandler :: #type proc "c" (param0: ^Display) -> i32
XIOErrorExitHandler :: #type proc "c" (param0: ^Display, param1: rawptr)
param2_func_ptr_anon_17 :: #type proc "c" (param0: ^Display, param1: ^XEvent, param2: XPointer) -> i32
param2_func_ptr_anon_18 :: #type proc "c" (param0: ^Display, param1: ^XEvent, param2: XPointer) -> i32
param2_func_ptr_anon_19 :: #type proc "c" (param0: ^Display, param1: ^XEvent, param2: XPointer) -> i32
XConnectionWatchProc :: #type proc "c" (param0: ^Display, param1: XPointer, param2: i32, param3: i32, param4: ^XPointer)
min_aspect_struct_anon_20 :: struct {
    x: i32,
    y: i32,
}
max_aspect_struct_anon_21 :: struct {
    x: i32,
    y: i32,
}
XSizeHints :: struct {
    flags: i64,
    x: i32,
    y: i32,
    width: i32,
    height: i32,
    min_width: i32,
    min_height: i32,
    max_width: i32,
    max_height: i32,
    width_inc: i32,
    height_inc: i32,
    min_aspect: min_aspect_struct_anon_20,
    max_aspect: max_aspect_struct_anon_21,
    base_width: i32,
    base_height: i32,
    win_gravity: i32,
}
XWMHints :: struct {
    flags: i64,
    input: Bool,
    initial_state: i32,
    icon_pixmap: Pixmap,
    icon_window: Window,
    icon_x: i32,
    icon_y: i32,
    icon_mask: Pixmap,
    window_group: XID,
}
XTextProperty :: struct {
    value: ^u8,
    encoding: Atom,
    format: i32,
    nitems: u64,
}
XICCEncodingStyle :: enum u32 {XStringStyle = 0, XCompoundTextStyle = 1, XTextStyle = 2, XStdICCTextStyle = 3, XUTF8StringStyle = 4 }
XIconSize :: struct {
    min_width: i32,
    min_height: i32,
    max_width: i32,
    max_height: i32,
    width_inc: i32,
    height_inc: i32,
}
XClassHint :: struct {
    res_name: cstring,
    res_class: cstring,
}
_XComposeStatus :: struct {
    compose_ptr: XPointer,
    chars_matched: i32,
}
XComposeStatus :: _XComposeStatus
_XRegion :: struct #packed {}
Region :: ^_XRegion
XVisualInfo :: struct {
    visual: ^Visual,
    visualid: VisualID,
    screen: i32,
    depth: i32,
    class: i32,
    red_mask: u64,
    green_mask: u64,
    blue_mask: u64,
    colormap_size: i32,
    bits_per_rgb: i32,
}
XStandardColormap :: struct {
    colormap: Colormap,
    red_max: u64,
    red_mult: u64,
    green_max: u64,
    green_mult: u64,
    blue_max: u64,
    blue_mult: u64,
    base_pixel: u64,
    visualid: VisualID,
    killid: XID,
}
XContext :: i32
_XkbStateRec :: struct {
    group: u8,
    locked_group: u8,
    base_group: u16,
    latched_group: u16,
    mods: u8,
    base_mods: u8,
    latched_mods: u8,
    locked_mods: u8,
    compat_state: u8,
    grab_mods: u8,
    compat_grab_mods: u8,
    lookup_mods: u8,
    compat_lookup_mods: u8,
    ptr_buttons: u16,
}
XkbStateRec :: _XkbStateRec
XkbStatePtr :: ^_XkbStateRec
_XkbMods :: struct {
    mask: u8,
    real_mods: u8,
    vmods: u16,
}
XkbModsRec :: _XkbMods
XkbModsPtr :: ^_XkbMods
_XkbKTMapEntry :: struct {
    active: i32,
    level: u8,
    mods: XkbModsRec,
}
XkbKTMapEntryRec :: _XkbKTMapEntry
XkbKTMapEntryPtr :: ^_XkbKTMapEntry
_XkbKeyType :: struct {
    mods: XkbModsRec,
    num_levels: u8,
    map_count: u8,
    map_m: XkbKTMapEntryPtr,
    preserve: XkbModsPtr,
    name: Atom,
    level_names: [^]Atom,
}
XkbKeyTypeRec :: _XkbKeyType
XkbKeyTypePtr :: ^_XkbKeyType
_XkbBehavior :: struct {
    type: u8,
    data: u8,
}
XkbBehavior :: _XkbBehavior
_XkbAnyAction :: struct {
    type: u8,
    data: [7]u8,
}
XkbAnyAction :: _XkbAnyAction
_XkbModAction :: struct {
    type: u8,
    flags: u8,
    mask: u8,
    real_mods: u8,
    vmods1: u8,
    vmods2: u8,
}
XkbModAction :: _XkbModAction
_XkbGroupAction :: struct {
    type: u8,
    flags: u8,
    group_XXX: i8,
}
XkbGroupAction :: _XkbGroupAction
_XkbISOAction :: struct {
    type: u8,
    flags: u8,
    mask: u8,
    real_mods: u8,
    group_XXX: i8,
    affect: u8,
    vmods1: u8,
    vmods2: u8,
}
XkbISOAction :: _XkbISOAction
_XkbPtrAction :: struct {
    type: u8,
    flags: u8,
    high_XXX: u8,
    low_XXX: u8,
    high_YYY: u8,
    low_YYY: u8,
}
XkbPtrAction :: _XkbPtrAction
_XkbPtrBtnAction :: struct {
    type: u8,
    flags: u8,
    count: u8,
    button: u8,
}
XkbPtrBtnAction :: _XkbPtrBtnAction
_XkbPtrDfltAction :: struct {
    type: u8,
    flags: u8,
    affect: u8,
    valueXXX: i8,
}
XkbPtrDfltAction :: _XkbPtrDfltAction
_XkbSwitchScreenAction :: struct {
    type: u8,
    flags: u8,
    screenXXX: i8,
}
XkbSwitchScreenAction :: _XkbSwitchScreenAction
_XkbCtrlsAction :: struct {
    type: u8,
    flags: u8,
    ctrls3: u8,
    ctrls2: u8,
    ctrls1: u8,
    ctrls0: u8,
}
XkbCtrlsAction :: _XkbCtrlsAction
_XkbMessageAction :: struct {
    type: u8,
    flags: u8,
    message: [6]u8,
}
XkbMessageAction :: _XkbMessageAction
_XkbRedirectKeyAction :: struct {
    type: u8,
    new_key: u8,
    mods_mask: u8,
    mods: u8,
    vmods_mask0: u8,
    vmods_mask1: u8,
    vmods0: u8,
    vmods1: u8,
}
XkbRedirectKeyAction :: _XkbRedirectKeyAction
_XkbDeviceBtnAction :: struct {
    type: u8,
    flags: u8,
    count: u8,
    button: u8,
    device: u8,
}
XkbDeviceBtnAction :: _XkbDeviceBtnAction
_XkbDeviceValuatorAction :: struct {
    type: u8,
    device: u8,
    v1_what: u8,
    v1_ndx: u8,
    v1_value: u8,
    v2_what: u8,
    v2_ndx: u8,
    v2_value: u8,
}
XkbDeviceValuatorAction :: _XkbDeviceValuatorAction
_XkbAction :: struct #raw_union {
    any_m: XkbAnyAction,
    mods: XkbModAction,
    group: XkbGroupAction,
    iso: XkbISOAction,
    ptr: XkbPtrAction,
    btn: XkbPtrBtnAction,
    dflt: XkbPtrDfltAction,
    screen: XkbSwitchScreenAction,
    ctrls: XkbCtrlsAction,
    msg: XkbMessageAction,
    redirect: XkbRedirectKeyAction,
    devbtn: XkbDeviceBtnAction,
    devval: XkbDeviceValuatorAction,
    type: u8,
}
XkbAction :: _XkbAction
_XkbControls :: struct {
    mk_dflt_btn: u8,
    num_groups: u8,
    groups_wrap: u8,
    internal: XkbModsRec,
    ignore_lock: XkbModsRec,
    enabled_ctrls: u32,
    repeat_delay: u16,
    repeat_interval: u16,
    slow_keys_delay: u16,
    debounce_delay: u16,
    mk_delay: u16,
    mk_interval: u16,
    mk_time_to_max: u16,
    mk_max_speed: u16,
    mk_curve: i16,
    ax_options: u16,
    ax_timeout: u16,
    axt_opts_mask: u16,
    axt_opts_values: u16,
    axt_ctrls_mask: u32,
    axt_ctrls_values: u32,
    per_key_repeat: [32]u8,
}
XkbControlsRec :: _XkbControls
XkbControlsPtr :: ^_XkbControls
_XkbServerMapRec :: struct {
    num_acts: u16,
    size_acts: u16,
    acts: [^]XkbAction,
    behaviors: [^]XkbBehavior,
    key_acts: [^]u16,
    explicit: ^u8,
    vmods: [16]u8,
    vmodmap: ^u16,
}
XkbServerMapRec :: _XkbServerMapRec
XkbServerMapPtr :: ^_XkbServerMapRec
_XkbSymMapRec :: struct {
    kt_index: [4]u8,
    group_info: u8,
    width: u8,
    offset: u16,
}
XkbSymMapRec :: _XkbSymMapRec
XkbSymMapPtr :: ^_XkbSymMapRec
_XkbClientMapRec :: struct {
    size_types: u8,
    num_types: u8,
    types: XkbKeyTypePtr,
    size_syms: u16,
    num_syms: u16,
    syms: [^]KeySym,
    key_sym_map: XkbSymMapPtr,
    modmap: ^u8,
}
XkbClientMapRec :: _XkbClientMapRec
XkbClientMapPtr :: ^_XkbClientMapRec
_XkbSymInterpretRec :: struct {
    sym: KeySym,
    flags: u8,
    match: u8,
    mods: u8,
    virtual_mod: u8,
    act: XkbAnyAction,
}
XkbSymInterpretRec :: _XkbSymInterpretRec
XkbSymInterpretPtr :: ^_XkbSymInterpretRec
_XkbCompatMapRec :: struct {
    sym_interpret: XkbSymInterpretPtr,
    groups: [4]XkbModsRec,
    num_si: u16,
    size_si: u16,
}
XkbCompatMapRec :: _XkbCompatMapRec
XkbCompatMapPtr :: ^_XkbCompatMapRec
_XkbIndicatorMapRec :: struct {
    flags: u8,
    which_groups: u8,
    groups: u8,
    which_mods: u8,
    mods: XkbModsRec,
    ctrls: u32,
}
XkbIndicatorMapRec :: _XkbIndicatorMapRec
XkbIndicatorMapPtr :: ^_XkbIndicatorMapRec
_XkbIndicatorRec :: struct {
    phys_indicators: u64,
    maps: [32]XkbIndicatorMapRec,
}
XkbIndicatorRec :: _XkbIndicatorRec
XkbIndicatorPtr :: ^_XkbIndicatorRec
_XkbKeyNameRec :: struct {
    name: [4]i8,
}
XkbKeyNameRec :: _XkbKeyNameRec
XkbKeyNamePtr :: ^_XkbKeyNameRec
_XkbKeyAliasRec :: struct {
    real: [4]i8,
    alias: [4]i8,
}
XkbKeyAliasRec :: _XkbKeyAliasRec
XkbKeyAliasPtr :: ^_XkbKeyAliasRec
_XkbNamesRec :: struct {
    keycodes: Atom,
    geometry: Atom,
    symbols: Atom,
    types: Atom,
    compat: Atom,
    vmods: [16]Atom,
    indicators: [32]Atom,
    groups: [4]Atom,
    keys: XkbKeyNamePtr,
    key_aliases: XkbKeyAliasPtr,
    radio_groups: [^]Atom,
    phys_symbols: Atom,
    num_keys: u8,
    num_key_aliases: u8,
    num_rg: u16,
}
XkbNamesRec :: _XkbNamesRec
XkbNamesPtr :: ^_XkbNamesRec
_XkbGeometry :: struct #packed {}
XkbGeometryPtr :: ^_XkbGeometry
_XkbDesc :: struct {
    dpy: ^_XDisplay,
    flags: u16,
    device_spec: u16,
    min_key_code: KeyCode,
    max_key_code: KeyCode,
    ctrls: XkbControlsPtr,
    server: XkbServerMapPtr,
    map_m: XkbClientMapPtr,
    indicators: XkbIndicatorPtr,
    names: XkbNamesPtr,
    compat: XkbCompatMapPtr,
    geom: XkbGeometryPtr,
}
XkbDescRec :: _XkbDesc
XkbDescPtr :: ^_XkbDesc
_XkbMapChanges :: struct {
    changed: u16,
    min_key_code: KeyCode,
    max_key_code: KeyCode,
    first_type: u8,
    num_types: u8,
    first_key_sym: KeyCode,
    num_key_syms: u8,
    first_key_act: KeyCode,
    num_key_acts: u8,
    first_key_behavior: KeyCode,
    num_key_behaviors: u8,
    first_key_explicit: KeyCode,
    num_key_explicit: u8,
    first_modmap_key: KeyCode,
    num_modmap_keys: u8,
    first_vmodmap_key: KeyCode,
    num_vmodmap_keys: u8,
    pad: u8,
    vmods: u16,
}
XkbMapChangesRec :: _XkbMapChanges
XkbMapChangesPtr :: ^_XkbMapChanges
_XkbControlsChanges :: struct {
    changed_ctrls: u32,
    enabled_ctrls_changes: u32,
    num_groups_changed: i32,
}
XkbControlsChangesRec :: _XkbControlsChanges
XkbControlsChangesPtr :: ^_XkbControlsChanges
_XkbIndicatorChanges :: struct {
    state_changes: u32,
    map_changes: u32,
}
XkbIndicatorChangesRec :: _XkbIndicatorChanges
XkbIndicatorChangesPtr :: ^_XkbIndicatorChanges
_XkbNameChanges :: struct {
    changed: u32,
    first_type: u8,
    num_types: u8,
    first_lvl: u8,
    num_lvls: u8,
    num_aliases: u8,
    num_rg: u8,
    first_key: u8,
    num_keys: u8,
    changed_vmods: u16,
    changed_indicators: u64,
    changed_groups: u8,
}
XkbNameChangesRec :: _XkbNameChanges
XkbNameChangesPtr :: ^_XkbNameChanges
_XkbCompatChanges :: struct {
    changed_groups: u8,
    first_si: u16,
    num_si: u16,
}
XkbCompatChangesRec :: _XkbCompatChanges
XkbCompatChangesPtr :: ^_XkbCompatChanges
_XkbChanges :: struct {
    device_spec: u16,
    state_changes: u16,
    map_m: XkbMapChangesRec,
    ctrls: XkbControlsChangesRec,
    indicators: XkbIndicatorChangesRec,
    names: XkbNameChangesRec,
    compat: XkbCompatChangesRec,
}
XkbChangesRec :: _XkbChanges
XkbChangesPtr :: ^_XkbChanges
_XkbComponentNames :: struct {
    keymap: cstring,
    keycodes: cstring,
    types: cstring,
    compat: cstring,
    symbols: cstring,
    geometry: cstring,
}
XkbComponentNamesRec :: _XkbComponentNames
XkbComponentNamesPtr :: ^_XkbComponentNames
_XkbComponentName :: struct {
    flags: u16,
    name: cstring,
}
XkbComponentNameRec :: _XkbComponentName
XkbComponentNamePtr :: ^_XkbComponentName
_XkbComponentList :: struct {
    num_keymaps: i32,
    num_keycodes: i32,
    num_types: i32,
    num_compat: i32,
    num_symbols: i32,
    num_geometry: i32,
    keymaps: XkbComponentNamePtr,
    keycodes: XkbComponentNamePtr,
    types: XkbComponentNamePtr,
    compat: XkbComponentNamePtr,
    symbols: XkbComponentNamePtr,
    geometry: XkbComponentNamePtr,
}
XkbComponentListRec :: _XkbComponentList
XkbComponentListPtr :: ^_XkbComponentList
_XkbDeviceLedInfo :: struct {
    led_class: u16,
    led_id: u16,
    phys_indicators: u32,
    maps_present: u32,
    names_present: u32,
    state: u32,
    names: [32]Atom,
    maps: [32]XkbIndicatorMapRec,
}
XkbDeviceLedInfoRec :: _XkbDeviceLedInfo
XkbDeviceLedInfoPtr :: ^_XkbDeviceLedInfo
_XkbDeviceInfo :: struct {
    name: cstring,
    type: Atom,
    device_spec: u16,
    has_own_state: i32,
    supported: u16,
    unsupported: u16,
    num_btns: u16,
    btn_acts: [^]XkbAction,
    sz_leds: u16,
    num_leds: u16,
    dflt_kbd_fb: u16,
    dflt_led_fb: u16,
    leds: XkbDeviceLedInfoPtr,
}
XkbDeviceInfoRec :: _XkbDeviceInfo
XkbDeviceInfoPtr :: ^_XkbDeviceInfo
_XkbDeviceLedChanges :: struct {
    led_class: u16,
    led_id: u16,
    defined: u32,
    next: ^_XkbDeviceLedChanges,
}
XkbDeviceLedChangesRec :: _XkbDeviceLedChanges
XkbDeviceLedChangesPtr :: ^_XkbDeviceLedChanges
_XkbDeviceChanges :: struct {
    changed: u32,
    first_btn: u16,
    num_btns: u16,
    leds: XkbDeviceLedChangesRec,
}
XkbDeviceChangesRec :: _XkbDeviceChanges
XkbDeviceChangesPtr :: ^_XkbDeviceChanges
_XkbAnyEvent :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: u32,
}
XkbAnyEvent :: _XkbAnyEvent
_XkbNewKeyboardNotify :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: i32,
    old_device: i32,
    min_key_code: i32,
    max_key_code: i32,
    old_min_key_code: i32,
    old_max_key_code: i32,
    changed: u32,
    req_major: i8,
    req_minor: i8,
}
XkbNewKeyboardNotifyEvent :: _XkbNewKeyboardNotify
_XkbMapNotifyEvent :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: i32,
    changed: u32,
    flags: u32,
    first_type: i32,
    num_types: i32,
    min_key_code: KeyCode,
    max_key_code: KeyCode,
    first_key_sym: KeyCode,
    first_key_act: KeyCode,
    first_key_behavior: KeyCode,
    first_key_explicit: KeyCode,
    first_modmap_key: KeyCode,
    first_vmodmap_key: KeyCode,
    num_key_syms: i32,
    num_key_acts: i32,
    num_key_behaviors: i32,
    num_key_explicit: i32,
    num_modmap_keys: i32,
    num_vmodmap_keys: i32,
    vmods: u32,
}
XkbMapNotifyEvent :: _XkbMapNotifyEvent
_XkbStateNotifyEvent :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: i32,
    changed: u32,
    group: i32,
    base_group: i32,
    latched_group: i32,
    locked_group: i32,
    mods: u32,
    base_mods: u32,
    latched_mods: u32,
    locked_mods: u32,
    compat_state: i32,
    grab_mods: u8,
    compat_grab_mods: u8,
    lookup_mods: u8,
    compat_lookup_mods: u8,
    ptr_buttons: i32,
    keycode: KeyCode,
    event_type: i8,
    req_major: i8,
    req_minor: i8,
}
XkbStateNotifyEvent :: _XkbStateNotifyEvent
_XkbControlsNotify :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: i32,
    changed_ctrls: u32,
    enabled_ctrls: u32,
    enabled_ctrl_changes: u32,
    num_groups: i32,
    keycode: KeyCode,
    event_type: i8,
    req_major: i8,
    req_minor: i8,
}
XkbControlsNotifyEvent :: _XkbControlsNotify
_XkbIndicatorNotify :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: i32,
    changed: u32,
    state: u32,
}
XkbIndicatorNotifyEvent :: _XkbIndicatorNotify
_XkbNamesNotify :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: i32,
    changed: u32,
    first_type: i32,
    num_types: i32,
    first_lvl: i32,
    num_lvls: i32,
    num_aliases: i32,
    num_radio_groups: i32,
    changed_vmods: u32,
    changed_groups: u32,
    changed_indicators: u32,
    first_key: i32,
    num_keys: i32,
}
XkbNamesNotifyEvent :: _XkbNamesNotify
_XkbCompatMapNotify :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: i32,
    changed_groups: u32,
    first_si: i32,
    num_si: i32,
    num_total_si: i32,
}
XkbCompatMapNotifyEvent :: _XkbCompatMapNotify
_XkbBellNotify :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: i32,
    percent: i32,
    pitch: i32,
    duration: i32,
    bell_class: i32,
    bell_id: i32,
    name: Atom,
    window: Window,
    event_only: i32,
}
XkbBellNotifyEvent :: _XkbBellNotify
_XkbActionMessage :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: i32,
    keycode: KeyCode,
    press: i32,
    key_event_follows: i32,
    group: i32,
    mods: u32,
    message: [7]i8,
}
XkbActionMessageEvent :: _XkbActionMessage
_XkbAccessXNotify :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: i32,
    detail: i32,
    keycode: i32,
    sk_delay: i32,
    debounce_delay: i32,
}
XkbAccessXNotifyEvent :: _XkbAccessXNotify
_XkbExtensionDeviceNotify :: struct {
    type: i32,
    serial: u64,
    send_event: i32,
    display: ^Display,
    time: Time,
    xkb_type: i32,
    device: i32,
    reason: u32,
    supported: u32,
    unsupported: u32,
    first_btn: i32,
    num_btns: i32,
    leds_defined: u32,
    led_state: u32,
    led_class: i32,
    led_id: i32,
}
XkbExtensionDeviceNotifyEvent :: _XkbExtensionDeviceNotify
_XkbEvent :: struct #raw_union {
    type: i32,
    any_m: XkbAnyEvent,
    new_kbd: XkbNewKeyboardNotifyEvent,
    map_m: XkbMapNotifyEvent,
    state: XkbStateNotifyEvent,
    ctrls: XkbControlsNotifyEvent,
    indicators: XkbIndicatorNotifyEvent,
    names: XkbNamesNotifyEvent,
    compat: XkbCompatMapNotifyEvent,
    bell: XkbBellNotifyEvent,
    message: XkbActionMessageEvent,
    accessx: XkbAccessXNotifyEvent,
    device: XkbExtensionDeviceNotifyEvent,
    core: XEvent,
}
XkbEvent :: _XkbEvent
_XkbKbdDpyState :: struct #packed {}
XkbKbdDpyStateRec :: _XkbKbdDpyState
XkbKbdDpyStatePtr :: ^_XkbKbdDpyState
XkbInternAtomFunc :: #type proc "c" (param0: ^Display, param1: cstring, param2: i32) -> Atom
XkbGetAtomNameFunc :: #type proc "c" (param0: ^Display, param1: Atom) -> cstring

@(default_calling_convention = "c")
foreign xlib_runic {
    @(link_name = "_Xdebug")
    _Xdebug: i32

    @(link_name = "XLoadQueryFont")
    XLoadQueryFont :: proc(param0: ^Display, param1: cstring) -> ^XFontStruct ---

    @(link_name = "XQueryFont")
    XQueryFont :: proc(param0: ^Display, param1: XID) -> ^XFontStruct ---

    @(link_name = "XGetMotionEvents")
    XGetMotionEvents :: proc(param0: ^Display, param1: Window, param2: Time, param3: Time, param4: ^i32) -> ^XTimeCoord ---

    @(link_name = "XDeleteModifiermapEntry")
    XDeleteModifiermapEntry :: proc(param0: ^XModifierKeymap, param1: KeyCode, param2: i32) -> ^XModifierKeymap ---

    @(link_name = "XGetModifierMapping")
    XGetModifierMapping :: proc(param0: ^Display) -> ^XModifierKeymap ---

    @(link_name = "XInsertModifiermapEntry")
    XInsertModifiermapEntry :: proc(param0: ^XModifierKeymap, param1: KeyCode, param2: i32) -> ^XModifierKeymap ---

    @(link_name = "XNewModifiermap")
    XNewModifiermap :: proc(param0: i32) -> ^XModifierKeymap ---

    @(link_name = "XCreateImage")
    XCreateImage :: proc(param0: ^Display, param1: ^Visual, param2: u32, param3: i32, param4: i32, param5: cstring, param6: u32, param7: u32, param8: i32, param9: i32) -> ^XImage ---

    @(link_name = "XInitImage")
    XInitImage :: proc(param0: ^XImage) -> i32 ---

    @(link_name = "XGetImage")
    XGetImage :: proc(param0: ^Display, param1: Drawable, param2: i32, param3: i32, param4: u32, param5: u32, param6: u64, param7: i32) -> ^XImage ---

    @(link_name = "XGetSubImage")
    XGetSubImage :: proc(param0: ^Display, param1: Drawable, param2: i32, param3: i32, param4: u32, param5: u32, param6: u64, param7: i32, param8: ^XImage, param9: i32, param10: i32) -> ^XImage ---

    @(link_name = "XOpenDisplay")
    XOpenDisplay :: proc(param0: cstring) -> ^Display ---

    @(link_name = "XrmInitialize")
    XrmInitialize :: proc() ---

    @(link_name = "XFetchBytes")
    XFetchBytes :: proc(param0: ^Display, param1: ^i32) -> cstring ---

    @(link_name = "XFetchBuffer")
    XFetchBuffer :: proc(param0: ^Display, param1: ^i32, param2: i32) -> cstring ---

    @(link_name = "XGetAtomName")
    XGetAtomName :: proc(param0: ^Display, param1: Atom) -> cstring ---

    @(link_name = "XGetAtomNames")
    XGetAtomNames :: proc(param0: ^Display, param1: [^]Atom, param2: i32, param3: [^]cstring) -> i32 ---

    @(link_name = "XGetDefault")
    XGetDefault :: proc(param0: ^Display, param1: cstring, param2: cstring) -> cstring ---

    @(link_name = "XDisplayName")
    XDisplayName :: proc(param0: cstring) -> cstring ---

    @(link_name = "XKeysymToString")
    XKeysymToString :: proc(param0: KeySym) -> cstring ---

    @(link_name = "XSynchronize")
    XSynchronize :: proc(param0: ^Display, param1: i32) -> XSynchronize_func_ptr_anon_14 ---

    @(link_name = "XSetAfterFunction")
    XSetAfterFunction :: proc(param0: ^Display, param1: param1_func_ptr_anon_16) -> XSetAfterFunction_func_ptr_anon_15 ---

    @(link_name = "XInternAtom")
    XInternAtom :: proc(param0: ^Display, param1: cstring, param2: i32) -> Atom ---

    @(link_name = "XInternAtoms")
    XInternAtoms :: proc(param0: ^Display, param1: [^]cstring, param2: i32, param3: i32, param4: [^]Atom) -> i32 ---

    @(link_name = "XCopyColormapAndFree")
    XCopyColormapAndFree :: proc(param0: ^Display, param1: Colormap) -> Colormap ---

    @(link_name = "XCreateColormap")
    XCreateColormap :: proc(param0: ^Display, param1: Window, param2: ^Visual, param3: i32) -> Colormap ---

    @(link_name = "XCreatePixmapCursor")
    XCreatePixmapCursor :: proc(param0: ^Display, param1: Pixmap, param2: Pixmap, param3: ^XColor, param4: ^XColor, param5: u32, param6: u32) -> Cursor ---

    @(link_name = "XCreateGlyphCursor")
    XCreateGlyphCursor :: proc(param0: ^Display, param1: Font, param2: Font, param3: u32, param4: u32, param5: ^XColor, param6: ^XColor) -> Cursor ---

    @(link_name = "XCreateFontCursor")
    XCreateFontCursor :: proc(param0: ^Display, param1: u32) -> Cursor ---

    @(link_name = "XLoadFont")
    XLoadFont :: proc(param0: ^Display, param1: cstring) -> Font ---

    @(link_name = "XCreateGC")
    XCreateGC :: proc(param0: ^Display, param1: Drawable, param2: u64, param3: ^XGCValues) -> GC ---

    @(link_name = "XGContextFromGC")
    XGContextFromGC :: proc(param0: GC) -> GContext ---

    @(link_name = "XFlushGC")
    XFlushGC :: proc(param0: ^Display, param1: GC) ---

    @(link_name = "XCreatePixmap")
    XCreatePixmap :: proc(param0: ^Display, param1: Drawable, param2: u32, param3: u32, param4: u32) -> Pixmap ---

    @(link_name = "XCreateBitmapFromData")
    XCreateBitmapFromData :: proc(param0: ^Display, param1: Drawable, param2: cstring, param3: u32, param4: u32) -> Pixmap ---

    @(link_name = "XCreatePixmapFromBitmapData")
    XCreatePixmapFromBitmapData :: proc(param0: ^Display, param1: Drawable, param2: cstring, param3: u32, param4: u32, param5: u64, param6: u64, param7: u32) -> Pixmap ---

    @(link_name = "XCreateSimpleWindow")
    XCreateSimpleWindow :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: u32, param5: u32, param6: u32, param7: u64, param8: u64) -> Window ---

    @(link_name = "XGetSelectionOwner")
    XGetSelectionOwner :: proc(param0: ^Display, param1: Atom) -> Window ---

    @(link_name = "XCreateWindow")
    XCreateWindow :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: u32, param5: u32, param6: u32, param7: i32, param8: u32, param9: ^Visual, param10: u64, param11: ^XSetWindowAttributes) -> Window ---

    @(link_name = "XListInstalledColormaps")
    XListInstalledColormaps :: proc(param0: ^Display, param1: Window, param2: ^i32) -> [^]Colormap ---

    @(link_name = "XListFonts")
    XListFonts :: proc(param0: ^Display, param1: cstring, param2: i32, param3: ^i32) -> [^]cstring ---

    @(link_name = "XListFontsWithInfo")
    XListFontsWithInfo :: proc(param0: ^Display, param1: cstring, param2: i32, param3: ^i32, param4: ^^XFontStruct) -> ^cstring ---

    @(link_name = "XGetFontPath")
    XGetFontPath :: proc(param0: ^Display, param1: ^i32) -> [^]cstring ---

    @(link_name = "XListExtensions")
    XListExtensions :: proc(param0: ^Display, param1: ^i32) -> [^]cstring ---

    @(link_name = "XListProperties")
    XListProperties :: proc(param0: ^Display, param1: Window, param2: ^i32) -> [^]Atom ---

    @(link_name = "XListHosts")
    XListHosts :: proc(param0: ^Display, param1: ^i32, param2: ^i32) -> ^XHostAddress ---

    @(link_name = "XKeycodeToKeysym")
    XKeycodeToKeysym :: proc(param0: ^Display, param1: KeyCode, param2: i32) -> KeySym ---

    @(link_name = "XLookupKeysym")
    XLookupKeysym :: proc(param0: ^XKeyEvent, param1: i32) -> KeySym ---

    @(link_name = "XGetKeyboardMapping")
    XGetKeyboardMapping :: proc(param0: ^Display, param1: KeyCode, param2: i32, param3: ^i32) -> [^]KeySym ---

    @(link_name = "XStringToKeysym")
    XStringToKeysym :: proc(param0: cstring) -> KeySym ---

    @(link_name = "XMaxRequestSize")
    XMaxRequestSize :: proc(param0: ^Display) -> i64 ---

    @(link_name = "XExtendedMaxRequestSize")
    XExtendedMaxRequestSize :: proc(param0: ^Display) -> i64 ---

    @(link_name = "XResourceManagerString")
    XResourceManagerString :: proc(param0: ^Display) -> cstring ---

    @(link_name = "XScreenResourceString")
    XScreenResourceString :: proc(param0: ^Screen) -> cstring ---

    @(link_name = "XDisplayMotionBufferSize")
    XDisplayMotionBufferSize :: proc(param0: ^Display) -> u64 ---

    @(link_name = "XVisualIDFromVisual")
    XVisualIDFromVisual :: proc(param0: ^Visual) -> VisualID ---

    @(link_name = "XInitThreads")
    XInitThreads :: proc() -> i32 ---

    @(link_name = "XFreeThreads")
    XFreeThreads :: proc() -> i32 ---

    @(link_name = "XLockDisplay")
    XLockDisplay :: proc(param0: ^Display) ---

    @(link_name = "XUnlockDisplay")
    XUnlockDisplay :: proc(param0: ^Display) ---

    @(link_name = "XInitExtension")
    XInitExtension :: proc(param0: ^Display, param1: cstring) -> ^XExtCodes ---

    @(link_name = "XAddExtension")
    XAddExtension :: proc(param0: ^Display) -> ^XExtCodes ---

    @(link_name = "XFindOnExtensionList")
    XFindOnExtensionList :: proc(param0: ^^XExtData, param1: i32) -> ^XExtData ---

    @(link_name = "XEHeadOfExtensionList")
    XEHeadOfExtensionList :: proc(param0: XEDataObject) -> ^^XExtData ---

    @(link_name = "XRootWindow")
    XRootWindow :: proc(param0: ^Display, param1: i32) -> Window ---

    @(link_name = "XDefaultRootWindow")
    XDefaultRootWindow :: proc(param0: ^Display) -> Window ---

    @(link_name = "XRootWindowOfScreen")
    XRootWindowOfScreen :: proc(param0: ^Screen) -> Window ---

    @(link_name = "XDefaultVisual")
    XDefaultVisual :: proc(param0: ^Display, param1: i32) -> ^Visual ---

    @(link_name = "XDefaultVisualOfScreen")
    XDefaultVisualOfScreen :: proc(param0: ^Screen) -> ^Visual ---

    @(link_name = "XDefaultGC")
    XDefaultGC :: proc(param0: ^Display, param1: i32) -> GC ---

    @(link_name = "XDefaultGCOfScreen")
    XDefaultGCOfScreen :: proc(param0: ^Screen) -> GC ---

    @(link_name = "XBlackPixel")
    XBlackPixel :: proc(param0: ^Display, param1: i32) -> u64 ---

    @(link_name = "XWhitePixel")
    XWhitePixel :: proc(param0: ^Display, param1: i32) -> u64 ---

    @(link_name = "XAllPlanes")
    XAllPlanes :: proc() -> u64 ---

    @(link_name = "XBlackPixelOfScreen")
    XBlackPixelOfScreen :: proc(param0: ^Screen) -> u64 ---

    @(link_name = "XWhitePixelOfScreen")
    XWhitePixelOfScreen :: proc(param0: ^Screen) -> u64 ---

    @(link_name = "XNextRequest")
    XNextRequest :: proc(param0: ^Display) -> u64 ---

    @(link_name = "XLastKnownRequestProcessed")
    XLastKnownRequestProcessed :: proc(param0: ^Display) -> u64 ---

    @(link_name = "XServerVendor")
    XServerVendor :: proc(param0: ^Display) -> cstring ---

    @(link_name = "XDisplayString")
    XDisplayString :: proc(param0: ^Display) -> cstring ---

    @(link_name = "XDefaultColormap")
    XDefaultColormap :: proc(param0: ^Display, param1: i32) -> Colormap ---

    @(link_name = "XDefaultColormapOfScreen")
    XDefaultColormapOfScreen :: proc(param0: ^Screen) -> Colormap ---

    @(link_name = "XDisplayOfScreen")
    XDisplayOfScreen :: proc(param0: ^Screen) -> ^Display ---

    @(link_name = "XScreenOfDisplay")
    XScreenOfDisplay :: proc(param0: ^Display, param1: i32) -> ^Screen ---

    @(link_name = "XDefaultScreenOfDisplay")
    XDefaultScreenOfDisplay :: proc(param0: ^Display) -> ^Screen ---

    @(link_name = "XEventMaskOfScreen")
    XEventMaskOfScreen :: proc(param0: ^Screen) -> i64 ---

    @(link_name = "XScreenNumberOfScreen")
    XScreenNumberOfScreen :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XSetErrorHandler")
    XSetErrorHandler :: proc(param0: XErrorHandler) -> XErrorHandler ---

    @(link_name = "XSetIOErrorHandler")
    XSetIOErrorHandler :: proc(param0: XIOErrorHandler) -> XIOErrorHandler ---

    @(link_name = "XSetIOErrorExitHandler")
    XSetIOErrorExitHandler :: proc(param0: ^Display, param1: XIOErrorExitHandler, param2: rawptr) ---

    @(link_name = "XListPixmapFormats")
    XListPixmapFormats :: proc(param0: ^Display, param1: ^i32) -> [^]XPixmapFormatValues ---

    @(link_name = "XListDepths")
    XListDepths :: proc(param0: ^Display, param1: i32, param2: ^i32) -> [^]i32 ---

    @(link_name = "XReconfigureWMWindow")
    XReconfigureWMWindow :: proc(param0: ^Display, param1: Window, param2: i32, param3: u32, param4: ^XWindowChanges) -> i32 ---

    @(link_name = "XGetWMProtocols")
    XGetWMProtocols :: proc(param0: ^Display, param1: Window, param2: ^[^]Atom, param3: ^i32) -> i32 ---

    @(link_name = "XSetWMProtocols")
    XSetWMProtocols :: proc(param0: ^Display, param1: Window, param2: [^]Atom, param3: i32) -> i32 ---

    @(link_name = "XIconifyWindow")
    XIconifyWindow :: proc(param0: ^Display, param1: Window, param2: i32) -> i32 ---

    @(link_name = "XWithdrawWindow")
    XWithdrawWindow :: proc(param0: ^Display, param1: Window, param2: i32) -> i32 ---

    @(link_name = "XGetCommand")
    XGetCommand :: proc(param0: ^Display, param1: Window, param2: ^[^]cstring, param3: ^i32) -> i32 ---

    @(link_name = "XGetWMColormapWindows")
    XGetWMColormapWindows :: proc(param0: ^Display, param1: Window, param2: ^[^]Window, param3: ^i32) -> i32 ---

    @(link_name = "XSetWMColormapWindows")
    XSetWMColormapWindows :: proc(param0: ^Display, param1: Window, param2: [^]Window, param3: i32) -> i32 ---

    @(link_name = "XFreeStringList")
    XFreeStringList :: proc(param0: [^]cstring) ---

    @(link_name = "XSetTransientForHint")
    XSetTransientForHint :: proc(param0: ^Display, param1: Window, param2: Window) -> i32 ---

    @(link_name = "XActivateScreenSaver")
    XActivateScreenSaver :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XAddHost")
    XAddHost :: proc(param0: ^Display, param1: ^XHostAddress) -> i32 ---

    @(link_name = "XAddHosts")
    XAddHosts :: proc(param0: ^Display, param1: [^]XHostAddress, param2: i32) -> i32 ---

    @(link_name = "XAddToExtensionList")
    XAddToExtensionList :: proc(param0: ^^_XExtData, param1: ^XExtData) -> i32 ---

    @(link_name = "XAddToSaveSet")
    XAddToSaveSet :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XAllocColor")
    XAllocColor :: proc(param0: ^Display, param1: Colormap, param2: ^XColor) -> i32 ---

    @(link_name = "XAllocColorCells")
    XAllocColorCells :: proc(param0: ^Display, param1: Colormap, param2: i32, param3: ^u64, param4: u32, param5: ^u64, param6: u32) -> i32 ---

    @(link_name = "XAllocColorPlanes")
    XAllocColorPlanes :: proc(param0: ^Display, param1: Colormap, param2: i32, param3: ^u64, param4: i32, param5: i32, param6: i32, param7: i32, param8: ^u64, param9: ^u64, param10: ^u64) -> i32 ---

    @(link_name = "XAllocNamedColor")
    XAllocNamedColor :: proc(param0: ^Display, param1: Colormap, param2: cstring, param3: ^XColor, param4: ^XColor) -> i32 ---

    @(link_name = "XAllowEvents")
    XAllowEvents :: proc(param0: ^Display, param1: i32, param2: Time) -> i32 ---

    @(link_name = "XAutoRepeatOff")
    XAutoRepeatOff :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XAutoRepeatOn")
    XAutoRepeatOn :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XBell")
    XBell :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XBitmapBitOrder")
    XBitmapBitOrder :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XBitmapPad")
    XBitmapPad :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XBitmapUnit")
    XBitmapUnit :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XCellsOfScreen")
    XCellsOfScreen :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XChangeActivePointerGrab")
    XChangeActivePointerGrab :: proc(param0: ^Display, param1: u32, param2: Cursor, param3: Time) -> i32 ---

    @(link_name = "XChangeGC")
    XChangeGC :: proc(param0: ^Display, param1: GC, param2: u64, param3: ^XGCValues) -> i32 ---

    @(link_name = "XChangeKeyboardControl")
    XChangeKeyboardControl :: proc(param0: ^Display, param1: u64, param2: ^XKeyboardControl) -> i32 ---

    @(link_name = "XChangeKeyboardMapping")
    XChangeKeyboardMapping :: proc(param0: ^Display, param1: i32, param2: i32, param3: [^]KeySym, param4: i32) -> i32 ---

    @(link_name = "XChangePointerControl")
    XChangePointerControl :: proc(param0: ^Display, param1: i32, param2: i32, param3: i32, param4: i32, param5: i32) -> i32 ---

    @(link_name = "XChangeProperty")
    XChangeProperty :: proc(param0: ^Display, param1: Window, param2: Atom, param3: Atom, param4: i32, param5: i32, param6: [^]u8, param7: i32) -> i32 ---

    @(link_name = "XChangeSaveSet")
    XChangeSaveSet :: proc(param0: ^Display, param1: Window, param2: i32) -> i32 ---

    @(link_name = "XChangeWindowAttributes")
    XChangeWindowAttributes :: proc(param0: ^Display, param1: Window, param2: u64, param3: ^XSetWindowAttributes) -> i32 ---

    @(link_name = "XCheckIfEvent")
    XCheckIfEvent :: proc(param0: ^Display, param1: ^XEvent, param2: param2_func_ptr_anon_17, param3: XPointer) -> i32 ---

    @(link_name = "XCheckMaskEvent")
    XCheckMaskEvent :: proc(param0: ^Display, param1: i64, param2: ^XEvent) -> i32 ---

    @(link_name = "XCheckTypedEvent")
    XCheckTypedEvent :: proc(param0: ^Display, param1: i32, param2: ^XEvent) -> i32 ---

    @(link_name = "XCheckTypedWindowEvent")
    XCheckTypedWindowEvent :: proc(param0: ^Display, param1: Window, param2: i32, param3: ^XEvent) -> i32 ---

    @(link_name = "XCheckWindowEvent")
    XCheckWindowEvent :: proc(param0: ^Display, param1: Window, param2: i64, param3: ^XEvent) -> i32 ---

    @(link_name = "XCirculateSubwindows")
    XCirculateSubwindows :: proc(param0: ^Display, param1: Window, param2: i32) -> i32 ---

    @(link_name = "XCirculateSubwindowsDown")
    XCirculateSubwindowsDown :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XCirculateSubwindowsUp")
    XCirculateSubwindowsUp :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XClearArea")
    XClearArea :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: u32, param5: u32, param6: i32) -> i32 ---

    @(link_name = "XClearWindow")
    XClearWindow :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XCloseDisplay")
    XCloseDisplay :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XConfigureWindow")
    XConfigureWindow :: proc(param0: ^Display, param1: Window, param2: u32, param3: ^XWindowChanges) -> i32 ---

    @(link_name = "XConnectionNumber")
    XConnectionNumber :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XConvertSelection")
    XConvertSelection :: proc(param0: ^Display, param1: Atom, param2: Atom, param3: Atom, param4: Window, param5: Time) -> i32 ---

    @(link_name = "XCopyArea")
    XCopyArea :: proc(param0: ^Display, param1: Drawable, param2: Drawable, param3: GC, param4: i32, param5: i32, param6: u32, param7: u32, param8: i32, param9: i32) -> i32 ---

    @(link_name = "XCopyGC")
    XCopyGC :: proc(param0: ^Display, param1: GC, param2: u64, param3: GC) -> i32 ---

    @(link_name = "XCopyPlane")
    XCopyPlane :: proc(param0: ^Display, param1: Drawable, param2: Drawable, param3: GC, param4: i32, param5: i32, param6: u32, param7: u32, param8: i32, param9: i32, param10: u64) -> i32 ---

    @(link_name = "XDefaultDepth")
    XDefaultDepth :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XDefaultDepthOfScreen")
    XDefaultDepthOfScreen :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XDefaultScreen")
    XDefaultScreen :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XDefineCursor")
    XDefineCursor :: proc(param0: ^Display, param1: Window, param2: Cursor) -> i32 ---

    @(link_name = "XDeleteProperty")
    XDeleteProperty :: proc(param0: ^Display, param1: Window, param2: Atom) -> i32 ---

    @(link_name = "XDestroyWindow")
    XDestroyWindow :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XDestroySubwindows")
    XDestroySubwindows :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XDoesBackingStore")
    XDoesBackingStore :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XDoesSaveUnders")
    XDoesSaveUnders :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XDisableAccessControl")
    XDisableAccessControl :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XDisplayCells")
    XDisplayCells :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XDisplayHeight")
    XDisplayHeight :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XDisplayHeightMM")
    XDisplayHeightMM :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XDisplayKeycodes")
    XDisplayKeycodes :: proc(param0: ^Display, param1: ^i32, param2: ^i32) -> i32 ---

    @(link_name = "XDisplayPlanes")
    XDisplayPlanes :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XDisplayWidth")
    XDisplayWidth :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XDisplayWidthMM")
    XDisplayWidthMM :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XDrawArc")
    XDrawArc :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: u32, param6: u32, param7: i32, param8: i32) -> i32 ---

    @(link_name = "XDrawArcs")
    XDrawArcs :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XArc, param4: i32) -> i32 ---

    @(link_name = "XDrawImageString")
    XDrawImageString :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: cstring, param6: i32) -> i32 ---

    @(link_name = "XDrawImageString16")
    XDrawImageString16 :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: [^]XChar2b, param6: i32) -> i32 ---

    @(link_name = "XDrawLine")
    XDrawLine :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: i32, param6: i32) -> i32 ---

    @(link_name = "XDrawLines")
    XDrawLines :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XPoint, param4: i32, param5: i32) -> i32 ---

    @(link_name = "XDrawPoint")
    XDrawPoint :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32) -> i32 ---

    @(link_name = "XDrawPoints")
    XDrawPoints :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XPoint, param4: i32, param5: i32) -> i32 ---

    @(link_name = "XDrawRectangle")
    XDrawRectangle :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: u32, param6: u32) -> i32 ---

    @(link_name = "XDrawRectangles")
    XDrawRectangles :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XRectangle, param4: i32) -> i32 ---

    @(link_name = "XDrawSegments")
    XDrawSegments :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XSegment, param4: i32) -> i32 ---

    @(link_name = "XDrawString")
    XDrawString :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: cstring, param6: i32) -> i32 ---

    @(link_name = "XDrawString16")
    XDrawString16 :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: [^]XChar2b, param6: i32) -> i32 ---

    @(link_name = "XDrawText")
    XDrawText :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: [^]XTextItem, param6: i32) -> i32 ---

    @(link_name = "XDrawText16")
    XDrawText16 :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: [^]XTextItem16, param6: i32) -> i32 ---

    @(link_name = "XEnableAccessControl")
    XEnableAccessControl :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XEventsQueued")
    XEventsQueued :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XFetchName")
    XFetchName :: proc(param0: ^Display, param1: Window, param2: ^cstring) -> i32 ---

    @(link_name = "XFillArc")
    XFillArc :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: u32, param6: u32, param7: i32, param8: i32) -> i32 ---

    @(link_name = "XFillArcs")
    XFillArcs :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XArc, param4: i32) -> i32 ---

    @(link_name = "XFillPolygon")
    XFillPolygon :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XPoint, param4: i32, param5: i32, param6: i32) -> i32 ---

    @(link_name = "XFillRectangle")
    XFillRectangle :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: u32, param6: u32) -> i32 ---

    @(link_name = "XFillRectangles")
    XFillRectangles :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XRectangle, param4: i32) -> i32 ---

    @(link_name = "XFlush")
    XFlush :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XForceScreenSaver")
    XForceScreenSaver :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XFree")
    XFree :: proc(param0: rawptr) -> i32 ---

    @(link_name = "XFreeColormap")
    XFreeColormap :: proc(param0: ^Display, param1: Colormap) -> i32 ---

    @(link_name = "XFreeColors")
    XFreeColors :: proc(param0: ^Display, param1: Colormap, param2: [^]u64, param3: i32, param4: u64) -> i32 ---

    @(link_name = "XFreeCursor")
    XFreeCursor :: proc(param0: ^Display, param1: Cursor) -> i32 ---

    @(link_name = "XFreeExtensionList")
    XFreeExtensionList :: proc(param0: ^cstring) -> i32 ---

    @(link_name = "XFreeFont")
    XFreeFont :: proc(param0: ^Display, param1: ^XFontStruct) -> i32 ---

    @(link_name = "XFreeFontInfo")
    XFreeFontInfo :: proc(param0: ^cstring, param1: ^XFontStruct, param2: i32) -> i32 ---

    @(link_name = "XFreeFontNames")
    XFreeFontNames :: proc(param0: [^]cstring) -> i32 ---

    @(link_name = "XFreeFontPath")
    XFreeFontPath :: proc(param0: [^]cstring) -> i32 ---

    @(link_name = "XFreeGC")
    XFreeGC :: proc(param0: ^Display, param1: GC) -> i32 ---

    @(link_name = "XFreeModifiermap")
    XFreeModifiermap :: proc(param0: ^XModifierKeymap) -> i32 ---

    @(link_name = "XFreePixmap")
    XFreePixmap :: proc(param0: ^Display, param1: Pixmap) -> i32 ---

    @(link_name = "XGeometry")
    XGeometry :: proc(param0: ^Display, param1: i32, param2: cstring, param3: cstring, param4: u32, param5: u32, param6: u32, param7: i32, param8: i32, param9: ^i32, param10: ^i32, param11: ^i32, param12: ^i32) -> i32 ---

    @(link_name = "XGetErrorDatabaseText")
    XGetErrorDatabaseText :: proc(param0: ^Display, param1: cstring, param2: cstring, param3: cstring, param4: [^]u8, param5: i32) -> i32 ---

    @(link_name = "XGetErrorText")
    XGetErrorText :: proc(param0: ^Display, param1: i32, param2: [^]u8, param3: i32) -> i32 ---

    @(link_name = "XGetFontProperty")
    XGetFontProperty :: proc(param0: ^XFontStruct, param1: Atom, param2: ^u64) -> i32 ---

    @(link_name = "XGetGCValues")
    XGetGCValues :: proc(param0: ^Display, param1: GC, param2: u64, param3: ^XGCValues) -> i32 ---

    @(link_name = "XGetGeometry")
    XGetGeometry :: proc(param0: ^Display, param1: Drawable, param2: ^Window, param3: ^i32, param4: ^i32, param5: ^u32, param6: ^u32, param7: ^u32, param8: ^u32) -> i32 ---

    @(link_name = "XGetIconName")
    XGetIconName :: proc(param0: ^Display, param1: Window, param2: ^cstring) -> i32 ---

    @(link_name = "XGetInputFocus")
    XGetInputFocus :: proc(param0: ^Display, param1: ^Window, param2: ^i32) -> i32 ---

    @(link_name = "XGetKeyboardControl")
    XGetKeyboardControl :: proc(param0: ^Display, param1: ^XKeyboardState) -> i32 ---

    @(link_name = "XGetPointerControl")
    XGetPointerControl :: proc(param0: ^Display, param1: ^i32, param2: ^i32, param3: ^i32) -> i32 ---

    @(link_name = "XGetPointerMapping")
    XGetPointerMapping :: proc(param0: ^Display, param1: [^]u8, param2: i32) -> i32 ---

    @(link_name = "XGetScreenSaver")
    XGetScreenSaver :: proc(param0: ^Display, param1: ^i32, param2: ^i32, param3: ^i32, param4: ^i32) -> i32 ---

    @(link_name = "XGetTransientForHint")
    XGetTransientForHint :: proc(param0: ^Display, param1: Window, param2: ^Window) -> i32 ---

    @(link_name = "XGetWindowProperty")
    XGetWindowProperty :: proc(param0: ^Display, param1: Window, param2: Atom, param3: i64, param4: i64, param5: i32, param6: Atom, param7: ^Atom, param8: ^i32, param9: ^u64, param10: ^u64, param11: ^[^]u8) -> i32 ---

    @(link_name = "XGetWindowAttributes")
    XGetWindowAttributes :: proc(param0: ^Display, param1: Window, param2: ^XWindowAttributes) -> i32 ---

    @(link_name = "XGrabButton")
    XGrabButton :: proc(param0: ^Display, param1: u32, param2: u32, param3: Window, param4: i32, param5: u32, param6: i32, param7: i32, param8: Window, param9: Cursor) -> i32 ---

    @(link_name = "XGrabKey")
    XGrabKey :: proc(param0: ^Display, param1: i32, param2: u32, param3: Window, param4: i32, param5: i32, param6: i32) -> i32 ---

    @(link_name = "XGrabKeyboard")
    XGrabKeyboard :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: i32, param5: Time) -> i32 ---

    @(link_name = "XGrabPointer")
    XGrabPointer :: proc(param0: ^Display, param1: Window, param2: i32, param3: u32, param4: i32, param5: i32, param6: Window, param7: Cursor, param8: Time) -> i32 ---

    @(link_name = "XGrabServer")
    XGrabServer :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XHeightMMOfScreen")
    XHeightMMOfScreen :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XHeightOfScreen")
    XHeightOfScreen :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XIfEvent")
    XIfEvent :: proc(param0: ^Display, param1: ^XEvent, param2: param2_func_ptr_anon_18, param3: XPointer) -> i32 ---

    @(link_name = "XImageByteOrder")
    XImageByteOrder :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XInstallColormap")
    XInstallColormap :: proc(param0: ^Display, param1: Colormap) -> i32 ---

    @(link_name = "XKeysymToKeycode")
    XKeysymToKeycode :: proc(param0: ^Display, param1: KeySym) -> KeyCode ---

    @(link_name = "XKillClient")
    XKillClient :: proc(param0: ^Display, param1: XID) -> i32 ---

    @(link_name = "XLookupColor")
    XLookupColor :: proc(param0: ^Display, param1: Colormap, param2: cstring, param3: ^XColor, param4: ^XColor) -> i32 ---

    @(link_name = "XLowerWindow")
    XLowerWindow :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XMapRaised")
    XMapRaised :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XMapSubwindows")
    XMapSubwindows :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XMapWindow")
    XMapWindow :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XMaskEvent")
    XMaskEvent :: proc(param0: ^Display, param1: i64, param2: ^XEvent) -> i32 ---

    @(link_name = "XMaxCmapsOfScreen")
    XMaxCmapsOfScreen :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XMinCmapsOfScreen")
    XMinCmapsOfScreen :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XMoveResizeWindow")
    XMoveResizeWindow :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: u32, param5: u32) -> i32 ---

    @(link_name = "XMoveWindow")
    XMoveWindow :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32) -> i32 ---

    @(link_name = "XNextEvent")
    XNextEvent :: proc(param0: ^Display, param1: ^XEvent) -> i32 ---

    @(link_name = "XNoOp")
    XNoOp :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XParseColor")
    XParseColor :: proc(param0: ^Display, param1: Colormap, param2: cstring, param3: ^XColor) -> i32 ---

    @(link_name = "XParseGeometry")
    XParseGeometry :: proc(param0: cstring, param1: ^i32, param2: ^i32, param3: ^u32, param4: ^u32) -> i32 ---

    @(link_name = "XPeekEvent")
    XPeekEvent :: proc(param0: ^Display, param1: ^XEvent) -> i32 ---

    @(link_name = "XPeekIfEvent")
    XPeekIfEvent :: proc(param0: ^Display, param1: ^XEvent, param2: param2_func_ptr_anon_19, param3: XPointer) -> i32 ---

    @(link_name = "XPending")
    XPending :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XPlanesOfScreen")
    XPlanesOfScreen :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XProtocolRevision")
    XProtocolRevision :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XProtocolVersion")
    XProtocolVersion :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XPutBackEvent")
    XPutBackEvent :: proc(param0: ^Display, param1: ^XEvent) -> i32 ---

    @(link_name = "XPutImage")
    XPutImage :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: ^XImage, param4: i32, param5: i32, param6: i32, param7: i32, param8: u32, param9: u32) -> i32 ---

    @(link_name = "XQLength")
    XQLength :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XQueryBestCursor")
    XQueryBestCursor :: proc(param0: ^Display, param1: Drawable, param2: u32, param3: u32, param4: ^u32, param5: ^u32) -> i32 ---

    @(link_name = "XQueryBestSize")
    XQueryBestSize :: proc(param0: ^Display, param1: i32, param2: Drawable, param3: u32, param4: u32, param5: ^u32, param6: ^u32) -> i32 ---

    @(link_name = "XQueryBestStipple")
    XQueryBestStipple :: proc(param0: ^Display, param1: Drawable, param2: u32, param3: u32, param4: ^u32, param5: ^u32) -> i32 ---

    @(link_name = "XQueryBestTile")
    XQueryBestTile :: proc(param0: ^Display, param1: Drawable, param2: u32, param3: u32, param4: ^u32, param5: ^u32) -> i32 ---

    @(link_name = "XQueryColor")
    XQueryColor :: proc(param0: ^Display, param1: Colormap, param2: ^XColor) -> i32 ---

    @(link_name = "XQueryColors")
    XQueryColors :: proc(param0: ^Display, param1: Colormap, param2: [^]XColor, param3: i32) -> i32 ---

    @(link_name = "XQueryExtension")
    XQueryExtension :: proc(param0: ^Display, param1: cstring, param2: ^i32, param3: ^i32, param4: ^i32) -> i32 ---

    @(link_name = "XQueryKeymap")
    XQueryKeymap :: proc(param0: ^Display, param1: [^]i8) -> i32 ---

    @(link_name = "XQueryPointer")
    XQueryPointer :: proc(param0: ^Display, param1: Window, param2: ^Window, param3: ^Window, param4: ^i32, param5: ^i32, param6: ^i32, param7: ^i32, param8: ^u32) -> i32 ---

    @(link_name = "XQueryTextExtents")
    XQueryTextExtents :: proc(param0: ^Display, param1: XID, param2: cstring, param3: i32, param4: ^i32, param5: ^i32, param6: ^i32, param7: ^XCharStruct) -> i32 ---

    @(link_name = "XQueryTextExtents16")
    XQueryTextExtents16 :: proc(param0: ^Display, param1: XID, param2: [^]XChar2b, param3: i32, param4: ^i32, param5: ^i32, param6: ^i32, param7: ^XCharStruct) -> i32 ---

    @(link_name = "XQueryTree")
    XQueryTree :: proc(param0: ^Display, param1: Window, param2: ^Window, param3: ^Window, param4: ^[^]Window, param5: ^u32) -> i32 ---

    @(link_name = "XRaiseWindow")
    XRaiseWindow :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XReadBitmapFile")
    XReadBitmapFile :: proc(param0: ^Display, param1: Drawable, param2: cstring, param3: ^u32, param4: ^u32, param5: ^Pixmap, param6: ^i32, param7: ^i32) -> i32 ---

    @(link_name = "XReadBitmapFileData")
    XReadBitmapFileData :: proc(param0: cstring, param1: ^u32, param2: ^u32, param3: ^^u8, param4: ^i32, param5: ^i32) -> i32 ---

    @(link_name = "XRebindKeysym")
    XRebindKeysym :: proc(param0: ^Display, param1: KeySym, param2: ^KeySym, param3: i32, param4: ^u8, param5: i32) -> i32 ---

    @(link_name = "XRecolorCursor")
    XRecolorCursor :: proc(param0: ^Display, param1: Cursor, param2: ^XColor, param3: ^XColor) -> i32 ---

    @(link_name = "XRefreshKeyboardMapping")
    XRefreshKeyboardMapping :: proc(param0: ^XMappingEvent) -> i32 ---

    @(link_name = "XRemoveFromSaveSet")
    XRemoveFromSaveSet :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XRemoveHost")
    XRemoveHost :: proc(param0: ^Display, param1: ^XHostAddress) -> i32 ---

    @(link_name = "XRemoveHosts")
    XRemoveHosts :: proc(param0: ^Display, param1: [^]XHostAddress, param2: i32) -> i32 ---

    @(link_name = "XReparentWindow")
    XReparentWindow :: proc(param0: ^Display, param1: Window, param2: Window, param3: i32, param4: i32) -> i32 ---

    @(link_name = "XResetScreenSaver")
    XResetScreenSaver :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XResizeWindow")
    XResizeWindow :: proc(param0: ^Display, param1: Window, param2: u32, param3: u32) -> i32 ---

    @(link_name = "XRestackWindows")
    XRestackWindows :: proc(param0: ^Display, param1: [^]Window, param2: i32) -> i32 ---

    @(link_name = "XRotateBuffers")
    XRotateBuffers :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XRotateWindowProperties")
    XRotateWindowProperties :: proc(param0: ^Display, param1: Window, param2: ^Atom, param3: i32, param4: i32) -> i32 ---

    @(link_name = "XScreenCount")
    XScreenCount :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XSelectInput")
    XSelectInput :: proc(param0: ^Display, param1: Window, param2: i64) -> i32 ---

    @(link_name = "XSendEvent")
    XSendEvent :: proc(param0: ^Display, param1: Window, param2: i32, param3: i64, param4: ^XEvent) -> i32 ---

    @(link_name = "XSetAccessControl")
    XSetAccessControl :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XSetArcMode")
    XSetArcMode :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---

    @(link_name = "XSetBackground")
    XSetBackground :: proc(param0: ^Display, param1: GC, param2: u64) -> i32 ---

    @(link_name = "XSetClipMask")
    XSetClipMask :: proc(param0: ^Display, param1: GC, param2: Pixmap) -> i32 ---

    @(link_name = "XSetClipOrigin")
    XSetClipOrigin :: proc(param0: ^Display, param1: GC, param2: i32, param3: i32) -> i32 ---

    @(link_name = "XSetClipRectangles")
    XSetClipRectangles :: proc(param0: ^Display, param1: GC, param2: i32, param3: i32, param4: [^]XRectangle, param5: i32, param6: i32) -> i32 ---

    @(link_name = "XSetCloseDownMode")
    XSetCloseDownMode :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XSetCommand")
    XSetCommand :: proc(param0: ^Display, param1: Window, param2: [^]cstring, param3: i32) -> i32 ---

    @(link_name = "XSetDashes")
    XSetDashes :: proc(param0: ^Display, param1: GC, param2: i32, param3: cstring, param4: i32) -> i32 ---

    @(link_name = "XSetFillRule")
    XSetFillRule :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---

    @(link_name = "XSetFillStyle")
    XSetFillStyle :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---

    @(link_name = "XSetFont")
    XSetFont :: proc(param0: ^Display, param1: GC, param2: Font) -> i32 ---

    @(link_name = "XSetFontPath")
    XSetFontPath :: proc(param0: ^Display, param1: [^]cstring, param2: i32) -> i32 ---

    @(link_name = "XSetForeground")
    XSetForeground :: proc(param0: ^Display, param1: GC, param2: u64) -> i32 ---

    @(link_name = "XSetFunction")
    XSetFunction :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---

    @(link_name = "XSetGraphicsExposures")
    XSetGraphicsExposures :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---

    @(link_name = "XSetIconName")
    XSetIconName :: proc(param0: ^Display, param1: Window, param2: cstring) -> i32 ---

    @(link_name = "XSetInputFocus")
    XSetInputFocus :: proc(param0: ^Display, param1: Window, param2: i32, param3: Time) -> i32 ---

    @(link_name = "XSetLineAttributes")
    XSetLineAttributes :: proc(param0: ^Display, param1: GC, param2: u32, param3: i32, param4: i32, param5: i32) -> i32 ---

    @(link_name = "XSetModifierMapping")
    XSetModifierMapping :: proc(param0: ^Display, param1: ^XModifierKeymap) -> i32 ---

    @(link_name = "XSetPlaneMask")
    XSetPlaneMask :: proc(param0: ^Display, param1: GC, param2: u64) -> i32 ---

    @(link_name = "XSetPointerMapping")
    XSetPointerMapping :: proc(param0: ^Display, param1: [^]u8, param2: i32) -> i32 ---

    @(link_name = "XSetScreenSaver")
    XSetScreenSaver :: proc(param0: ^Display, param1: i32, param2: i32, param3: i32, param4: i32) -> i32 ---

    @(link_name = "XSetSelectionOwner")
    XSetSelectionOwner :: proc(param0: ^Display, param1: Atom, param2: Window, param3: Time) -> i32 ---

    @(link_name = "XSetState")
    XSetState :: proc(param0: ^Display, param1: GC, param2: u64, param3: u64, param4: i32, param5: u64) -> i32 ---

    @(link_name = "XSetStipple")
    XSetStipple :: proc(param0: ^Display, param1: GC, param2: Pixmap) -> i32 ---

    @(link_name = "XSetSubwindowMode")
    XSetSubwindowMode :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---

    @(link_name = "XSetTSOrigin")
    XSetTSOrigin :: proc(param0: ^Display, param1: GC, param2: i32, param3: i32) -> i32 ---

    @(link_name = "XSetTile")
    XSetTile :: proc(param0: ^Display, param1: GC, param2: Pixmap) -> i32 ---

    @(link_name = "XSetWindowBackground")
    XSetWindowBackground :: proc(param0: ^Display, param1: Window, param2: u64) -> i32 ---

    @(link_name = "XSetWindowBackgroundPixmap")
    XSetWindowBackgroundPixmap :: proc(param0: ^Display, param1: Window, param2: Pixmap) -> i32 ---

    @(link_name = "XSetWindowBorder")
    XSetWindowBorder :: proc(param0: ^Display, param1: Window, param2: u64) -> i32 ---

    @(link_name = "XSetWindowBorderPixmap")
    XSetWindowBorderPixmap :: proc(param0: ^Display, param1: Window, param2: Pixmap) -> i32 ---

    @(link_name = "XSetWindowBorderWidth")
    XSetWindowBorderWidth :: proc(param0: ^Display, param1: Window, param2: u32) -> i32 ---

    @(link_name = "XSetWindowColormap")
    XSetWindowColormap :: proc(param0: ^Display, param1: Window, param2: Colormap) -> i32 ---

    @(link_name = "XStoreBuffer")
    XStoreBuffer :: proc(param0: ^Display, param1: cstring, param2: i32, param3: i32) -> i32 ---

    @(link_name = "XStoreBytes")
    XStoreBytes :: proc(param0: ^Display, param1: cstring, param2: i32) -> i32 ---

    @(link_name = "XStoreColor")
    XStoreColor :: proc(param0: ^Display, param1: Colormap, param2: ^XColor) -> i32 ---

    @(link_name = "XStoreColors")
    XStoreColors :: proc(param0: ^Display, param1: Colormap, param2: [^]XColor, param3: i32) -> i32 ---

    @(link_name = "XStoreName")
    XStoreName :: proc(param0: ^Display, param1: Window, param2: cstring) -> i32 ---

    @(link_name = "XStoreNamedColor")
    XStoreNamedColor :: proc(param0: ^Display, param1: Colormap, param2: cstring, param3: u64, param4: i32) -> i32 ---

    @(link_name = "XSync")
    XSync :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XTextExtents")
    XTextExtents :: proc(param0: ^XFontStruct, param1: cstring, param2: i32, param3: ^i32, param4: ^i32, param5: ^i32, param6: ^XCharStruct) -> i32 ---

    @(link_name = "XTextExtents16")
    XTextExtents16 :: proc(param0: ^XFontStruct, param1: [^]XChar2b, param2: i32, param3: ^i32, param4: ^i32, param5: ^i32, param6: ^XCharStruct) -> i32 ---

    @(link_name = "XTextWidth")
    XTextWidth :: proc(param0: ^XFontStruct, param1: cstring, param2: i32) -> i32 ---

    @(link_name = "XTextWidth16")
    XTextWidth16 :: proc(param0: ^XFontStruct, param1: [^]XChar2b, param2: i32) -> i32 ---

    @(link_name = "XTranslateCoordinates")
    XTranslateCoordinates :: proc(param0: ^Display, param1: Window, param2: Window, param3: i32, param4: i32, param5: ^i32, param6: ^i32, param7: ^Window) -> i32 ---

    @(link_name = "XUndefineCursor")
    XUndefineCursor :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XUngrabButton")
    XUngrabButton :: proc(param0: ^Display, param1: u32, param2: u32, param3: Window) -> i32 ---

    @(link_name = "XUngrabKey")
    XUngrabKey :: proc(param0: ^Display, param1: i32, param2: u32, param3: Window) -> i32 ---

    @(link_name = "XUngrabKeyboard")
    XUngrabKeyboard :: proc(param0: ^Display, param1: Time) -> i32 ---

    @(link_name = "XUngrabPointer")
    XUngrabPointer :: proc(param0: ^Display, param1: Time) -> i32 ---

    @(link_name = "XUngrabServer")
    XUngrabServer :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XUninstallColormap")
    XUninstallColormap :: proc(param0: ^Display, param1: Colormap) -> i32 ---

    @(link_name = "XUnloadFont")
    XUnloadFont :: proc(param0: ^Display, param1: Font) -> i32 ---

    @(link_name = "XUnmapSubwindows")
    XUnmapSubwindows :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XUnmapWindow")
    XUnmapWindow :: proc(param0: ^Display, param1: Window) -> i32 ---

    @(link_name = "XVendorRelease")
    XVendorRelease :: proc(param0: ^Display) -> i32 ---

    @(link_name = "XWarpPointer")
    XWarpPointer :: proc(param0: ^Display, param1: Window, param2: Window, param3: i32, param4: i32, param5: u32, param6: u32, param7: i32, param8: i32) -> i32 ---

    @(link_name = "XWidthMMOfScreen")
    XWidthMMOfScreen :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XWidthOfScreen")
    XWidthOfScreen :: proc(param0: ^Screen) -> i32 ---

    @(link_name = "XWindowEvent")
    XWindowEvent :: proc(param0: ^Display, param1: Window, param2: i64, param3: ^XEvent) -> i32 ---

    @(link_name = "XWriteBitmapFile")
    XWriteBitmapFile :: proc(param0: ^Display, param1: cstring, param2: Pixmap, param3: u32, param4: u32, param5: i32, param6: i32) -> i32 ---

    @(link_name = "XSupportsLocale")
    XSupportsLocale :: proc() -> i32 ---

    @(link_name = "XSetLocaleModifiers")
    XSetLocaleModifiers :: proc(param0: cstring) -> cstring ---

    @(link_name = "XOpenOM")
    XOpenOM :: proc(param0: ^Display, param1: ^_XrmHashBucketRec, param2: cstring, param3: cstring) -> XOM ---

    @(link_name = "XCloseOM")
    XCloseOM :: proc(param0: XOM) -> i32 ---

    @(link_name = "XSetOMValues")
    XSetOMValues :: proc(param0: XOM, #c_vararg var_args: ..any) -> cstring ---

    @(link_name = "XGetOMValues")
    XGetOMValues :: proc(param0: XOM, #c_vararg var_args: ..any) -> cstring ---

    @(link_name = "XDisplayOfOM")
    XDisplayOfOM :: proc(param0: XOM) -> ^Display ---

    @(link_name = "XLocaleOfOM")
    XLocaleOfOM :: proc(param0: XOM) -> cstring ---

    @(link_name = "XCreateOC")
    XCreateOC :: proc(param0: XOM, #c_vararg var_args: ..any) -> XOC ---

    @(link_name = "XDestroyOC")
    XDestroyOC :: proc(param0: XOC) ---

    @(link_name = "XOMOfOC")
    XOMOfOC :: proc(param0: XOC) -> XOM ---

    @(link_name = "XSetOCValues")
    XSetOCValues :: proc(param0: XOC, #c_vararg var_args: ..any) -> cstring ---

    @(link_name = "XGetOCValues")
    XGetOCValues :: proc(param0: XOC, #c_vararg var_args: ..any) -> cstring ---

    @(link_name = "XCreateFontSet")
    XCreateFontSet :: proc(param0: ^Display, param1: cstring, param2: ^^cstring, param3: ^i32, param4: ^cstring) -> XFontSet ---

    @(link_name = "XFreeFontSet")
    XFreeFontSet :: proc(param0: ^Display, param1: XFontSet) ---

    @(link_name = "XFontsOfFontSet")
    XFontsOfFontSet :: proc(param0: XFontSet, param1: ^^^XFontStruct, param2: ^^cstring) -> i32 ---

    @(link_name = "XBaseFontNameListOfFontSet")
    XBaseFontNameListOfFontSet :: proc(param0: XFontSet) -> cstring ---

    @(link_name = "XLocaleOfFontSet")
    XLocaleOfFontSet :: proc(param0: XFontSet) -> cstring ---

    @(link_name = "XContextDependentDrawing")
    XContextDependentDrawing :: proc(param0: XFontSet) -> i32 ---

    @(link_name = "XDirectionalDependentDrawing")
    XDirectionalDependentDrawing :: proc(param0: XFontSet) -> i32 ---

    @(link_name = "XContextualDrawing")
    XContextualDrawing :: proc(param0: XFontSet) -> i32 ---

    @(link_name = "XExtentsOfFontSet")
    XExtentsOfFontSet :: proc(param0: XFontSet) -> ^XFontSetExtents ---

    @(link_name = "XmbTextEscapement")
    XmbTextEscapement :: proc(param0: XFontSet, param1: cstring, param2: i32) -> i32 ---

    @(link_name = "XwcTextEscapement")
    XwcTextEscapement :: proc(param0: XFontSet, param1: ^c.wchar_t, param2: i32) -> i32 ---

    @(link_name = "Xutf8TextEscapement")
    Xutf8TextEscapement :: proc(param0: XFontSet, param1: cstring, param2: i32) -> i32 ---

    @(link_name = "XmbTextExtents")
    XmbTextExtents :: proc(param0: XFontSet, param1: cstring, param2: i32, param3: ^XRectangle, param4: ^XRectangle) -> i32 ---

    @(link_name = "XwcTextExtents")
    XwcTextExtents :: proc(param0: XFontSet, param1: ^c.wchar_t, param2: i32, param3: ^XRectangle, param4: ^XRectangle) -> i32 ---

    @(link_name = "Xutf8TextExtents")
    Xutf8TextExtents :: proc(param0: XFontSet, param1: cstring, param2: i32, param3: ^XRectangle, param4: ^XRectangle) -> i32 ---

    @(link_name = "XmbTextPerCharExtents")
    XmbTextPerCharExtents :: proc(param0: XFontSet, param1: cstring, param2: i32, param3: ^XRectangle, param4: ^XRectangle, param5: i32, param6: ^i32, param7: ^XRectangle, param8: ^XRectangle) -> i32 ---

    @(link_name = "XwcTextPerCharExtents")
    XwcTextPerCharExtents :: proc(param0: XFontSet, param1: ^c.wchar_t, param2: i32, param3: ^XRectangle, param4: ^XRectangle, param5: i32, param6: ^i32, param7: ^XRectangle, param8: ^XRectangle) -> i32 ---

    @(link_name = "Xutf8TextPerCharExtents")
    Xutf8TextPerCharExtents :: proc(param0: XFontSet, param1: cstring, param2: i32, param3: ^XRectangle, param4: ^XRectangle, param5: i32, param6: ^i32, param7: ^XRectangle, param8: ^XRectangle) -> i32 ---

    @(link_name = "XmbDrawText")
    XmbDrawText :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: ^XmbTextItem, param6: i32) ---

    @(link_name = "XwcDrawText")
    XwcDrawText :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: ^XwcTextItem, param6: i32) ---

    @(link_name = "Xutf8DrawText")
    Xutf8DrawText :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: ^XmbTextItem, param6: i32) ---

    @(link_name = "XmbDrawString")
    XmbDrawString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: cstring, param7: i32) ---

    @(link_name = "XwcDrawString")
    XwcDrawString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: ^c.wchar_t, param7: i32) ---

    @(link_name = "Xutf8DrawString")
    Xutf8DrawString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: cstring, param7: i32) ---

    @(link_name = "XmbDrawImageString")
    XmbDrawImageString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: cstring, param7: i32) ---

    @(link_name = "XwcDrawImageString")
    XwcDrawImageString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: ^c.wchar_t, param7: i32) ---

    @(link_name = "Xutf8DrawImageString")
    Xutf8DrawImageString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: cstring, param7: i32) ---

    @(link_name = "XOpenIM")
    XOpenIM :: proc(param0: ^Display, param1: ^_XrmHashBucketRec, param2: cstring, param3: cstring) -> XIM ---

    @(link_name = "XCloseIM")
    XCloseIM :: proc(param0: XIM) -> i32 ---

    @(link_name = "XGetIMValues")
    XGetIMValues :: proc(param0: XIM, #c_vararg var_args: ..any) -> cstring ---

    @(link_name = "XSetIMValues")
    XSetIMValues :: proc(param0: XIM, #c_vararg var_args: ..any) -> cstring ---

    @(link_name = "XDisplayOfIM")
    XDisplayOfIM :: proc(param0: XIM) -> ^Display ---

    @(link_name = "XLocaleOfIM")
    XLocaleOfIM :: proc(param0: XIM) -> cstring ---

    @(link_name = "XCreateIC")
    XCreateIC :: proc(param0: XIM, #c_vararg var_args: ..any) -> XIC ---

    @(link_name = "XDestroyIC")
    XDestroyIC :: proc(param0: XIC) ---

    @(link_name = "XSetICFocus")
    XSetICFocus :: proc(param0: XIC) ---

    @(link_name = "XUnsetICFocus")
    XUnsetICFocus :: proc(param0: XIC) ---

    @(link_name = "XwcResetIC")
    XwcResetIC :: proc(param0: XIC) -> ^c.wchar_t ---

    @(link_name = "XmbResetIC")
    XmbResetIC :: proc(param0: XIC) -> cstring ---

    @(link_name = "Xutf8ResetIC")
    Xutf8ResetIC :: proc(param0: XIC) -> cstring ---

    @(link_name = "XSetICValues")
    XSetICValues :: proc(param0: XIC, #c_vararg var_args: ..any) -> cstring ---

    @(link_name = "XGetICValues")
    XGetICValues :: proc(param0: XIC, #c_vararg var_args: ..any) -> cstring ---

    @(link_name = "XIMOfIC")
    XIMOfIC :: proc(param0: XIC) -> XIM ---

    @(link_name = "XFilterEvent")
    XFilterEvent :: proc(param0: ^XEvent, param1: Window) -> i32 ---

    @(link_name = "XmbLookupString")
    XmbLookupString :: proc(param0: XIC, param1: ^XKeyPressedEvent, param2: [^]u8, param3: i32, param4: ^KeySym, param5: ^i32) -> i32 ---

    @(link_name = "XwcLookupString")
    XwcLookupString :: proc(param0: XIC, param1: ^XKeyPressedEvent, param2: ^c.wchar_t, param3: i32, param4: ^KeySym, param5: ^i32) -> i32 ---

    @(link_name = "Xutf8LookupString")
    Xutf8LookupString :: proc(param0: XIC, param1: ^XKeyPressedEvent, param2: [^]u8, param3: i32, param4: ^KeySym, param5: ^i32) -> i32 ---

    @(link_name = "XVaCreateNestedList")
    XVaCreateNestedList :: proc(param0: i32, #c_vararg var_args: ..any) -> XVaNestedList ---

    @(link_name = "XRegisterIMInstantiateCallback")
    XRegisterIMInstantiateCallback :: proc(param0: ^Display, param1: ^_XrmHashBucketRec, param2: cstring, param3: cstring, param4: XIDProc, param5: XPointer) -> i32 ---

    @(link_name = "XUnregisterIMInstantiateCallback")
    XUnregisterIMInstantiateCallback :: proc(param0: ^Display, param1: ^_XrmHashBucketRec, param2: cstring, param3: cstring, param4: XIDProc, param5: XPointer) -> i32 ---

    @(link_name = "XInternalConnectionNumbers")
    XInternalConnectionNumbers :: proc(param0: ^Display, param1: ^^i32, param2: ^i32) -> i32 ---

    @(link_name = "XProcessInternalConnection")
    XProcessInternalConnection :: proc(param0: ^Display, param1: i32) ---

    @(link_name = "XAddConnectionWatch")
    XAddConnectionWatch :: proc(param0: ^Display, param1: XConnectionWatchProc, param2: XPointer) -> i32 ---

    @(link_name = "XRemoveConnectionWatch")
    XRemoveConnectionWatch :: proc(param0: ^Display, param1: XConnectionWatchProc, param2: XPointer) ---

    @(link_name = "XSetAuthorization")
    XSetAuthorization :: proc(param0: cstring, param1: i32, param2: cstring, param3: i32) ---

    @(link_name = "XGetEventData")
    XGetEventData :: proc(param0: ^Display, param1: ^XGenericEventCookie) -> i32 ---

    @(link_name = "XFreeEventData")
    XFreeEventData :: proc(param0: ^Display, param1: ^XGenericEventCookie) ---

    @(link_name = "XAllocClassHint")
    XAllocClassHint :: proc() -> ^XClassHint ---

    @(link_name = "XAllocIconSize")
    XAllocIconSize :: proc() -> ^XIconSize ---

    @(link_name = "XAllocSizeHints")
    XAllocSizeHints :: proc() -> ^XSizeHints ---

    @(link_name = "XAllocStandardColormap")
    XAllocStandardColormap :: proc() -> ^XStandardColormap ---

    @(link_name = "XAllocWMHints")
    XAllocWMHints :: proc() -> ^XWMHints ---

    @(link_name = "XClipBox")
    XClipBox :: proc(param0: Region, param1: ^XRectangle) -> i32 ---

    @(link_name = "XCreateRegion")
    XCreateRegion :: proc() -> Region ---

    @(link_name = "XDefaultString")
    XDefaultString :: proc() -> cstring ---

    @(link_name = "XDeleteContext")
    XDeleteContext :: proc(param0: ^Display, param1: XID, param2: XContext) -> i32 ---

    @(link_name = "XDestroyRegion")
    XDestroyRegion :: proc(param0: Region) -> i32 ---

    @(link_name = "XEmptyRegion")
    XEmptyRegion :: proc(param0: Region) -> i32 ---

    @(link_name = "XEqualRegion")
    XEqualRegion :: proc(param0: Region, param1: Region) -> i32 ---

    @(link_name = "XFindContext")
    XFindContext :: proc(param0: ^Display, param1: XID, param2: XContext, param3: ^XPointer) -> i32 ---

    @(link_name = "XGetClassHint")
    XGetClassHint :: proc(param0: ^Display, param1: Window, param2: ^XClassHint) -> i32 ---

    @(link_name = "XGetIconSizes")
    XGetIconSizes :: proc(param0: ^Display, param1: Window, param2: ^[^]XIconSize, param3: ^i32) -> i32 ---

    @(link_name = "XGetNormalHints")
    XGetNormalHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints) -> i32 ---

    @(link_name = "XGetRGBColormaps")
    XGetRGBColormaps :: proc(param0: ^Display, param1: Window, param2: ^^XStandardColormap, param3: ^i32, param4: Atom) -> i32 ---

    @(link_name = "XGetSizeHints")
    XGetSizeHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints, param3: Atom) -> i32 ---

    @(link_name = "XGetStandardColormap")
    XGetStandardColormap :: proc(param0: ^Display, param1: Window, param2: ^XStandardColormap, param3: Atom) -> i32 ---

    @(link_name = "XGetTextProperty")
    XGetTextProperty :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty, param3: Atom) -> i32 ---

    @(link_name = "XGetVisualInfo")
    XGetVisualInfo :: proc(param0: ^Display, param1: i64, param2: ^XVisualInfo, param3: ^i32) -> [^]XVisualInfo ---

    @(link_name = "XGetWMClientMachine")
    XGetWMClientMachine :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) -> i32 ---

    @(link_name = "XGetWMHints")
    XGetWMHints :: proc(param0: ^Display, param1: Window) -> ^XWMHints ---

    @(link_name = "XGetWMIconName")
    XGetWMIconName :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) -> i32 ---

    @(link_name = "XGetWMName")
    XGetWMName :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) -> i32 ---

    @(link_name = "XGetWMNormalHints")
    XGetWMNormalHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints, param3: ^i64) -> i32 ---

    @(link_name = "XGetWMSizeHints")
    XGetWMSizeHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints, param3: ^i64, param4: Atom) -> i32 ---

    @(link_name = "XGetZoomHints")
    XGetZoomHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints) -> i32 ---

    @(link_name = "XIntersectRegion")
    XIntersectRegion :: proc(param0: Region, param1: Region, param2: Region) -> i32 ---

    @(link_name = "XConvertCase")
    XConvertCase :: proc(param0: KeySym, param1: ^KeySym, param2: ^KeySym) ---

    @(link_name = "XLookupString")
    XLookupString :: proc(param0: ^XKeyEvent, param1: [^]u8, param2: i32, param3: ^KeySym, param4: ^XComposeStatus) -> i32 ---

    @(link_name = "XMatchVisualInfo")
    XMatchVisualInfo :: proc(param0: ^Display, param1: i32, param2: i32, param3: i32, param4: ^XVisualInfo) -> i32 ---

    @(link_name = "XOffsetRegion")
    XOffsetRegion :: proc(param0: Region, param1: i32, param2: i32) -> i32 ---

    @(link_name = "XPointInRegion")
    XPointInRegion :: proc(param0: Region, param1: i32, param2: i32) -> i32 ---

    @(link_name = "XPolygonRegion")
    XPolygonRegion :: proc(param0: ^XPoint, param1: i32, param2: i32) -> Region ---

    @(link_name = "XRectInRegion")
    XRectInRegion :: proc(param0: Region, param1: i32, param2: i32, param3: u32, param4: u32) -> i32 ---

    @(link_name = "XSaveContext")
    XSaveContext :: proc(param0: ^Display, param1: XID, param2: XContext, param3: cstring) -> i32 ---

    @(link_name = "XSetClassHint")
    XSetClassHint :: proc(param0: ^Display, param1: Window, param2: ^XClassHint) -> i32 ---

    @(link_name = "XSetIconSizes")
    XSetIconSizes :: proc(param0: ^Display, param1: Window, param2: [^]XIconSize, param3: i32) -> i32 ---

    @(link_name = "XSetNormalHints")
    XSetNormalHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints) -> i32 ---

    @(link_name = "XSetRGBColormaps")
    XSetRGBColormaps :: proc(param0: ^Display, param1: Window, param2: ^XStandardColormap, param3: i32, param4: Atom) ---

    @(link_name = "XSetSizeHints")
    XSetSizeHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints, param3: Atom) -> i32 ---

    @(link_name = "XSetStandardProperties")
    XSetStandardProperties :: proc(param0: ^Display, param1: Window, param2: cstring, param3: cstring, param4: Pixmap, param5: [^]cstring, param6: i32, param7: ^XSizeHints) -> i32 ---

    @(link_name = "XSetTextProperty")
    XSetTextProperty :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty, param3: Atom) ---

    @(link_name = "XSetWMClientMachine")
    XSetWMClientMachine :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) ---

    @(link_name = "XSetWMHints")
    XSetWMHints :: proc(param0: ^Display, param1: Window, param2: ^XWMHints) -> i32 ---

    @(link_name = "XSetWMIconName")
    XSetWMIconName :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) ---

    @(link_name = "XSetWMName")
    XSetWMName :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) ---

    @(link_name = "XSetWMNormalHints")
    XSetWMNormalHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints) ---

    @(link_name = "XSetWMProperties")
    XSetWMProperties :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty, param3: ^XTextProperty, param4: [^]cstring, param5: i32, param6: ^XSizeHints, param7: ^XWMHints, param8: ^XClassHint) ---

    @(link_name = "XmbSetWMProperties")
    XmbSetWMProperties :: proc(param0: ^Display, param1: Window, param2: cstring, param3: cstring, param4: [^]cstring, param5: i32, param6: ^XSizeHints, param7: ^XWMHints, param8: ^XClassHint) ---

    @(link_name = "Xutf8SetWMProperties")
    Xutf8SetWMProperties :: proc(param0: ^Display, param1: Window, param2: cstring, param3: cstring, param4: [^]cstring, param5: i32, param6: ^XSizeHints, param7: ^XWMHints, param8: ^XClassHint) ---

    @(link_name = "XSetWMSizeHints")
    XSetWMSizeHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints, param3: Atom) ---

    @(link_name = "XSetRegion")
    XSetRegion :: proc(param0: ^Display, param1: GC, param2: Region) -> i32 ---

    @(link_name = "XSetStandardColormap")
    XSetStandardColormap :: proc(param0: ^Display, param1: Window, param2: ^XStandardColormap, param3: Atom) ---

    @(link_name = "XSetZoomHints")
    XSetZoomHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints) -> i32 ---

    @(link_name = "XShrinkRegion")
    XShrinkRegion :: proc(param0: Region, param1: i32, param2: i32) -> i32 ---

    @(link_name = "XStringListToTextProperty")
    XStringListToTextProperty :: proc(param0: [^]cstring, param1: i32, param2: ^XTextProperty) -> i32 ---

    @(link_name = "XSubtractRegion")
    XSubtractRegion :: proc(param0: Region, param1: Region, param2: Region) -> i32 ---

    @(link_name = "XmbTextListToTextProperty")
    XmbTextListToTextProperty :: proc(display: ^Display, list: [^]cstring, count: i32, style: XICCEncodingStyle, text_prop_return: ^XTextProperty) -> i32 ---

    @(link_name = "XwcTextListToTextProperty")
    XwcTextListToTextProperty :: proc(display: ^Display, list: ^^c.wchar_t, count: i32, style: XICCEncodingStyle, text_prop_return: ^XTextProperty) -> i32 ---

    @(link_name = "Xutf8TextListToTextProperty")
    Xutf8TextListToTextProperty :: proc(display: ^Display, list: [^]cstring, count: i32, style: XICCEncodingStyle, text_prop_return: ^XTextProperty) -> i32 ---

    @(link_name = "XwcFreeStringList")
    XwcFreeStringList :: proc(list: ^^c.wchar_t) ---

    @(link_name = "XTextPropertyToStringList")
    XTextPropertyToStringList :: proc(param0: ^XTextProperty, param1: ^[^]cstring, param2: ^i32) -> i32 ---

    @(link_name = "XmbTextPropertyToTextList")
    XmbTextPropertyToTextList :: proc(display: ^Display, text_prop: ^XTextProperty, list_return: ^[^]cstring, count_return: ^i32) -> i32 ---

    @(link_name = "XwcTextPropertyToTextList")
    XwcTextPropertyToTextList :: proc(display: ^Display, text_prop: ^XTextProperty, list_return: ^^^c.wchar_t, count_return: ^i32) -> i32 ---

    @(link_name = "Xutf8TextPropertyToTextList")
    Xutf8TextPropertyToTextList :: proc(display: ^Display, text_prop: ^XTextProperty, list_return: ^[^]cstring, count_return: ^i32) -> i32 ---

    @(link_name = "XUnionRectWithRegion")
    XUnionRectWithRegion :: proc(param0: ^XRectangle, param1: Region, param2: Region) -> i32 ---

    @(link_name = "XUnionRegion")
    XUnionRegion :: proc(param0: Region, param1: Region, param2: Region) -> i32 ---

    @(link_name = "XWMGeometry")
    XWMGeometry :: proc(param0: ^Display, param1: i32, param2: cstring, param3: cstring, param4: u32, param5: ^XSizeHints, param6: ^i32, param7: ^i32, param8: ^i32, param9: ^i32, param10: ^i32) -> i32 ---

    @(link_name = "XXorRegion")
    XXorRegion :: proc(param0: Region, param1: Region, param2: Region) -> i32 ---

    @(link_name = "XkbIgnoreExtension")
    XkbIgnoreExtension :: proc(param0: i32) -> i32 ---

    @(link_name = "XkbOpenDisplay")
    XkbOpenDisplay :: proc(param0: cstring, param1: ^i32, param2: ^i32, param3: ^i32, param4: ^i32, param5: ^i32) -> ^Display ---

    @(link_name = "XkbQueryExtension")
    XkbQueryExtension :: proc(param0: ^Display, param1: ^i32, param2: ^i32, param3: ^i32, param4: ^i32, param5: ^i32) -> i32 ---

    @(link_name = "XkbUseExtension")
    XkbUseExtension :: proc(param0: ^Display, param1: ^i32, param2: ^i32) -> i32 ---

    @(link_name = "XkbLibraryVersion")
    XkbLibraryVersion :: proc(param0: ^i32, param1: ^i32) -> i32 ---

    @(link_name = "XkbSetXlibControls")
    XkbSetXlibControls :: proc(param0: ^Display, param1: u32, param2: u32) -> u32 ---

    @(link_name = "XkbGetXlibControls")
    XkbGetXlibControls :: proc(param0: ^Display) -> u32 ---

    @(link_name = "XkbXlibControlsImplemented")
    XkbXlibControlsImplemented :: proc() -> u32 ---

    @(link_name = "XkbSetAtomFuncs")
    XkbSetAtomFuncs :: proc(param0: XkbInternAtomFunc, param1: XkbGetAtomNameFunc) ---

    @(link_name = "XkbKeycodeToKeysym")
    XkbKeycodeToKeysym :: proc(param0: ^Display, param1: KeyCode, param2: i32, param3: i32) -> KeySym ---

    @(link_name = "XkbKeysymToModifiers")
    XkbKeysymToModifiers :: proc(param0: ^Display, param1: KeySym) -> u32 ---

    @(link_name = "XkbLookupKeySym")
    XkbLookupKeySym :: proc(param0: ^Display, param1: KeyCode, param2: u32, param3: ^u32, param4: ^KeySym) -> i32 ---

    @(link_name = "XkbLookupKeyBinding")
    XkbLookupKeyBinding :: proc(param0: ^Display, param1: KeySym, param2: u32, param3: cstring, param4: i32, param5: ^i32) -> i32 ---

    @(link_name = "XkbTranslateKeyCode")
    XkbTranslateKeyCode :: proc(param0: XkbDescPtr, param1: KeyCode, param2: u32, param3: ^u32, param4: ^KeySym) -> i32 ---

    @(link_name = "XkbTranslateKeySym")
    XkbTranslateKeySym :: proc(param0: ^Display, param1: ^KeySym, param2: u32, param3: cstring, param4: i32, param5: ^i32) -> i32 ---

    @(link_name = "XkbSetAutoRepeatRate")
    XkbSetAutoRepeatRate :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32) -> i32 ---

    @(link_name = "XkbGetAutoRepeatRate")
    XkbGetAutoRepeatRate :: proc(param0: ^Display, param1: u32, param2: ^u32, param3: ^u32) -> i32 ---

    @(link_name = "XkbChangeEnabledControls")
    XkbChangeEnabledControls :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32) -> i32 ---

    @(link_name = "XkbDeviceBell")
    XkbDeviceBell :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: i32, param5: i32, param6: Atom) -> i32 ---

    @(link_name = "XkbForceDeviceBell")
    XkbForceDeviceBell :: proc(param0: ^Display, param1: i32, param2: i32, param3: i32, param4: i32) -> i32 ---

    @(link_name = "XkbDeviceBellEvent")
    XkbDeviceBellEvent :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: i32, param5: i32, param6: Atom) -> i32 ---

    @(link_name = "XkbBell")
    XkbBell :: proc(param0: ^Display, param1: Window, param2: i32, param3: Atom) -> i32 ---

    @(link_name = "XkbForceBell")
    XkbForceBell :: proc(param0: ^Display, param1: i32) -> i32 ---

    @(link_name = "XkbBellEvent")
    XkbBellEvent :: proc(param0: ^Display, param1: Window, param2: i32, param3: Atom) -> i32 ---

    @(link_name = "XkbSelectEvents")
    XkbSelectEvents :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32) -> i32 ---

    @(link_name = "XkbSelectEventDetails")
    XkbSelectEventDetails :: proc(param0: ^Display, param1: u32, param2: u32, param3: u64, param4: u64) -> i32 ---

    @(link_name = "XkbNoteMapChanges")
    XkbNoteMapChanges :: proc(param0: XkbMapChangesPtr, param1: ^XkbMapNotifyEvent, param2: u32) ---

    @(link_name = "XkbNoteNameChanges")
    XkbNoteNameChanges :: proc(param0: XkbNameChangesPtr, param1: ^XkbNamesNotifyEvent, param2: u32) ---

    @(link_name = "XkbGetIndicatorState")
    XkbGetIndicatorState :: proc(param0: ^Display, param1: u32, param2: ^u32) -> i32 ---

    @(link_name = "XkbGetDeviceIndicatorState")
    XkbGetDeviceIndicatorState :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: ^u32) -> i32 ---

    @(link_name = "XkbGetIndicatorMap")
    XkbGetIndicatorMap :: proc(param0: ^Display, param1: u64, param2: XkbDescPtr) -> i32 ---

    @(link_name = "XkbSetIndicatorMap")
    XkbSetIndicatorMap :: proc(param0: ^Display, param1: u64, param2: XkbDescPtr) -> i32 ---

    @(link_name = "XkbGetNamedIndicator")
    XkbGetNamedIndicator :: proc(param0: ^Display, param1: Atom, param2: ^i32, param3: ^Bool, param4: XkbIndicatorMapPtr, param5: ^Bool) -> i32 ---

    @(link_name = "XkbGetNamedDeviceIndicator")
    XkbGetNamedDeviceIndicator :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: Atom, param5: ^i32, param6: ^Bool, param7: XkbIndicatorMapPtr, param8: ^Bool) -> i32 ---

    @(link_name = "XkbSetNamedIndicator")
    XkbSetNamedIndicator :: proc(param0: ^Display, param1: Atom, param2: i32, param3: i32, param4: i32, param5: XkbIndicatorMapPtr) -> i32 ---

    @(link_name = "XkbSetNamedDeviceIndicator")
    XkbSetNamedDeviceIndicator :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: Atom, param5: i32, param6: i32, param7: i32, param8: XkbIndicatorMapPtr) -> i32 ---

    @(link_name = "XkbLockModifiers")
    XkbLockModifiers :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32) -> i32 ---

    @(link_name = "XkbLatchModifiers")
    XkbLatchModifiers :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32) -> i32 ---

    @(link_name = "XkbLockGroup")
    XkbLockGroup :: proc(param0: ^Display, param1: u32, param2: u32) -> i32 ---

    @(link_name = "XkbLatchGroup")
    XkbLatchGroup :: proc(param0: ^Display, param1: u32, param2: u32) -> i32 ---

    @(link_name = "XkbSetServerInternalMods")
    XkbSetServerInternalMods :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: u32, param5: u32) -> i32 ---

    @(link_name = "XkbSetIgnoreLockMods")
    XkbSetIgnoreLockMods :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: u32, param5: u32) -> i32 ---

    @(link_name = "XkbVirtualModsToReal")
    XkbVirtualModsToReal :: proc(param0: XkbDescPtr, param1: u32, param2: ^u32) -> i32 ---

    @(link_name = "XkbComputeEffectiveMap")
    XkbComputeEffectiveMap :: proc(param0: XkbDescPtr, param1: XkbKeyTypePtr, param2: ^u8) -> i32 ---

    @(link_name = "XkbInitCanonicalKeyTypes")
    XkbInitCanonicalKeyTypes :: proc(param0: XkbDescPtr, param1: u32, param2: i32) -> i32 ---

    @(link_name = "XkbAllocKeyboard")
    XkbAllocKeyboard :: proc() -> XkbDescPtr ---

    @(link_name = "XkbFreeKeyboard")
    XkbFreeKeyboard :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---

    @(link_name = "XkbAllocClientMap")
    XkbAllocClientMap :: proc(param0: XkbDescPtr, param1: u32, param2: u32) -> i32 ---

    @(link_name = "XkbAllocServerMap")
    XkbAllocServerMap :: proc(param0: XkbDescPtr, param1: u32, param2: u32) -> i32 ---

    @(link_name = "XkbFreeClientMap")
    XkbFreeClientMap :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---

    @(link_name = "XkbFreeServerMap")
    XkbFreeServerMap :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---

    @(link_name = "XkbAddKeyType")
    XkbAddKeyType :: proc(param0: XkbDescPtr, param1: Atom, param2: i32, param3: i32, param4: i32) -> XkbKeyTypePtr ---

    @(link_name = "XkbAllocIndicatorMaps")
    XkbAllocIndicatorMaps :: proc(param0: XkbDescPtr) -> i32 ---

    @(link_name = "XkbFreeIndicatorMaps")
    XkbFreeIndicatorMaps :: proc(param0: XkbDescPtr) ---

    @(link_name = "XkbGetMap")
    XkbGetMap :: proc(param0: ^Display, param1: u32, param2: u32) -> XkbDescPtr ---

    @(link_name = "XkbGetUpdatedMap")
    XkbGetUpdatedMap :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr) -> i32 ---

    @(link_name = "XkbGetMapChanges")
    XkbGetMapChanges :: proc(param0: ^Display, param1: XkbDescPtr, param2: XkbMapChangesPtr) -> i32 ---

    @(link_name = "XkbRefreshKeyboardMapping")
    XkbRefreshKeyboardMapping :: proc(param0: ^XkbMapNotifyEvent) -> i32 ---

    @(link_name = "XkbGetKeyTypes")
    XkbGetKeyTypes :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---

    @(link_name = "XkbGetKeySyms")
    XkbGetKeySyms :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---

    @(link_name = "XkbGetKeyActions")
    XkbGetKeyActions :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---

    @(link_name = "XkbGetKeyBehaviors")
    XkbGetKeyBehaviors :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---

    @(link_name = "XkbGetVirtualMods")
    XkbGetVirtualMods :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr) -> i32 ---

    @(link_name = "XkbGetKeyExplicitComponents")
    XkbGetKeyExplicitComponents :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---

    @(link_name = "XkbGetKeyModifierMap")
    XkbGetKeyModifierMap :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---

    @(link_name = "XkbGetKeyVirtualModMap")
    XkbGetKeyVirtualModMap :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---

    @(link_name = "XkbAllocControls")
    XkbAllocControls :: proc(param0: XkbDescPtr, param1: u32) -> i32 ---

    @(link_name = "XkbFreeControls")
    XkbFreeControls :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---

    @(link_name = "XkbGetControls")
    XkbGetControls :: proc(param0: ^Display, param1: u64, param2: XkbDescPtr) -> i32 ---

    @(link_name = "XkbSetControls")
    XkbSetControls :: proc(param0: ^Display, param1: u64, param2: XkbDescPtr) -> i32 ---

    @(link_name = "XkbNoteControlsChanges")
    XkbNoteControlsChanges :: proc(param0: XkbControlsChangesPtr, param1: ^XkbControlsNotifyEvent, param2: u32) ---

    @(link_name = "XkbAllocCompatMap")
    XkbAllocCompatMap :: proc(param0: XkbDescPtr, param1: u32, param2: u32) -> i32 ---

    @(link_name = "XkbFreeCompatMap")
    XkbFreeCompatMap :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---

    @(link_name = "XkbGetCompatMap")
    XkbGetCompatMap :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr) -> i32 ---

    @(link_name = "XkbSetCompatMap")
    XkbSetCompatMap :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr, param3: i32) -> i32 ---

    @(link_name = "XkbAddSymInterpret")
    XkbAddSymInterpret :: proc(param0: XkbDescPtr, param1: XkbSymInterpretPtr, param2: i32, param3: XkbChangesPtr) -> XkbSymInterpretPtr ---

    @(link_name = "XkbAllocNames")
    XkbAllocNames :: proc(param0: XkbDescPtr, param1: u32, param2: i32, param3: i32) -> i32 ---

    @(link_name = "XkbGetNames")
    XkbGetNames :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr) -> i32 ---

    @(link_name = "XkbSetNames")
    XkbSetNames :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: XkbDescPtr) -> i32 ---

    @(link_name = "XkbChangeNames")
    XkbChangeNames :: proc(param0: ^Display, param1: XkbDescPtr, param2: XkbNameChangesPtr) -> i32 ---

    @(link_name = "XkbFreeNames")
    XkbFreeNames :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---

    @(link_name = "XkbGetState")
    XkbGetState :: proc(param0: ^Display, param1: u32, param2: XkbStatePtr) -> i32 ---

    @(link_name = "XkbSetMap")
    XkbSetMap :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr) -> i32 ---

    @(link_name = "XkbChangeMap")
    XkbChangeMap :: proc(param0: ^Display, param1: XkbDescPtr, param2: XkbMapChangesPtr) -> i32 ---

    @(link_name = "XkbSetDetectableAutoRepeat")
    XkbSetDetectableAutoRepeat :: proc(param0: ^Display, param1: i32, param2: ^Bool) -> i32 ---

    @(link_name = "XkbGetDetectableAutoRepeat")
    XkbGetDetectableAutoRepeat :: proc(param0: ^Display, param1: ^Bool) -> i32 ---

    @(link_name = "XkbSetAutoResetControls")
    XkbSetAutoResetControls :: proc(param0: ^Display, param1: u32, param2: ^u32, param3: ^u32) -> i32 ---

    @(link_name = "XkbGetAutoResetControls")
    XkbGetAutoResetControls :: proc(param0: ^Display, param1: ^u32, param2: ^u32) -> i32 ---

    @(link_name = "XkbSetPerClientControls")
    XkbSetPerClientControls :: proc(param0: ^Display, param1: u32, param2: ^u32) -> i32 ---

    @(link_name = "XkbGetPerClientControls")
    XkbGetPerClientControls :: proc(param0: ^Display, param1: ^u32) -> i32 ---

    @(link_name = "XkbCopyKeyType")
    XkbCopyKeyType :: proc(param0: XkbKeyTypePtr, param1: XkbKeyTypePtr) -> i32 ---

    @(link_name = "XkbCopyKeyTypes")
    XkbCopyKeyTypes :: proc(param0: XkbKeyTypePtr, param1: XkbKeyTypePtr, param2: i32) -> i32 ---

    @(link_name = "XkbResizeKeyType")
    XkbResizeKeyType :: proc(param0: XkbDescPtr, param1: i32, param2: i32, param3: i32, param4: i32) -> i32 ---

    @(link_name = "XkbResizeKeySyms")
    XkbResizeKeySyms :: proc(param0: XkbDescPtr, param1: i32, param2: i32) -> ^KeySym ---

    @(link_name = "XkbResizeKeyActions")
    XkbResizeKeyActions :: proc(param0: XkbDescPtr, param1: i32, param2: i32) -> ^XkbAction ---

    @(link_name = "XkbChangeTypesOfKey")
    XkbChangeTypesOfKey :: proc(param0: XkbDescPtr, param1: i32, param2: i32, param3: u32, param4: ^i32, param5: XkbMapChangesPtr) -> i32 ---

    @(link_name = "XkbChangeKeycodeRange")
    XkbChangeKeycodeRange :: proc(param0: XkbDescPtr, param1: i32, param2: i32, param3: XkbChangesPtr) -> i32 ---

    @(link_name = "XkbListComponents")
    XkbListComponents :: proc(param0: ^Display, param1: u32, param2: XkbComponentNamesPtr, param3: ^i32) -> XkbComponentListPtr ---

    @(link_name = "XkbFreeComponentList")
    XkbFreeComponentList :: proc(param0: XkbComponentListPtr) ---

    @(link_name = "XkbGetKeyboard")
    XkbGetKeyboard :: proc(param0: ^Display, param1: u32, param2: u32) -> XkbDescPtr ---

    @(link_name = "XkbGetKeyboardByName")
    XkbGetKeyboardByName :: proc(param0: ^Display, param1: u32, param2: XkbComponentNamesPtr, param3: u32, param4: u32, param5: i32) -> XkbDescPtr ---

    @(link_name = "XkbKeyTypesForCoreSymbols")
    XkbKeyTypesForCoreSymbols :: proc(param0: XkbDescPtr, param1: i32, param2: ^KeySym, param3: u32, param4: ^i32, param5: ^KeySym) -> i32 ---

    @(link_name = "XkbApplyCompatMapToKey")
    XkbApplyCompatMapToKey :: proc(param0: XkbDescPtr, param1: KeyCode, param2: XkbChangesPtr) -> i32 ---

    @(link_name = "XkbUpdateMapFromCore")
    XkbUpdateMapFromCore :: proc(param0: XkbDescPtr, param1: KeyCode, param2: i32, param3: i32, param4: ^KeySym, param5: XkbChangesPtr) -> i32 ---

    @(link_name = "XkbAddDeviceLedInfo")
    XkbAddDeviceLedInfo :: proc(param0: XkbDeviceInfoPtr, param1: u32, param2: u32) -> XkbDeviceLedInfoPtr ---

    @(link_name = "XkbResizeDeviceButtonActions")
    XkbResizeDeviceButtonActions :: proc(param0: XkbDeviceInfoPtr, param1: u32) -> i32 ---

    @(link_name = "XkbAllocDeviceInfo")
    XkbAllocDeviceInfo :: proc(param0: u32, param1: u32, param2: u32) -> XkbDeviceInfoPtr ---

    @(link_name = "XkbFreeDeviceInfo")
    XkbFreeDeviceInfo :: proc(param0: XkbDeviceInfoPtr, param1: u32, param2: i32) ---

    @(link_name = "XkbNoteDeviceChanges")
    XkbNoteDeviceChanges :: proc(param0: XkbDeviceChangesPtr, param1: ^XkbExtensionDeviceNotifyEvent, param2: u32) ---

    @(link_name = "XkbGetDeviceInfo")
    XkbGetDeviceInfo :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: u32) -> XkbDeviceInfoPtr ---

    @(link_name = "XkbGetDeviceInfoChanges")
    XkbGetDeviceInfoChanges :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: XkbDeviceChangesPtr) -> i32 ---

    @(link_name = "XkbGetDeviceButtonActions")
    XkbGetDeviceButtonActions :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: i32, param3: u32, param4: u32) -> i32 ---

    @(link_name = "XkbGetDeviceLedInfo")
    XkbGetDeviceLedInfo :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: u32, param3: u32, param4: u32) -> i32 ---

    @(link_name = "XkbSetDeviceInfo")
    XkbSetDeviceInfo :: proc(param0: ^Display, param1: u32, param2: XkbDeviceInfoPtr) -> i32 ---

    @(link_name = "XkbChangeDeviceInfo")
    XkbChangeDeviceInfo :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: XkbDeviceChangesPtr) -> i32 ---

    @(link_name = "XkbSetDeviceLedInfo")
    XkbSetDeviceLedInfo :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: u32, param3: u32, param4: u32) -> i32 ---

    @(link_name = "XkbSetDeviceButtonActions")
    XkbSetDeviceButtonActions :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: u32, param3: u32) -> i32 ---

    @(link_name = "XkbToControl")
    XkbToControl :: proc(param0: i8) -> i8 ---

    @(link_name = "XkbSetDebuggingFlags")
    XkbSetDebuggingFlags :: proc(param0: ^Display, param1: u32, param2: u32, param3: cstring, param4: u32, param5: u32, param6: ^u32, param7: ^u32) -> i32 ---

    @(link_name = "XkbApplyVirtualModChanges")
    XkbApplyVirtualModChanges :: proc(param0: XkbDescPtr, param1: u32, param2: XkbChangesPtr) -> i32 ---

    @(link_name = "XkbUpdateActionVirtualMods")
    XkbUpdateActionVirtualMods :: proc(param0: XkbDescPtr, param1: ^XkbAction, param2: u32) -> i32 ---

    @(link_name = "XkbUpdateKeyTypeVirtualMods")
    XkbUpdateKeyTypeVirtualMods :: proc(param0: XkbDescPtr, param1: XkbKeyTypePtr, param2: u32, param3: XkbChangesPtr) ---

}

foreign import xlib_runic "system:X11"

