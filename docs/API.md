# odin-x11 API

Every public declaration of every package, generated from the source by `make api`; do not
edit. The reference is the [README](../README.md); the short form is the
[cheat sheet](CHEATSHEET.md).

## x11:xlib

```text
package xlib
	constants
		Above :: 0
		AllHints :: 127
		AllTemporary :: 0
		AllValues :: 15
		AllocAll :: 1
		AllocNone :: 0
		AllowExposures :: 1
		AlreadyGrabbed :: 1
		Always :: 2
		AnyButton :: 0
		AnyKey :: 0
		AnyModifier :: 32768
		AnyPropertyType :: 0
		ArcChord :: 0
		ArcPieSlice :: 1
		AsyncBoth :: 6
		AsyncKeyboard :: 3
		AsyncPointer :: 0
		AutoRepeatModeDefault :: 2
		AutoRepeatModeOff :: 0
		AutoRepeatModeOn :: 1
		BadAccess :: 10
		BadAlloc :: 11
		BadAtom :: 5
		BadColor :: 12
		BadCursor :: 6
		BadDrawable :: 9
		BadFont :: 7
		BadGC :: 13
		BadIDChoice :: 14
		BadImplementation :: 17
		BadLength :: 16
		BadMatch :: 8
		BadName :: 15
		BadPixmap :: 4
		BadRequest :: 1
		BadValue :: 2
		BadWindow :: 3
		Below :: 1
		BitmapFileInvalid :: 2
		BitmapNoMemory :: 3
		BitmapOpenFailed :: 1
		BitmapSuccess :: 0
		BottomIf :: 3
		Button1 :: 1
		Button1Mask :: 256
		Button1MotionMask :: 256
		Button2 :: 2
		Button2Mask :: 512
		Button2MotionMask :: 512
		Button3 :: 3
		Button3Mask :: 1024
		Button3MotionMask :: 1024
		Button4 :: 4
		Button4Mask :: 2048
		Button4MotionMask :: 2048
		Button5 :: 5
		Button5Mask :: 4096
		Button5MotionMask :: 4096
		ButtonMotionMask :: 8192
		ButtonPress :: 4
		ButtonPressMask :: 4
		ButtonRelease :: 5
		ButtonReleaseMask :: 8
		CWBackPixel :: 2
		CWBackPixmap :: 1
		CWBackingPixel :: 256
		CWBackingPlanes :: 128
		CWBackingStore :: 64
		CWBitGravity :: 16
		CWBorderPixel :: 8
		CWBorderPixmap :: 4
		CWBorderWidth :: 16
		CWColormap :: 8192
		CWCursor :: 16384
		CWDontPropagate :: 4096
		CWEventMask :: 2048
		CWHeight :: 8
		CWOverrideRedirect :: 512
		CWSaveUnder :: 1024
		CWSibling :: 32
		CWStackMode :: 64
		CWWidth :: 4
		CWWinGravity :: 32
		CWX :: 1
		CWY :: 2
		CapButt :: 1
		CapNotLast :: 0
		CapProjecting :: 3
		CapRound :: 2
		CenterGravity :: 5
		CirculateNotify :: 26
		CirculateRequest :: 27
		ClientMessage :: 33
		ClipByChildren :: 0
		ColormapChangeMask :: 8388608
		ColormapInstalled :: 1
		ColormapNotify :: 32
		ColormapUninstalled :: 0
		Complex :: 0
		ConfigureNotify :: 22
		ConfigureRequest :: 23
		ControlMapIndex :: 2
		ControlMask :: 4
		Convex :: 2
		CoordModeOrigin :: 0
		CoordModePrevious :: 1
		CopyFromParent :: 0
		CreateNotify :: 16
		CurrentTime :: 0
		CursorShape :: 0
		DefaultBlanking :: 2
		DefaultExposures :: 2
		DestroyAll :: 0
		DestroyNotify :: 17
		DirectColor :: 5
		DisableAccess :: 0
		DisableScreenInterval :: 0
		DisableScreenSaver :: 0
		DoBlue :: 4
		DoGreen :: 2
		DoRed :: 1
		DontAllowExposures :: 0
		DontCareState :: 0
		DontPreferBlanking :: 0
		EastGravity :: 6
		EnableAccess :: 1
		EnterNotify :: 7
		EnterWindowMask :: 16
		EvenOddRule :: 0
		Expose :: 12
		ExposureMask :: 32768
		FUNCPROTO :: 15
		False :: 0
		FamilyChaos :: 2
		FamilyDECnet :: 1
		FamilyInternet :: 0
		FamilyInternet6 :: 6
		FamilyServerInterpreted :: 5
		FillOpaqueStippled :: 3
		FillSolid :: 0
		FillStippled :: 2
		FillTiled :: 1
		FirstExtensionError :: 128
		FocusChangeMask :: 2097152
		FocusIn :: 9
		FocusOut :: 10
		FontChange :: 255
		FontLeftToRight :: 0
		FontRightToLeft :: 1
		ForgetGravity :: 0
		GCArcMode :: 4194304
		GCBackground :: 8
		GCCapStyle :: 64
		GCClipMask :: 524288
		GCClipXOrigin :: 131072
		GCClipYOrigin :: 262144
		GCDashList :: 2097152
		GCDashOffset :: 1048576
		GCFillRule :: 512
		GCFillStyle :: 256
		GCFont :: 16384
		GCForeground :: 4
		GCFunction :: 1
		GCGraphicsExposures :: 65536
		GCJoinStyle :: 128
		GCLastBit :: 22
		GCLineStyle :: 32
		GCLineWidth :: 16
		GCPlaneMask :: 2
		GCStipple :: 2048
		GCSubwindowMode :: 32768
		GCTile :: 1024
		GCTileStipXOrigin :: 4096
		GCTileStipYOrigin :: 8192
		GXand :: 1
		GXandInverted :: 4
		GXandReverse :: 2
		GXclear :: 0
		GXcopy :: 3
		GXcopyInverted :: 12
		GXequiv :: 9
		GXinvert :: 10
		GXnand :: 14
		GXnoop :: 5
		GXnor :: 8
		GXor :: 7
		GXorInverted :: 13
		GXorReverse :: 11
		GXset :: 15
		GXxor :: 6
		GenericEvent :: 35
		GrabFrozen :: 4
		GrabInvalidTime :: 2
		GrabModeAsync :: 1
		GrabModeSync :: 0
		GrabNotViewable :: 3
		GrabSuccess :: 0
		GraphicsExpose :: 13
		GravityNotify :: 24
		GrayScale :: 1
		HeightValue :: 8
		HostDelete :: 1
		HostInsert :: 0
		IconMaskHint :: 32
		IconPixmapHint :: 4
		IconPositionHint :: 16
		IconWindowHint :: 8
		IconicState :: 3
		InactiveState :: 4
		IncludeInferiors :: 1
		InputFocus :: 1
		InputHint :: 1
		InputOnly :: 2
		InputOutput :: 1
		IsUnmapped :: 0
		IsUnviewable :: 1
		IsViewable :: 2
		JoinBevel :: 2
		JoinMiter :: 0
		JoinRound :: 1
		KBAutoRepeatMode :: 128
		KBBellDuration :: 8
		KBBellPercent :: 2
		KBBellPitch :: 4
		KBKey :: 64
		KBKeyClickPercent :: 1
		KBLed :: 16
		KBLedMode :: 32
		KeyPress :: 2
		KeyPressMask :: 1
		KeyRelease :: 3
		KeyReleaseMask :: 2
		KeymapNotify :: 11
		KeymapStateMask :: 16384
		LASTEvent :: 36
		LSBFirst :: 0
		LastExtensionError :: 255
		LeaveNotify :: 8
		LeaveWindowMask :: 32
		LedModeOff :: 0
		LedModeOn :: 1
		LineDoubleDash :: 2
		LineOnOffDash :: 1
		LineSolid :: 0
		LockMapIndex :: 1
		LockMask :: 2
		LowerHighest :: 1
		MSBFirst :: 1
		MapNotify :: 19
		MapRequest :: 20
		MappingBusy :: 1
		MappingFailed :: 2
		MappingKeyboard :: 1
		MappingModifier :: 0
		MappingNotify :: 34
		MappingPointer :: 2
		MappingSuccess :: 0
		Mod1MapIndex :: 3
		Mod1Mask :: 8
		Mod2MapIndex :: 4
		Mod2Mask :: 16
		Mod3MapIndex :: 5
		Mod3Mask :: 32
		Mod4MapIndex :: 6
		Mod4Mask :: 64
		Mod5MapIndex :: 7
		Mod5Mask :: 128
		MotionNotify :: 6
		NeedFunctionPrototypes :: 1
		NeedNestedPrototypes :: 1
		NeedVarargsPrototypes :: 1
		NeedWidePrototypes :: 0
		NoEventMask :: 0
		NoExpose :: 14
		NoSymbol :: 0
		NoValue :: 0
		Nonconvex :: 1
		None :: 0
		NormalState :: 1
		NorthEastGravity :: 3
		NorthGravity :: 2
		NorthWestGravity :: 1
		NotUseful :: 0
		NotifyAncestor :: 0
		NotifyDetailNone :: 7
		NotifyGrab :: 1
		NotifyHint :: 1
		NotifyInferior :: 2
		NotifyNonlinear :: 3
		NotifyNonlinearVirtual :: 4
		NotifyNormal :: 0
		NotifyPointer :: 5
		NotifyPointerRoot :: 6
		NotifyUngrab :: 2
		NotifyVirtual :: 1
		NotifyWhileGrabbed :: 3
		Opposite :: 4
		OwnerGrabButtonMask :: 16777216
		PAllHints :: 252
		PAspect :: 128
		PBaseSize :: 256
		PMaxSize :: 32
		PMinSize :: 16
		PPosition :: 4
		PResizeInc :: 64
		PSize :: 8
		PWinGravity :: 512
		ParentRelative :: 1
		PlaceOnBottom :: 1
		PlaceOnTop :: 0
		PointerMotionHintMask :: 128
		PointerMotionMask :: 64
		PointerRoot :: 1
		PointerWindow :: 0
		PreferBlanking :: 1
		PropModeAppend :: 2
		PropModePrepend :: 1
		PropModeReplace :: 0
		PropertyChangeMask :: 4194304
		PropertyDelete :: 1
		PropertyNewValue :: 0
		PropertyNotify :: 28
		PseudoColor :: 3
		QueuedAfterFlush :: 2
		QueuedAfterReading :: 1
		QueuedAlready :: 0
		RaiseLowest :: 0
		RectangleIn :: 1
		RectangleOut :: 0
		RectanglePart :: 2
		ReleaseByFreeingColormap :: 1
		ReparentNotify :: 21
		ReplayKeyboard :: 5
		ReplayPointer :: 2
		ResizeRedirectMask :: 262144
		ResizeRequest :: 25
		RetainPermanent :: 1
		RetainTemporary :: 2
		RevertToNone :: 0
		RevertToParent :: 2
		RevertToPointerRoot :: 1
		ScreenSaverActive :: 1
		ScreenSaverReset :: 0
		SelectionClear :: 29
		SelectionNotify :: 31
		SelectionRequest :: 30
		SetModeDelete :: 1
		SetModeInsert :: 0
		ShiftMapIndex :: 0
		ShiftMask :: 1
		SouthEastGravity :: 9
		SouthGravity :: 8
		SouthWestGravity :: 7
		StateHint :: 2
		StaticColor :: 2
		StaticGravity :: 10
		StaticGray :: 0
		StippleShape :: 2
		StructureNotifyMask :: 131072
		SubstructureNotifyMask :: 524288
		SubstructureRedirectMask :: 1048576
		Success :: 0
		SyncBoth :: 7
		SyncKeyboard :: 4
		SyncPointer :: 1
		TileShape :: 1
		TopIf :: 2
		True :: 1
		TrueColor :: 4
		USPosition :: 1
		USSize :: 2
		UnmapGravity :: 0
		UnmapNotify :: 18
		Unsorted :: 0
		VisibilityChangeMask :: 65536
		VisibilityFullyObscured :: 2
		VisibilityNotify :: 15
		VisibilityPartiallyObscured :: 1
		VisibilityUnobscured :: 0
		VisualAllMask :: 511
		VisualBitsPerRGBMask :: 256
		VisualBlueMaskMask :: 64
		VisualClassMask :: 8
		VisualColormapSizeMask :: 128
		VisualDepthMask :: 4
		VisualGreenMaskMask :: 32
		VisualIDMask :: 1
		VisualNoMask :: 0
		VisualRedMaskMask :: 16
		VisualScreenMask :: 2
		WestGravity :: 4
		WhenMapped :: 1
		WidthValue :: 4
		WindingRule :: 1
		WindowGroupHint :: 64
		WithdrawnState :: 0
		XATOM_H :: 1
		XA_ARC :: 3
		XA_ATOM :: 4
		XA_BITMAP :: 5
		XA_CAP_HEIGHT :: 66
		XA_CARDINAL :: 6
		XA_COLORMAP :: 7
		XA_COPYRIGHT :: 61
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
		XA_END_SPACE :: 46
		XA_FAMILY_NAME :: 64
		XA_FONT :: 18
		XA_FONT_NAME :: 63
		XA_FULL_NAME :: 65
		XA_INTEGER :: 19
		XA_ITALIC_ANGLE :: 55
		XA_LAST_PREDEFINED :: 68
		XA_MAX_SPACE :: 45
		XA_MIN_SPACE :: 43
		XA_NORM_SPACE :: 44
		XA_NOTICE :: 62
		XA_PIXMAP :: 20
		XA_POINT :: 21
		XA_POINT_SIZE :: 59
		XA_PRIMARY :: 1
		XA_QUAD_WIDTH :: 57
		XA_RECTANGLE :: 22
		XA_RESOLUTION :: 60
		XA_RESOURCE_MANAGER :: 23
		XA_RGB_BEST_MAP :: 25
		XA_RGB_BLUE_MAP :: 26
		XA_RGB_COLOR_MAP :: 24
		XA_RGB_DEFAULT_MAP :: 27
		XA_RGB_GRAY_MAP :: 28
		XA_RGB_GREEN_MAP :: 29
		XA_RGB_RED_MAP :: 30
		XA_SECONDARY :: 2
		XA_STRIKEOUT_ASCENT :: 53
		XA_STRIKEOUT_DESCENT :: 54
		XA_STRING :: 31
		XA_SUBSCRIPT_X :: 49
		XA_SUBSCRIPT_Y :: 50
		XA_SUPERSCRIPT_X :: 47
		XA_SUPERSCRIPT_Y :: 48
		XA_UNDERLINE_POSITION :: 51
		XA_UNDERLINE_THICKNESS :: 52
		XA_VISUALID :: 32
		XA_WEIGHT :: 58
		XA_WINDOW :: 33
		XA_WM_CLASS :: 67
		XA_WM_CLIENT_MACHINE :: 36
		XA_WM_COMMAND :: 34
		XA_WM_HINTS :: 35
		XA_WM_ICON_NAME :: 37
		XA_WM_ICON_SIZE :: 38
		XA_WM_NAME :: 39
		XA_WM_NORMAL_HINTS :: 40
		XA_WM_SIZE_HINTS :: 41
		XA_WM_TRANSIENT_FOR :: 68
		XA_WM_ZOOM_HINTS :: 42
		XA_X_HEIGHT :: 56
		XBufferOverflow :: -1
		XCNOENT :: 2
		XCNOMEM :: 1
		XCSUCCESS :: 0
		XConverterNotFound :: -3
		XIMHighlight :: 4
		XIMHotKeyStateOFF :: 2
		XIMHotKeyStateON :: 1
		XIMInitialState :: 1
		XIMPreeditArea :: 1
		XIMPreeditCallbacks :: 2
		XIMPreeditDisable :: 2
		XIMPreeditEnable :: 1
		XIMPreeditNone :: 16
		XIMPreeditNothing :: 8
		XIMPreeditPosition :: 4
		XIMPreeditUnKnown :: 0
		XIMPreserveState :: 2
		XIMPrimary :: 32
		XIMReverse :: 1
		XIMSecondary :: 64
		XIMStatusArea :: 256
		XIMStatusCallbacks :: 512
		XIMStatusNone :: 2048
		XIMStatusNothing :: 1024
		XIMStringConversionBottomEdge :: 8
		XIMStringConversionBuffer :: 1
		XIMStringConversionChar :: 4
		XIMStringConversionConcealed :: 16
		XIMStringConversionLeftEdge :: 1
		XIMStringConversionLine :: 2
		XIMStringConversionRetrieval :: 2
		XIMStringConversionRightEdge :: 2
		XIMStringConversionSubstitution :: 1
		XIMStringConversionTopEdge :: 4
		XIMStringConversionWord :: 3
		XIMStringConversionWrapped :: 32
		XIMTertiary :: 128
		XIMUnderline :: 2
		XIMVisibleToBackword :: 512
		XIMVisibleToCenter :: 1024
		XIMVisibleToForward :: 256
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
		XK_A :: 65
		XK_AE :: 198
		XK_Aacute :: 193
		XK_Abelowdot :: 16785056
		XK_Abreve :: 451
		XK_Abreveacute :: 16785070
		XK_Abrevebelowdot :: 16785078
		XK_Abrevegrave :: 16785072
		XK_Abrevehook :: 16785074
		XK_Abrevetilde :: 16785076
		XK_AccessX_Enable :: 65136
		XK_AccessX_Feedback_Enable :: 65137
		XK_Acircumflex :: 194
		XK_Acircumflexacute :: 16785060
		XK_Acircumflexbelowdot :: 16785068
		XK_Acircumflexgrave :: 16785062
		XK_Acircumflexhook :: 16785064
		XK_Acircumflextilde :: 16785066
		XK_Adiaeresis :: 196
		XK_Agrave :: 192
		XK_Ahook :: 16785058
		XK_Alt_L :: 65513
		XK_Alt_R :: 65514
		XK_Amacron :: 960
		XK_Aogonek :: 417
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
		XK_Arabic_ain :: 1497
		XK_Arabic_alef :: 1479
		XK_Arabic_alefmaksura :: 1513
		XK_Arabic_beh :: 1480
		XK_Arabic_comma :: 1452
		XK_Arabic_dad :: 1494
		XK_Arabic_dal :: 1487
		XK_Arabic_damma :: 1519
		XK_Arabic_dammatan :: 1516
		XK_Arabic_ddal :: 16778888
		XK_Arabic_farsi_yeh :: 16778956
		XK_Arabic_fatha :: 1518
		XK_Arabic_fathatan :: 1515
		XK_Arabic_feh :: 1505
		XK_Arabic_fullstop :: 16778964
		XK_Arabic_gaf :: 16778927
		XK_Arabic_ghain :: 1498
		XK_Arabic_ha :: 1511
		XK_Arabic_hah :: 1485
		XK_Arabic_hamza :: 1473
		XK_Arabic_hamza_above :: 16778836
		XK_Arabic_hamza_below :: 16778837
		XK_Arabic_hamzaonalef :: 1475
		XK_Arabic_hamzaonwaw :: 1476
		XK_Arabic_hamzaonyeh :: 1478
		XK_Arabic_hamzaunderalef :: 1477
		XK_Arabic_heh :: 1511
		XK_Arabic_heh_doachashmee :: 16778942
		XK_Arabic_heh_goal :: 16778945
		XK_Arabic_jeem :: 1484
		XK_Arabic_jeh :: 16778904
		XK_Arabic_kaf :: 1507
		XK_Arabic_kasra :: 1520
		XK_Arabic_kasratan :: 1517
		XK_Arabic_keheh :: 16778921
		XK_Arabic_khah :: 1486
		XK_Arabic_lam :: 1508
		XK_Arabic_madda_above :: 16778835
		XK_Arabic_maddaonalef :: 1474
		XK_Arabic_meem :: 1509
		XK_Arabic_noon :: 1510
		XK_Arabic_noon_ghunna :: 16778938
		XK_Arabic_peh :: 16778878
		XK_Arabic_percent :: 16778858
		XK_Arabic_qaf :: 1506
		XK_Arabic_question_mark :: 1471
		XK_Arabic_ra :: 1489
		XK_Arabic_rreh :: 16778897
		XK_Arabic_sad :: 1493
		XK_Arabic_seen :: 1491
		XK_Arabic_semicolon :: 1467
		XK_Arabic_shadda :: 1521
		XK_Arabic_sheen :: 1492
		XK_Arabic_sukun :: 1522
		XK_Arabic_superscript_alef :: 16778864
		XK_Arabic_switch :: 65406
		XK_Arabic_tah :: 1495
		XK_Arabic_tatweel :: 1504
		XK_Arabic_tcheh :: 16778886
		XK_Arabic_teh :: 1482
		XK_Arabic_tehmarbuta :: 1481
		XK_Arabic_thal :: 1488
		XK_Arabic_theh :: 1483
		XK_Arabic_tteh :: 16778873
		XK_Arabic_veh :: 16778916
		XK_Arabic_waw :: 1512
		XK_Arabic_yeh :: 1514
		XK_Arabic_yeh_baree :: 16778962
		XK_Arabic_zah :: 1496
		XK_Arabic_zain :: 1490
		XK_Aring :: 197
		XK_Armenian_AT :: 16778552
		XK_Armenian_AYB :: 16778545
		XK_Armenian_BEN :: 16778546
		XK_Armenian_CHA :: 16778569
		XK_Armenian_DA :: 16778548
		XK_Armenian_DZA :: 16778561
		XK_Armenian_E :: 16778551
		XK_Armenian_FE :: 16778582
		XK_Armenian_GHAT :: 16778562
		XK_Armenian_GIM :: 16778547
		XK_Armenian_HI :: 16778565
		XK_Armenian_HO :: 16778560
		XK_Armenian_INI :: 16778555
		XK_Armenian_JE :: 16778571
		XK_Armenian_KE :: 16778580
		XK_Armenian_KEN :: 16778559
		XK_Armenian_KHE :: 16778557
		XK_Armenian_LYUN :: 16778556
		XK_Armenian_MEN :: 16778564
		XK_Armenian_NU :: 16778566
		XK_Armenian_O :: 16778581
		XK_Armenian_PE :: 16778570
		XK_Armenian_PYUR :: 16778579
		XK_Armenian_RA :: 16778572
		XK_Armenian_RE :: 16778576
		XK_Armenian_SE :: 16778573
		XK_Armenian_SHA :: 16778567
		XK_Armenian_TCHE :: 16778563
		XK_Armenian_TO :: 16778553
		XK_Armenian_TSA :: 16778558
		XK_Armenian_TSO :: 16778577
		XK_Armenian_TYUN :: 16778575
		XK_Armenian_VEV :: 16778574
		XK_Armenian_VO :: 16778568
		XK_Armenian_VYUN :: 16778578
		XK_Armenian_YECH :: 16778549
		XK_Armenian_ZA :: 16778550
		XK_Armenian_ZHE :: 16778554
		XK_Armenian_accent :: 16778587
		XK_Armenian_amanak :: 16778588
		XK_Armenian_apostrophe :: 16778586
		XK_Armenian_at :: 16778600
		XK_Armenian_ayb :: 16778593
		XK_Armenian_ben :: 16778594
		XK_Armenian_but :: 16778589
		XK_Armenian_cha :: 16778617
		XK_Armenian_da :: 16778596
		XK_Armenian_dza :: 16778609
		XK_Armenian_e :: 16778599
		XK_Armenian_exclam :: 16778588
		XK_Armenian_fe :: 16778630
		XK_Armenian_full_stop :: 16778633
		XK_Armenian_ghat :: 16778610
		XK_Armenian_gim :: 16778595
		XK_Armenian_hi :: 16778613
		XK_Armenian_ho :: 16778608
		XK_Armenian_hyphen :: 16778634
		XK_Armenian_ini :: 16778603
		XK_Armenian_je :: 16778619
		XK_Armenian_ke :: 16778628
		XK_Armenian_ken :: 16778607
		XK_Armenian_khe :: 16778605
		XK_Armenian_ligature_ew :: 16778631
		XK_Armenian_lyun :: 16778604
		XK_Armenian_men :: 16778612
		XK_Armenian_nu :: 16778614
		XK_Armenian_o :: 16778629
		XK_Armenian_paruyk :: 16778590
		XK_Armenian_pe :: 16778618
		XK_Armenian_pyur :: 16778627
		XK_Armenian_question :: 16778590
		XK_Armenian_ra :: 16778620
		XK_Armenian_re :: 16778624
		XK_Armenian_se :: 16778621
		XK_Armenian_separation_mark :: 16778589
		XK_Armenian_sha :: 16778615
		XK_Armenian_shesht :: 16778587
		XK_Armenian_tche :: 16778611
		XK_Armenian_to :: 16778601
		XK_Armenian_tsa :: 16778606
		XK_Armenian_tso :: 16778625
		XK_Armenian_tyun :: 16778623
		XK_Armenian_verjaket :: 16778633
		XK_Armenian_vev :: 16778622
		XK_Armenian_vo :: 16778616
		XK_Armenian_vyun :: 16778626
		XK_Armenian_yech :: 16778597
		XK_Armenian_yentamna :: 16778634
		XK_Armenian_za :: 16778598
		XK_Armenian_zhe :: 16778602
		XK_Atilde :: 195
		XK_AudibleBell_Enable :: 65146
		XK_B :: 66
		XK_Babovedot :: 16784898
		XK_BackSpace :: 65288
		XK_Begin :: 65368
		XK_BounceKeys_Enable :: 65140
		XK_Break :: 65387
		XK_Byelorussian_SHORTU :: 1726
		XK_Byelorussian_shortu :: 1710
		XK_C :: 67
		XK_CH :: 65186
		XK_C_H :: 65189
		XK_C_h :: 65188
		XK_Cabovedot :: 709
		XK_Cacute :: 454
		XK_Cancel :: 65385
		XK_Caps_Lock :: 65509
		XK_Ccaron :: 456
		XK_Ccedilla :: 199
		XK_Ccircumflex :: 710
		XK_Ch :: 65185
		XK_Clear :: 65291
		XK_Codeinput :: 65335
		XK_ColonSign :: 16785569
		XK_Control_L :: 65507
		XK_Control_R :: 65508
		XK_CruzeiroSign :: 16785570
		XK_Cyrillic_A :: 1761
		XK_Cyrillic_BE :: 1762
		XK_Cyrillic_CHE :: 1790
		XK_Cyrillic_CHE_descender :: 16778422
		XK_Cyrillic_CHE_vertstroke :: 16778424
		XK_Cyrillic_DE :: 1764
		XK_Cyrillic_DZHE :: 1727
		XK_Cyrillic_E :: 1788
		XK_Cyrillic_EF :: 1766
		XK_Cyrillic_EL :: 1772
		XK_Cyrillic_EM :: 1773
		XK_Cyrillic_EN :: 1774
		XK_Cyrillic_EN_descender :: 16778402
		XK_Cyrillic_ER :: 1778
		XK_Cyrillic_ES :: 1779
		XK_Cyrillic_GHE :: 1767
		XK_Cyrillic_GHE_bar :: 16778386
		XK_Cyrillic_HA :: 1768
		XK_Cyrillic_HARDSIGN :: 1791
		XK_Cyrillic_HA_descender :: 16778418
		XK_Cyrillic_I :: 1769
		XK_Cyrillic_IE :: 1765
		XK_Cyrillic_IO :: 1715
		XK_Cyrillic_I_macron :: 16778466
		XK_Cyrillic_JE :: 1720
		XK_Cyrillic_KA :: 1771
		XK_Cyrillic_KA_descender :: 16778394
		XK_Cyrillic_KA_vertstroke :: 16778396
		XK_Cyrillic_LJE :: 1721
		XK_Cyrillic_NJE :: 1722
		XK_Cyrillic_O :: 1775
		XK_Cyrillic_O_bar :: 16778472
		XK_Cyrillic_PE :: 1776
		XK_Cyrillic_SCHWA :: 16778456
		XK_Cyrillic_SHA :: 1787
		XK_Cyrillic_SHCHA :: 1789
		XK_Cyrillic_SHHA :: 16778426
		XK_Cyrillic_SHORTI :: 1770
		XK_Cyrillic_SOFTSIGN :: 1784
		XK_Cyrillic_TE :: 1780
		XK_Cyrillic_TSE :: 1763
		XK_Cyrillic_U :: 1781
		XK_Cyrillic_U_macron :: 16778478
		XK_Cyrillic_U_straight :: 16778414
		XK_Cyrillic_U_straight_bar :: 16778416
		XK_Cyrillic_VE :: 1783
		XK_Cyrillic_YA :: 1777
		XK_Cyrillic_YERU :: 1785
		XK_Cyrillic_YU :: 1760
		XK_Cyrillic_ZE :: 1786
		XK_Cyrillic_ZHE :: 1782
		XK_Cyrillic_ZHE_descender :: 16778390
		XK_Cyrillic_a :: 1729
		XK_Cyrillic_be :: 1730
		XK_Cyrillic_che :: 1758
		XK_Cyrillic_che_descender :: 16778423
		XK_Cyrillic_che_vertstroke :: 16778425
		XK_Cyrillic_de :: 1732
		XK_Cyrillic_dzhe :: 1711
		XK_Cyrillic_e :: 1756
		XK_Cyrillic_ef :: 1734
		XK_Cyrillic_el :: 1740
		XK_Cyrillic_em :: 1741
		XK_Cyrillic_en :: 1742
		XK_Cyrillic_en_descender :: 16778403
		XK_Cyrillic_er :: 1746
		XK_Cyrillic_es :: 1747
		XK_Cyrillic_ghe :: 1735
		XK_Cyrillic_ghe_bar :: 16778387
		XK_Cyrillic_ha :: 1736
		XK_Cyrillic_ha_descender :: 16778419
		XK_Cyrillic_hardsign :: 1759
		XK_Cyrillic_i :: 1737
		XK_Cyrillic_i_macron :: 16778467
		XK_Cyrillic_ie :: 1733
		XK_Cyrillic_io :: 1699
		XK_Cyrillic_je :: 1704
		XK_Cyrillic_ka :: 1739
		XK_Cyrillic_ka_descender :: 16778395
		XK_Cyrillic_ka_vertstroke :: 16778397
		XK_Cyrillic_lje :: 1705
		XK_Cyrillic_nje :: 1706
		XK_Cyrillic_o :: 1743
		XK_Cyrillic_o_bar :: 16778473
		XK_Cyrillic_pe :: 1744
		XK_Cyrillic_schwa :: 16778457
		XK_Cyrillic_sha :: 1755
		XK_Cyrillic_shcha :: 1757
		XK_Cyrillic_shha :: 16778427
		XK_Cyrillic_shorti :: 1738
		XK_Cyrillic_softsign :: 1752
		XK_Cyrillic_te :: 1748
		XK_Cyrillic_tse :: 1731
		XK_Cyrillic_u :: 1749
		XK_Cyrillic_u_macron :: 16778479
		XK_Cyrillic_u_straight :: 16778415
		XK_Cyrillic_u_straight_bar :: 16778417
		XK_Cyrillic_ve :: 1751
		XK_Cyrillic_ya :: 1745
		XK_Cyrillic_yeru :: 1753
		XK_Cyrillic_yu :: 1728
		XK_Cyrillic_ze :: 1754
		XK_Cyrillic_zhe :: 1750
		XK_Cyrillic_zhe_descender :: 16778391
		XK_D :: 68
		XK_Dabovedot :: 16784906
		XK_Dcaron :: 463
		XK_Delete :: 65535
		XK_DongSign :: 16785579
		XK_Down :: 65364
		XK_Dstroke :: 464
		XK_E :: 69
		XK_ENG :: 957
		XK_ETH :: 208
		XK_EZH :: 16777655
		XK_Eabovedot :: 972
		XK_Eacute :: 201
		XK_Ebelowdot :: 16785080
		XK_Ecaron :: 460
		XK_Ecircumflex :: 202
		XK_Ecircumflexacute :: 16785086
		XK_Ecircumflexbelowdot :: 16785094
		XK_Ecircumflexgrave :: 16785088
		XK_Ecircumflexhook :: 16785090
		XK_Ecircumflextilde :: 16785092
		XK_EcuSign :: 16785568
		XK_Ediaeresis :: 203
		XK_Egrave :: 200
		XK_Ehook :: 16785082
		XK_Eisu_Shift :: 65327
		XK_Eisu_toggle :: 65328
		XK_Emacron :: 938
		XK_End :: 65367
		XK_Eogonek :: 458
		XK_Escape :: 65307
		XK_Eth :: 208
		XK_Etilde :: 16785084
		XK_EuroSign :: 8364
		XK_Execute :: 65378
		XK_F :: 70
		XK_F1 :: 65470
		XK_F10 :: 65479
		XK_F11 :: 65480
		XK_F12 :: 65481
		XK_F13 :: 65482
		XK_F14 :: 65483
		XK_F15 :: 65484
		XK_F16 :: 65485
		XK_F17 :: 65486
		XK_F18 :: 65487
		XK_F19 :: 65488
		XK_F2 :: 65471
		XK_F20 :: 65489
		XK_F21 :: 65490
		XK_F22 :: 65491
		XK_F23 :: 65492
		XK_F24 :: 65493
		XK_F25 :: 65494
		XK_F26 :: 65495
		XK_F27 :: 65496
		XK_F28 :: 65497
		XK_F29 :: 65498
		XK_F3 :: 65472
		XK_F30 :: 65499
		XK_F31 :: 65500
		XK_F32 :: 65501
		XK_F33 :: 65502
		XK_F34 :: 65503
		XK_F35 :: 65504
		XK_F4 :: 65473
		XK_F5 :: 65474
		XK_F6 :: 65475
		XK_F7 :: 65476
		XK_F8 :: 65477
		XK_F9 :: 65478
		XK_FFrancSign :: 16785571
		XK_Fabovedot :: 16784926
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
		XK_Farsi_yeh :: 16778956
		XK_Find :: 65384
		XK_First_Virtual_Screen :: 65232
		XK_G :: 71
		XK_Gabovedot :: 725
		XK_Gbreve :: 683
		XK_Gcaron :: 16777702
		XK_Gcedilla :: 939
		XK_Gcircumflex :: 728
		XK_Georgian_an :: 16781520
		XK_Georgian_ban :: 16781521
		XK_Georgian_can :: 16781546
		XK_Georgian_char :: 16781549
		XK_Georgian_chin :: 16781545
		XK_Georgian_cil :: 16781548
		XK_Georgian_don :: 16781523
		XK_Georgian_en :: 16781524
		XK_Georgian_fi :: 16781558
		XK_Georgian_gan :: 16781522
		XK_Georgian_ghan :: 16781542
		XK_Georgian_hae :: 16781552
		XK_Georgian_har :: 16781556
		XK_Georgian_he :: 16781553
		XK_Georgian_hie :: 16781554
		XK_Georgian_hoe :: 16781557
		XK_Georgian_in :: 16781528
		XK_Georgian_jhan :: 16781551
		XK_Georgian_jil :: 16781547
		XK_Georgian_kan :: 16781529
		XK_Georgian_khar :: 16781541
		XK_Georgian_las :: 16781530
		XK_Georgian_man :: 16781531
		XK_Georgian_nar :: 16781532
		XK_Georgian_on :: 16781533
		XK_Georgian_par :: 16781534
		XK_Georgian_phar :: 16781540
		XK_Georgian_qar :: 16781543
		XK_Georgian_rae :: 16781536
		XK_Georgian_san :: 16781537
		XK_Georgian_shin :: 16781544
		XK_Georgian_tan :: 16781527
		XK_Georgian_tar :: 16781538
		XK_Georgian_un :: 16781539
		XK_Georgian_vin :: 16781525
		XK_Georgian_we :: 16781555
		XK_Georgian_xan :: 16781550
		XK_Georgian_zen :: 16781526
		XK_Georgian_zhar :: 16781535
		XK_Greek_ALPHA :: 1985
		XK_Greek_ALPHAaccent :: 1953
		XK_Greek_BETA :: 1986
		XK_Greek_CHI :: 2007
		XK_Greek_DELTA :: 1988
		XK_Greek_EPSILON :: 1989
		XK_Greek_EPSILONaccent :: 1954
		XK_Greek_ETA :: 1991
		XK_Greek_ETAaccent :: 1955
		XK_Greek_GAMMA :: 1987
		XK_Greek_IOTA :: 1993
		XK_Greek_IOTAaccent :: 1956
		XK_Greek_IOTAdiaeresis :: 1957
		XK_Greek_IOTAdieresis :: 1957
		XK_Greek_KAPPA :: 1994
		XK_Greek_LAMBDA :: 1995
		XK_Greek_LAMDA :: 1995
		XK_Greek_MU :: 1996
		XK_Greek_NU :: 1997
		XK_Greek_OMEGA :: 2009
		XK_Greek_OMEGAaccent :: 1963
		XK_Greek_OMICRON :: 1999
		XK_Greek_OMICRONaccent :: 1959
		XK_Greek_PHI :: 2006
		XK_Greek_PI :: 2000
		XK_Greek_PSI :: 2008
		XK_Greek_RHO :: 2001
		XK_Greek_SIGMA :: 2002
		XK_Greek_TAU :: 2004
		XK_Greek_THETA :: 1992
		XK_Greek_UPSILON :: 2005
		XK_Greek_UPSILONaccent :: 1960
		XK_Greek_UPSILONdieresis :: 1961
		XK_Greek_XI :: 1998
		XK_Greek_ZETA :: 1990
		XK_Greek_accentdieresis :: 1966
		XK_Greek_alpha :: 2017
		XK_Greek_alphaaccent :: 1969
		XK_Greek_beta :: 2018
		XK_Greek_chi :: 2039
		XK_Greek_delta :: 2020
		XK_Greek_epsilon :: 2021
		XK_Greek_epsilonaccent :: 1970
		XK_Greek_eta :: 2023
		XK_Greek_etaaccent :: 1971
		XK_Greek_finalsmallsigma :: 2035
		XK_Greek_gamma :: 2019
		XK_Greek_horizbar :: 1967
		XK_Greek_iota :: 2025
		XK_Greek_iotaaccent :: 1972
		XK_Greek_iotaaccentdieresis :: 1974
		XK_Greek_iotadieresis :: 1973
		XK_Greek_kappa :: 2026
		XK_Greek_lambda :: 2027
		XK_Greek_lamda :: 2027
		XK_Greek_mu :: 2028
		XK_Greek_nu :: 2029
		XK_Greek_omega :: 2041
		XK_Greek_omegaaccent :: 1979
		XK_Greek_omicron :: 2031
		XK_Greek_omicronaccent :: 1975
		XK_Greek_phi :: 2038
		XK_Greek_pi :: 2032
		XK_Greek_psi :: 2040
		XK_Greek_rho :: 2033
		XK_Greek_sigma :: 2034
		XK_Greek_switch :: 65406
		XK_Greek_tau :: 2036
		XK_Greek_theta :: 2024
		XK_Greek_upsilon :: 2037
		XK_Greek_upsilonaccent :: 1976
		XK_Greek_upsilonaccentdieresis :: 1978
		XK_Greek_upsilondieresis :: 1977
		XK_Greek_xi :: 2030
		XK_Greek_zeta :: 2022
		XK_H :: 72
		XK_Hangul :: 65329
		XK_Hangul_A :: 3775
		XK_Hangul_AE :: 3776
		XK_Hangul_AraeA :: 3830
		XK_Hangul_AraeAE :: 3831
		XK_Hangul_Banja :: 65337
		XK_Hangul_Cieuc :: 3770
		XK_Hangul_Codeinput :: 65335
		XK_Hangul_Dikeud :: 3751
		XK_Hangul_E :: 3780
		XK_Hangul_EO :: 3779
		XK_Hangul_EU :: 3793
		XK_Hangul_End :: 65331
		XK_Hangul_Hanja :: 65332
		XK_Hangul_Hieuh :: 3774
		XK_Hangul_I :: 3795
		XK_Hangul_Ieung :: 3767
		XK_Hangul_J_Cieuc :: 3818
		XK_Hangul_J_Dikeud :: 3802
		XK_Hangul_J_Hieuh :: 3822
		XK_Hangul_J_Ieung :: 3816
		XK_Hangul_J_Jieuj :: 3817
		XK_Hangul_J_Khieuq :: 3819
		XK_Hangul_J_Kiyeog :: 3796
		XK_Hangul_J_KiyeogSios :: 3798
		XK_Hangul_J_KkogjiDalrinIeung :: 3833
		XK_Hangul_J_Mieum :: 3811
		XK_Hangul_J_Nieun :: 3799
		XK_Hangul_J_NieunHieuh :: 3801
		XK_Hangul_J_NieunJieuj :: 3800
		XK_Hangul_J_PanSios :: 3832
		XK_Hangul_J_Phieuf :: 3821
		XK_Hangul_J_Pieub :: 3812
		XK_Hangul_J_PieubSios :: 3813
		XK_Hangul_J_Rieul :: 3803
		XK_Hangul_J_RieulHieuh :: 3810
		XK_Hangul_J_RieulKiyeog :: 3804
		XK_Hangul_J_RieulMieum :: 3805
		XK_Hangul_J_RieulPhieuf :: 3809
		XK_Hangul_J_RieulPieub :: 3806
		XK_Hangul_J_RieulSios :: 3807
		XK_Hangul_J_RieulTieut :: 3808
		XK_Hangul_J_Sios :: 3814
		XK_Hangul_J_SsangKiyeog :: 3797
		XK_Hangul_J_SsangSios :: 3815
		XK_Hangul_J_Tieut :: 3820
		XK_Hangul_J_YeorinHieuh :: 3834
		XK_Hangul_Jamo :: 65333
		XK_Hangul_Jeonja :: 65336
		XK_Hangul_Jieuj :: 3768
		XK_Hangul_Khieuq :: 3771
		XK_Hangul_Kiyeog :: 3745
		XK_Hangul_KiyeogSios :: 3747
		XK_Hangul_KkogjiDalrinIeung :: 3827
		XK_Hangul_Mieum :: 3761
		XK_Hangul_MultipleCandidate :: 65341
		XK_Hangul_Nieun :: 3748
		XK_Hangul_NieunHieuh :: 3750
		XK_Hangul_NieunJieuj :: 3749
		XK_Hangul_O :: 3783
		XK_Hangul_OE :: 3786
		XK_Hangul_PanSios :: 3826
		XK_Hangul_Phieuf :: 3773
		XK_Hangul_Pieub :: 3762
		XK_Hangul_PieubSios :: 3764
		XK_Hangul_PostHanja :: 65339
		XK_Hangul_PreHanja :: 65338
		XK_Hangul_PreviousCandidate :: 65342
		XK_Hangul_Rieul :: 3753
		XK_Hangul_RieulHieuh :: 3760
		XK_Hangul_RieulKiyeog :: 3754
		XK_Hangul_RieulMieum :: 3755
		XK_Hangul_RieulPhieuf :: 3759
		XK_Hangul_RieulPieub :: 3756
		XK_Hangul_RieulSios :: 3757
		XK_Hangul_RieulTieut :: 3758
		XK_Hangul_RieulYeorinHieuh :: 3823
		XK_Hangul_Romaja :: 65334
		XK_Hangul_SingleCandidate :: 65340
		XK_Hangul_Sios :: 3765
		XK_Hangul_Special :: 65343
		XK_Hangul_SsangDikeud :: 3752
		XK_Hangul_SsangJieuj :: 3769
		XK_Hangul_SsangKiyeog :: 3746
		XK_Hangul_SsangPieub :: 3763
		XK_Hangul_SsangSios :: 3766
		XK_Hangul_Start :: 65330
		XK_Hangul_SunkyeongeumMieum :: 3824
		XK_Hangul_SunkyeongeumPhieuf :: 3828
		XK_Hangul_SunkyeongeumPieub :: 3825
		XK_Hangul_Tieut :: 3772
		XK_Hangul_U :: 3788
		XK_Hangul_WA :: 3784
		XK_Hangul_WAE :: 3785
		XK_Hangul_WE :: 3790
		XK_Hangul_WEO :: 3789
		XK_Hangul_WI :: 3791
		XK_Hangul_YA :: 3777
		XK_Hangul_YAE :: 3778
		XK_Hangul_YE :: 3782
		XK_Hangul_YEO :: 3781
		XK_Hangul_YI :: 3794
		XK_Hangul_YO :: 3787
		XK_Hangul_YU :: 3792
		XK_Hangul_YeorinHieuh :: 3829
		XK_Hangul_switch :: 65406
		XK_Hankaku :: 65321
		XK_Hcircumflex :: 678
		XK_Hebrew_switch :: 65406
		XK_Help :: 65386
		XK_Henkan :: 65315
		XK_Henkan_Mode :: 65315
		XK_Hiragana :: 65317
		XK_Hiragana_Katakana :: 65319
		XK_Home :: 65360
		XK_Hstroke :: 673
		XK_Hyper_L :: 65517
		XK_Hyper_R :: 65518
		XK_I :: 73
		XK_ISO_Center_Object :: 65075
		XK_ISO_Continuous_Underline :: 65072
		XK_ISO_Discontinuous_Underline :: 65073
		XK_ISO_Emphasize :: 65074
		XK_ISO_Enter :: 65076
		XK_ISO_Fast_Cursor_Down :: 65071
		XK_ISO_Fast_Cursor_Left :: 65068
		XK_ISO_Fast_Cursor_Right :: 65069
		XK_ISO_Fast_Cursor_Up :: 65070
		XK_ISO_First_Group :: 65036
		XK_ISO_First_Group_Lock :: 65037
		XK_ISO_Group_Latch :: 65030
		XK_ISO_Group_Lock :: 65031
		XK_ISO_Group_Shift :: 65406
		XK_ISO_Last_Group :: 65038
		XK_ISO_Last_Group_Lock :: 65039
		XK_ISO_Left_Tab :: 65056
		XK_ISO_Level2_Latch :: 65026
		XK_ISO_Level3_Latch :: 65028
		XK_ISO_Level3_Lock :: 65029
		XK_ISO_Level3_Shift :: 65027
		XK_ISO_Level5_Latch :: 65042
		XK_ISO_Level5_Lock :: 65043
		XK_ISO_Level5_Shift :: 65041
		XK_ISO_Lock :: 65025
		XK_ISO_Move_Line_Down :: 65058
		XK_ISO_Move_Line_Up :: 65057
		XK_ISO_Next_Group :: 65032
		XK_ISO_Next_Group_Lock :: 65033
		XK_ISO_Partial_Line_Down :: 65060
		XK_ISO_Partial_Line_Up :: 65059
		XK_ISO_Partial_Space_Left :: 65061
		XK_ISO_Partial_Space_Right :: 65062
		XK_ISO_Prev_Group :: 65034
		XK_ISO_Prev_Group_Lock :: 65035
		XK_ISO_Release_Both_Margins :: 65067
		XK_ISO_Release_Margin_Left :: 65065
		XK_ISO_Release_Margin_Right :: 65066
		XK_ISO_Set_Margin_Left :: 65063
		XK_ISO_Set_Margin_Right :: 65064
		XK_Iabovedot :: 681
		XK_Iacute :: 205
		XK_Ibelowdot :: 16785098
		XK_Ibreve :: 16777516
		XK_Icircumflex :: 206
		XK_Idiaeresis :: 207
		XK_Igrave :: 204
		XK_Ihook :: 16785096
		XK_Imacron :: 975
		XK_Insert :: 65379
		XK_Iogonek :: 967
		XK_Itilde :: 933
		XK_J :: 74
		XK_Jcircumflex :: 684
		XK_K :: 75
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
		XK_KP_Add :: 65451
		XK_KP_Begin :: 65437
		XK_KP_Decimal :: 65454
		XK_KP_Delete :: 65439
		XK_KP_Divide :: 65455
		XK_KP_Down :: 65433
		XK_KP_End :: 65436
		XK_KP_Enter :: 65421
		XK_KP_Equal :: 65469
		XK_KP_F1 :: 65425
		XK_KP_F2 :: 65426
		XK_KP_F3 :: 65427
		XK_KP_F4 :: 65428
		XK_KP_Home :: 65429
		XK_KP_Insert :: 65438
		XK_KP_Left :: 65430
		XK_KP_Multiply :: 65450
		XK_KP_Next :: 65435
		XK_KP_Page_Down :: 65435
		XK_KP_Page_Up :: 65434
		XK_KP_Prior :: 65434
		XK_KP_Right :: 65432
		XK_KP_Separator :: 65452
		XK_KP_Space :: 65408
		XK_KP_Subtract :: 65453
		XK_KP_Tab :: 65417
		XK_KP_Up :: 65431
		XK_Kana_Lock :: 65325
		XK_Kana_Shift :: 65326
		XK_Kanji :: 65313
		XK_Kanji_Bangou :: 65335
		XK_Katakana :: 65318
		XK_Kcedilla :: 979
		XK_Korean_Won :: 3839
		XK_L :: 76
		XK_L1 :: 65480
		XK_L10 :: 65489
		XK_L2 :: 65481
		XK_L3 :: 65482
		XK_L4 :: 65483
		XK_L5 :: 65484
		XK_L6 :: 65485
		XK_L7 :: 65486
		XK_L8 :: 65487
		XK_L9 :: 65488
		XK_Lacute :: 453
		XK_Last_Virtual_Screen :: 65236
		XK_Lbelowdot :: 16784950
		XK_Lcaron :: 421
		XK_Lcedilla :: 934
		XK_Left :: 65361
		XK_Linefeed :: 65290
		XK_LiraSign :: 16785572
		XK_Lstroke :: 419
		XK_M :: 77
		XK_Mabovedot :: 16784960
		XK_Macedonia_DSE :: 1717
		XK_Macedonia_GJE :: 1714
		XK_Macedonia_KJE :: 1724
		XK_Macedonia_dse :: 1701
		XK_Macedonia_gje :: 1698
		XK_Macedonia_kje :: 1708
		XK_Mae_Koho :: 65342
		XK_Massyo :: 65324
		XK_Menu :: 65383
		XK_Meta_L :: 65511
		XK_Meta_R :: 65512
		XK_MillSign :: 16785573
		XK_Mode_switch :: 65406
		XK_MouseKeys_Accel_Enable :: 65143
		XK_MouseKeys_Enable :: 65142
		XK_Muhenkan :: 65314
		XK_Multi_key :: 65312
		XK_MultipleCandidate :: 65341
		XK_N :: 78
		XK_Nacute :: 465
		XK_NairaSign :: 16785574
		XK_Ncaron :: 466
		XK_Ncedilla :: 977
		XK_NewSheqelSign :: 16785578
		XK_Next :: 65366
		XK_Next_Virtual_Screen :: 65234
		XK_Ntilde :: 209
		XK_Num_Lock :: 65407
		XK_O :: 79
		XK_OE :: 5052
		XK_Oacute :: 211
		XK_Obarred :: 16777631
		XK_Obelowdot :: 16785100
		XK_Ocaron :: 16777681
		XK_Ocircumflex :: 212
		XK_Ocircumflexacute :: 16785104
		XK_Ocircumflexbelowdot :: 16785112
		XK_Ocircumflexgrave :: 16785106
		XK_Ocircumflexhook :: 16785108
		XK_Ocircumflextilde :: 16785110
		XK_Odiaeresis :: 214
		XK_Odoubleacute :: 469
		XK_Ograve :: 210
		XK_Ohook :: 16785102
		XK_Ohorn :: 16777632
		XK_Ohornacute :: 16785114
		XK_Ohornbelowdot :: 16785122
		XK_Ohorngrave :: 16785116
		XK_Ohornhook :: 16785118
		XK_Ohorntilde :: 16785120
		XK_Omacron :: 978
		XK_Ooblique :: 216
		XK_Oslash :: 216
		XK_Otilde :: 213
		XK_Overlay1_Enable :: 65144
		XK_Overlay2_Enable :: 65145
		XK_P :: 80
		XK_Pabovedot :: 16784982
		XK_Page_Down :: 65366
		XK_Page_Up :: 65365
		XK_Pause :: 65299
		XK_PesetaSign :: 16785575
		XK_Pointer_Accelerate :: 65274
		XK_Pointer_Button1 :: 65257
		XK_Pointer_Button2 :: 65258
		XK_Pointer_Button3 :: 65259
		XK_Pointer_Button4 :: 65260
		XK_Pointer_Button5 :: 65261
		XK_Pointer_Button_Dflt :: 65256
		XK_Pointer_DblClick1 :: 65263
		XK_Pointer_DblClick2 :: 65264
		XK_Pointer_DblClick3 :: 65265
		XK_Pointer_DblClick4 :: 65266
		XK_Pointer_DblClick5 :: 65267
		XK_Pointer_DblClick_Dflt :: 65262
		XK_Pointer_DfltBtnNext :: 65275
		XK_Pointer_DfltBtnPrev :: 65276
		XK_Pointer_Down :: 65251
		XK_Pointer_DownLeft :: 65254
		XK_Pointer_DownRight :: 65255
		XK_Pointer_Drag1 :: 65269
		XK_Pointer_Drag2 :: 65270
		XK_Pointer_Drag3 :: 65271
		XK_Pointer_Drag4 :: 65272
		XK_Pointer_Drag5 :: 65277
		XK_Pointer_Drag_Dflt :: 65268
		XK_Pointer_EnableKeys :: 65273
		XK_Pointer_Left :: 65248
		XK_Pointer_Right :: 65249
		XK_Pointer_Up :: 65250
		XK_Pointer_UpLeft :: 65252
		XK_Pointer_UpRight :: 65253
		XK_Prev_Virtual_Screen :: 65233
		XK_PreviousCandidate :: 65342
		XK_Print :: 65377
		XK_Prior :: 65365
		XK_Q :: 81
		XK_R :: 82
		XK_R1 :: 65490
		XK_R10 :: 65499
		XK_R11 :: 65500
		XK_R12 :: 65501
		XK_R13 :: 65502
		XK_R14 :: 65503
		XK_R15 :: 65504
		XK_R2 :: 65491
		XK_R3 :: 65492
		XK_R4 :: 65493
		XK_R5 :: 65494
		XK_R6 :: 65495
		XK_R7 :: 65496
		XK_R8 :: 65497
		XK_R9 :: 65498
		XK_Racute :: 448
		XK_Rcaron :: 472
		XK_Rcedilla :: 931
		XK_Redo :: 65382
		XK_RepeatKeys_Enable :: 65138
		XK_Return :: 65293
		XK_Right :: 65363
		XK_Romaji :: 65316
		XK_RupeeSign :: 16785576
		XK_S :: 83
		XK_SCHWA :: 16777615
		XK_Sabovedot :: 16784992
		XK_Sacute :: 422
		XK_Scaron :: 425
		XK_Scedilla :: 426
		XK_Scircumflex :: 734
		XK_Scroll_Lock :: 65300
		XK_Select :: 65376
		XK_Serbian_DJE :: 1713
		XK_Serbian_DZE :: 1727
		XK_Serbian_JE :: 1720
		XK_Serbian_LJE :: 1721
		XK_Serbian_NJE :: 1722
		XK_Serbian_TSHE :: 1723
		XK_Serbian_dje :: 1697
		XK_Serbian_dze :: 1711
		XK_Serbian_je :: 1704
		XK_Serbian_lje :: 1705
		XK_Serbian_nje :: 1706
		XK_Serbian_tshe :: 1707
		XK_Shift_L :: 65505
		XK_Shift_Lock :: 65510
		XK_Shift_R :: 65506
		XK_SingleCandidate :: 65340
		XK_Sinh_a :: 16780677
		XK_Sinh_aa :: 16780678
		XK_Sinh_aa2 :: 16780751
		XK_Sinh_ae :: 16780679
		XK_Sinh_ae2 :: 16780752
		XK_Sinh_aee :: 16780680
		XK_Sinh_aee2 :: 16780753
		XK_Sinh_ai :: 16780691
		XK_Sinh_ai2 :: 16780763
		XK_Sinh_al :: 16780746
		XK_Sinh_au :: 16780694
		XK_Sinh_au2 :: 16780766
		XK_Sinh_ba :: 16780726
		XK_Sinh_bha :: 16780727
		XK_Sinh_ca :: 16780704
		XK_Sinh_cha :: 16780705
		XK_Sinh_dda :: 16780713
		XK_Sinh_ddha :: 16780714
		XK_Sinh_dha :: 16780719
		XK_Sinh_dhha :: 16780720
		XK_Sinh_e :: 16780689
		XK_Sinh_e2 :: 16780761
		XK_Sinh_ee :: 16780690
		XK_Sinh_ee2 :: 16780762
		XK_Sinh_fa :: 16780742
		XK_Sinh_ga :: 16780700
		XK_Sinh_gha :: 16780701
		XK_Sinh_h2 :: 16780675
		XK_Sinh_ha :: 16780740
		XK_Sinh_i :: 16780681
		XK_Sinh_i2 :: 16780754
		XK_Sinh_ii :: 16780682
		XK_Sinh_ii2 :: 16780755
		XK_Sinh_ja :: 16780706
		XK_Sinh_jha :: 16780707
		XK_Sinh_jnya :: 16780709
		XK_Sinh_ka :: 16780698
		XK_Sinh_kha :: 16780699
		XK_Sinh_kunddaliya :: 16780788
		XK_Sinh_la :: 16780733
		XK_Sinh_lla :: 16780741
		XK_Sinh_lu :: 16780687
		XK_Sinh_lu2 :: 16780767
		XK_Sinh_luu :: 16780688
		XK_Sinh_luu2 :: 16780787
		XK_Sinh_ma :: 16780728
		XK_Sinh_mba :: 16780729
		XK_Sinh_na :: 16780721
		XK_Sinh_ndda :: 16780716
		XK_Sinh_ndha :: 16780723
		XK_Sinh_ng :: 16780674
		XK_Sinh_ng2 :: 16780702
		XK_Sinh_nga :: 16780703
		XK_Sinh_nja :: 16780710
		XK_Sinh_nna :: 16780715
		XK_Sinh_nya :: 16780708
		XK_Sinh_o :: 16780692
		XK_Sinh_o2 :: 16780764
		XK_Sinh_oo :: 16780693
		XK_Sinh_oo2 :: 16780765
		XK_Sinh_pa :: 16780724
		XK_Sinh_pha :: 16780725
		XK_Sinh_ra :: 16780731
		XK_Sinh_ri :: 16780685
		XK_Sinh_rii :: 16780686
		XK_Sinh_ru2 :: 16780760
		XK_Sinh_ruu2 :: 16780786
		XK_Sinh_sa :: 16780739
		XK_Sinh_sha :: 16780737
		XK_Sinh_ssha :: 16780738
		XK_Sinh_tha :: 16780717
		XK_Sinh_thha :: 16780718
		XK_Sinh_tta :: 16780711
		XK_Sinh_ttha :: 16780712
		XK_Sinh_u :: 16780683
		XK_Sinh_u2 :: 16780756
		XK_Sinh_uu :: 16780684
		XK_Sinh_uu2 :: 16780758
		XK_Sinh_va :: 16780736
		XK_Sinh_ya :: 16780730
		XK_SlowKeys_Enable :: 65139
		XK_StickyKeys_Enable :: 65141
		XK_Super_L :: 65515
		XK_Super_R :: 65516
		XK_Sys_Req :: 65301
		XK_T :: 84
		XK_THORN :: 222
		XK_Tab :: 65289
		XK_Tabovedot :: 16785002
		XK_Tcaron :: 427
		XK_Tcedilla :: 478
		XK_Terminate_Server :: 65237
		XK_Thai_baht :: 3551
		XK_Thai_bobaimai :: 3514
		XK_Thai_chochan :: 3496
		XK_Thai_chochang :: 3498
		XK_Thai_choching :: 3497
		XK_Thai_chochoe :: 3500
		XK_Thai_dochada :: 3502
		XK_Thai_dodek :: 3508
		XK_Thai_fofa :: 3517
		XK_Thai_fofan :: 3519
		XK_Thai_hohip :: 3531
		XK_Thai_honokhuk :: 3534
		XK_Thai_khokhai :: 3490
		XK_Thai_khokhon :: 3493
		XK_Thai_khokhuat :: 3491
		XK_Thai_khokhwai :: 3492
		XK_Thai_khorakhang :: 3494
		XK_Thai_kokai :: 3489
		XK_Thai_lakkhangyao :: 3557
		XK_Thai_lekchet :: 3575
		XK_Thai_lekha :: 3573
		XK_Thai_lekhok :: 3574
		XK_Thai_lekkao :: 3577
		XK_Thai_leknung :: 3569
		XK_Thai_lekpaet :: 3576
		XK_Thai_leksam :: 3571
		XK_Thai_leksi :: 3572
		XK_Thai_leksong :: 3570
		XK_Thai_leksun :: 3568
		XK_Thai_lochula :: 3532
		XK_Thai_loling :: 3525
		XK_Thai_lu :: 3526
		XK_Thai_maichattawa :: 3563
		XK_Thai_maiek :: 3560
		XK_Thai_maihanakat :: 3537
		XK_Thai_maihanakat_maitho :: 3550
		XK_Thai_maitaikhu :: 3559
		XK_Thai_maitho :: 3561
		XK_Thai_maitri :: 3562
		XK_Thai_maiyamok :: 3558
		XK_Thai_moma :: 3521
		XK_Thai_ngongu :: 3495
		XK_Thai_nikhahit :: 3565
		XK_Thai_nonen :: 3507
		XK_Thai_nonu :: 3513
		XK_Thai_oang :: 3533
		XK_Thai_paiyannoi :: 3535
		XK_Thai_phinthu :: 3546
		XK_Thai_phophan :: 3518
		XK_Thai_phophung :: 3516
		XK_Thai_phosamphao :: 3520
		XK_Thai_popla :: 3515
		XK_Thai_rorua :: 3523
		XK_Thai_ru :: 3524
		XK_Thai_saraa :: 3536
		XK_Thai_saraaa :: 3538
		XK_Thai_saraae :: 3553
		XK_Thai_saraaimaimalai :: 3556
		XK_Thai_saraaimaimuan :: 3555
		XK_Thai_saraam :: 3539
		XK_Thai_sarae :: 3552
		XK_Thai_sarai :: 3540
		XK_Thai_saraii :: 3541
		XK_Thai_sarao :: 3554
		XK_Thai_sarau :: 3544
		XK_Thai_saraue :: 3542
		XK_Thai_sarauee :: 3543
		XK_Thai_sarauu :: 3545
		XK_Thai_sorusi :: 3529
		XK_Thai_sosala :: 3528
		XK_Thai_soso :: 3499
		XK_Thai_sosua :: 3530
		XK_Thai_thanthakhat :: 3564
		XK_Thai_thonangmontho :: 3505
		XK_Thai_thophuthao :: 3506
		XK_Thai_thothahan :: 3511
		XK_Thai_thothan :: 3504
		XK_Thai_thothong :: 3512
		XK_Thai_thothung :: 3510
		XK_Thai_topatak :: 3503
		XK_Thai_totao :: 3509
		XK_Thai_wowaen :: 3527
		XK_Thai_yoyak :: 3522
		XK_Thai_yoying :: 3501
		XK_Thorn :: 222
		XK_Touroku :: 65323
		XK_Tslash :: 940
		XK_U :: 85
		XK_Uacute :: 218
		XK_Ubelowdot :: 16785124
		XK_Ubreve :: 733
		XK_Ucircumflex :: 219
		XK_Udiaeresis :: 220
		XK_Udoubleacute :: 475
		XK_Ugrave :: 217
		XK_Uhook :: 16785126
		XK_Uhorn :: 16777647
		XK_Uhornacute :: 16785128
		XK_Uhornbelowdot :: 16785136
		XK_Uhorngrave :: 16785130
		XK_Uhornhook :: 16785132
		XK_Uhorntilde :: 16785134
		XK_Ukrainian_GHE_WITH_UPTURN :: 1725
		XK_Ukrainian_I :: 1718
		XK_Ukrainian_IE :: 1716
		XK_Ukrainian_YI :: 1719
		XK_Ukrainian_ghe_with_upturn :: 1709
		XK_Ukrainian_i :: 1702
		XK_Ukrainian_ie :: 1700
		XK_Ukrainian_yi :: 1703
		XK_Ukranian_I :: 1718
		XK_Ukranian_JE :: 1716
		XK_Ukranian_YI :: 1719
		XK_Ukranian_i :: 1702
		XK_Ukranian_je :: 1700
		XK_Ukranian_yi :: 1703
		XK_Umacron :: 990
		XK_Undo :: 65381
		XK_Uogonek :: 985
		XK_Up :: 65362
		XK_Uring :: 473
		XK_Utilde :: 989
		XK_V :: 86
		XK_VoidSymbol :: 16777215
		XK_W :: 87
		XK_Wacute :: 16785026
		XK_Wcircumflex :: 16777588
		XK_Wdiaeresis :: 16785028
		XK_Wgrave :: 16785024
		XK_WonSign :: 16785577
		XK_X :: 88
		XK_Xabovedot :: 16785034
		XK_Y :: 89
		XK_Yacute :: 221
		XK_Ybelowdot :: 16785140
		XK_Ycircumflex :: 16777590
		XK_Ydiaeresis :: 5054
		XK_Ygrave :: 16785138
		XK_Yhook :: 16785142
		XK_Ytilde :: 16785144
		XK_Z :: 90
		XK_Zabovedot :: 431
		XK_Zacute :: 428
		XK_Zcaron :: 430
		XK_Zen_Koho :: 65341
		XK_Zenkaku :: 65320
		XK_Zenkaku_Hankaku :: 65322
		XK_Zstroke :: 16777653
		XK_a :: 97
		XK_aacute :: 225
		XK_abelowdot :: 16785057
		XK_abovedot :: 511
		XK_abreve :: 483
		XK_abreveacute :: 16785071
		XK_abrevebelowdot :: 16785079
		XK_abrevegrave :: 16785073
		XK_abrevehook :: 16785075
		XK_abrevetilde :: 16785077
		XK_acircumflex :: 226
		XK_acircumflexacute :: 16785061
		XK_acircumflexbelowdot :: 16785069
		XK_acircumflexgrave :: 16785063
		XK_acircumflexhook :: 16785065
		XK_acircumflextilde :: 16785067
		XK_acute :: 180
		XK_adiaeresis :: 228
		XK_ae :: 230
		XK_agrave :: 224
		XK_ahook :: 16785059
		XK_amacron :: 992
		XK_ampersand :: 38
		XK_aogonek :: 433
		XK_apostrophe :: 39
		XK_approxeq :: 16785992
		XK_aring :: 229
		XK_asciicircum :: 94
		XK_asciitilde :: 126
		XK_asterisk :: 42
		XK_at :: 64
		XK_atilde :: 227
		XK_b :: 98
		XK_babovedot :: 16784899
		XK_backslash :: 92
		XK_bar :: 124
		XK_because :: 16785973
		XK_braceleft :: 123
		XK_braceright :: 125
		XK_bracketleft :: 91
		XK_bracketright :: 93
		XK_braille_blank :: 16787456
		XK_braille_dot_1 :: 65521
		XK_braille_dot_10 :: 65530
		XK_braille_dot_2 :: 65522
		XK_braille_dot_3 :: 65523
		XK_braille_dot_4 :: 65524
		XK_braille_dot_5 :: 65525
		XK_braille_dot_6 :: 65526
		XK_braille_dot_7 :: 65527
		XK_braille_dot_8 :: 65528
		XK_braille_dot_9 :: 65529
		XK_braille_dots_1 :: 16787457
		XK_braille_dots_12 :: 16787459
		XK_braille_dots_123 :: 16787463
		XK_braille_dots_1234 :: 16787471
		XK_braille_dots_12345 :: 16787487
		XK_braille_dots_123456 :: 16787519
		XK_braille_dots_1234567 :: 16787583
		XK_braille_dots_12345678 :: 16787711
		XK_braille_dots_1234568 :: 16787647
		XK_braille_dots_123457 :: 16787551
		XK_braille_dots_1234578 :: 16787679
		XK_braille_dots_123458 :: 16787615
		XK_braille_dots_12346 :: 16787503
		XK_braille_dots_123467 :: 16787567
		XK_braille_dots_1234678 :: 16787695
		XK_braille_dots_123468 :: 16787631
		XK_braille_dots_12347 :: 16787535
		XK_braille_dots_123478 :: 16787663
		XK_braille_dots_12348 :: 16787599
		XK_braille_dots_1235 :: 16787479
		XK_braille_dots_12356 :: 16787511
		XK_braille_dots_123567 :: 16787575
		XK_braille_dots_1235678 :: 16787703
		XK_braille_dots_123568 :: 16787639
		XK_braille_dots_12357 :: 16787543
		XK_braille_dots_123578 :: 16787671
		XK_braille_dots_12358 :: 16787607
		XK_braille_dots_1236 :: 16787495
		XK_braille_dots_12367 :: 16787559
		XK_braille_dots_123678 :: 16787687
		XK_braille_dots_12368 :: 16787623
		XK_braille_dots_1237 :: 16787527
		XK_braille_dots_12378 :: 16787655
		XK_braille_dots_1238 :: 16787591
		XK_braille_dots_124 :: 16787467
		XK_braille_dots_1245 :: 16787483
		XK_braille_dots_12456 :: 16787515
		XK_braille_dots_124567 :: 16787579
		XK_braille_dots_1245678 :: 16787707
		XK_braille_dots_124568 :: 16787643
		XK_braille_dots_12457 :: 16787547
		XK_braille_dots_124578 :: 16787675
		XK_braille_dots_12458 :: 16787611
		XK_braille_dots_1246 :: 16787499
		XK_braille_dots_12467 :: 16787563
		XK_braille_dots_124678 :: 16787691
		XK_braille_dots_12468 :: 16787627
		XK_braille_dots_1247 :: 16787531
		XK_braille_dots_12478 :: 16787659
		XK_braille_dots_1248 :: 16787595
		XK_braille_dots_125 :: 16787475
		XK_braille_dots_1256 :: 16787507
		XK_braille_dots_12567 :: 16787571
		XK_braille_dots_125678 :: 16787699
		XK_braille_dots_12568 :: 16787635
		XK_braille_dots_1257 :: 16787539
		XK_braille_dots_12578 :: 16787667
		XK_braille_dots_1258 :: 16787603
		XK_braille_dots_126 :: 16787491
		XK_braille_dots_1267 :: 16787555
		XK_braille_dots_12678 :: 16787683
		XK_braille_dots_1268 :: 16787619
		XK_braille_dots_127 :: 16787523
		XK_braille_dots_1278 :: 16787651
		XK_braille_dots_128 :: 16787587
		XK_braille_dots_13 :: 16787461
		XK_braille_dots_134 :: 16787469
		XK_braille_dots_1345 :: 16787485
		XK_braille_dots_13456 :: 16787517
		XK_braille_dots_134567 :: 16787581
		XK_braille_dots_1345678 :: 16787709
		XK_braille_dots_134568 :: 16787645
		XK_braille_dots_13457 :: 16787549
		XK_braille_dots_134578 :: 16787677
		XK_braille_dots_13458 :: 16787613
		XK_braille_dots_1346 :: 16787501
		XK_braille_dots_13467 :: 16787565
		XK_braille_dots_134678 :: 16787693
		XK_braille_dots_13468 :: 16787629
		XK_braille_dots_1347 :: 16787533
		XK_braille_dots_13478 :: 16787661
		XK_braille_dots_1348 :: 16787597
		XK_braille_dots_135 :: 16787477
		XK_braille_dots_1356 :: 16787509
		XK_braille_dots_13567 :: 16787573
		XK_braille_dots_135678 :: 16787701
		XK_braille_dots_13568 :: 16787637
		XK_braille_dots_1357 :: 16787541
		XK_braille_dots_13578 :: 16787669
		XK_braille_dots_1358 :: 16787605
		XK_braille_dots_136 :: 16787493
		XK_braille_dots_1367 :: 16787557
		XK_braille_dots_13678 :: 16787685
		XK_braille_dots_1368 :: 16787621
		XK_braille_dots_137 :: 16787525
		XK_braille_dots_1378 :: 16787653
		XK_braille_dots_138 :: 16787589
		XK_braille_dots_14 :: 16787465
		XK_braille_dots_145 :: 16787481
		XK_braille_dots_1456 :: 16787513
		XK_braille_dots_14567 :: 16787577
		XK_braille_dots_145678 :: 16787705
		XK_braille_dots_14568 :: 16787641
		XK_braille_dots_1457 :: 16787545
		XK_braille_dots_14578 :: 16787673
		XK_braille_dots_1458 :: 16787609
		XK_braille_dots_146 :: 16787497
		XK_braille_dots_1467 :: 16787561
		XK_braille_dots_14678 :: 16787689
		XK_braille_dots_1468 :: 16787625
		XK_braille_dots_147 :: 16787529
		XK_braille_dots_1478 :: 16787657
		XK_braille_dots_148 :: 16787593
		XK_braille_dots_15 :: 16787473
		XK_braille_dots_156 :: 16787505
		XK_braille_dots_1567 :: 16787569
		XK_braille_dots_15678 :: 16787697
		XK_braille_dots_1568 :: 16787633
		XK_braille_dots_157 :: 16787537
		XK_braille_dots_1578 :: 16787665
		XK_braille_dots_158 :: 16787601
		XK_braille_dots_16 :: 16787489
		XK_braille_dots_167 :: 16787553
		XK_braille_dots_1678 :: 16787681
		XK_braille_dots_168 :: 16787617
		XK_braille_dots_17 :: 16787521
		XK_braille_dots_178 :: 16787649
		XK_braille_dots_18 :: 16787585
		XK_braille_dots_2 :: 16787458
		XK_braille_dots_23 :: 16787462
		XK_braille_dots_234 :: 16787470
		XK_braille_dots_2345 :: 16787486
		XK_braille_dots_23456 :: 16787518
		XK_braille_dots_234567 :: 16787582
		XK_braille_dots_2345678 :: 16787710
		XK_braille_dots_234568 :: 16787646
		XK_braille_dots_23457 :: 16787550
		XK_braille_dots_234578 :: 16787678
		XK_braille_dots_23458 :: 16787614
		XK_braille_dots_2346 :: 16787502
		XK_braille_dots_23467 :: 16787566
		XK_braille_dots_234678 :: 16787694
		XK_braille_dots_23468 :: 16787630
		XK_braille_dots_2347 :: 16787534
		XK_braille_dots_23478 :: 16787662
		XK_braille_dots_2348 :: 16787598
		XK_braille_dots_235 :: 16787478
		XK_braille_dots_2356 :: 16787510
		XK_braille_dots_23567 :: 16787574
		XK_braille_dots_235678 :: 16787702
		XK_braille_dots_23568 :: 16787638
		XK_braille_dots_2357 :: 16787542
		XK_braille_dots_23578 :: 16787670
		XK_braille_dots_2358 :: 16787606
		XK_braille_dots_236 :: 16787494
		XK_braille_dots_2367 :: 16787558
		XK_braille_dots_23678 :: 16787686
		XK_braille_dots_2368 :: 16787622
		XK_braille_dots_237 :: 16787526
		XK_braille_dots_2378 :: 16787654
		XK_braille_dots_238 :: 16787590
		XK_braille_dots_24 :: 16787466
		XK_braille_dots_245 :: 16787482
		XK_braille_dots_2456 :: 16787514
		XK_braille_dots_24567 :: 16787578
		XK_braille_dots_245678 :: 16787706
		XK_braille_dots_24568 :: 16787642
		XK_braille_dots_2457 :: 16787546
		XK_braille_dots_24578 :: 16787674
		XK_braille_dots_2458 :: 16787610
		XK_braille_dots_246 :: 16787498
		XK_braille_dots_2467 :: 16787562
		XK_braille_dots_24678 :: 16787690
		XK_braille_dots_2468 :: 16787626
		XK_braille_dots_247 :: 16787530
		XK_braille_dots_2478 :: 16787658
		XK_braille_dots_248 :: 16787594
		XK_braille_dots_25 :: 16787474
		XK_braille_dots_256 :: 16787506
		XK_braille_dots_2567 :: 16787570
		XK_braille_dots_25678 :: 16787698
		XK_braille_dots_2568 :: 16787634
		XK_braille_dots_257 :: 16787538
		XK_braille_dots_2578 :: 16787666
		XK_braille_dots_258 :: 16787602
		XK_braille_dots_26 :: 16787490
		XK_braille_dots_267 :: 16787554
		XK_braille_dots_2678 :: 16787682
		XK_braille_dots_268 :: 16787618
		XK_braille_dots_27 :: 16787522
		XK_braille_dots_278 :: 16787650
		XK_braille_dots_28 :: 16787586
		XK_braille_dots_3 :: 16787460
		XK_braille_dots_34 :: 16787468
		XK_braille_dots_345 :: 16787484
		XK_braille_dots_3456 :: 16787516
		XK_braille_dots_34567 :: 16787580
		XK_braille_dots_345678 :: 16787708
		XK_braille_dots_34568 :: 16787644
		XK_braille_dots_3457 :: 16787548
		XK_braille_dots_34578 :: 16787676
		XK_braille_dots_3458 :: 16787612
		XK_braille_dots_346 :: 16787500
		XK_braille_dots_3467 :: 16787564
		XK_braille_dots_34678 :: 16787692
		XK_braille_dots_3468 :: 16787628
		XK_braille_dots_347 :: 16787532
		XK_braille_dots_3478 :: 16787660
		XK_braille_dots_348 :: 16787596
		XK_braille_dots_35 :: 16787476
		XK_braille_dots_356 :: 16787508
		XK_braille_dots_3567 :: 16787572
		XK_braille_dots_35678 :: 16787700
		XK_braille_dots_3568 :: 16787636
		XK_braille_dots_357 :: 16787540
		XK_braille_dots_3578 :: 16787668
		XK_braille_dots_358 :: 16787604
		XK_braille_dots_36 :: 16787492
		XK_braille_dots_367 :: 16787556
		XK_braille_dots_3678 :: 16787684
		XK_braille_dots_368 :: 16787620
		XK_braille_dots_37 :: 16787524
		XK_braille_dots_378 :: 16787652
		XK_braille_dots_38 :: 16787588
		XK_braille_dots_4 :: 16787464
		XK_braille_dots_45 :: 16787480
		XK_braille_dots_456 :: 16787512
		XK_braille_dots_4567 :: 16787576
		XK_braille_dots_45678 :: 16787704
		XK_braille_dots_4568 :: 16787640
		XK_braille_dots_457 :: 16787544
		XK_braille_dots_4578 :: 16787672
		XK_braille_dots_458 :: 16787608
		XK_braille_dots_46 :: 16787496
		XK_braille_dots_467 :: 16787560
		XK_braille_dots_4678 :: 16787688
		XK_braille_dots_468 :: 16787624
		XK_braille_dots_47 :: 16787528
		XK_braille_dots_478 :: 16787656
		XK_braille_dots_48 :: 16787592
		XK_braille_dots_5 :: 16787472
		XK_braille_dots_56 :: 16787504
		XK_braille_dots_567 :: 16787568
		XK_braille_dots_5678 :: 16787696
		XK_braille_dots_568 :: 16787632
		XK_braille_dots_57 :: 16787536
		XK_braille_dots_578 :: 16787664
		XK_braille_dots_58 :: 16787600
		XK_braille_dots_6 :: 16787488
		XK_braille_dots_67 :: 16787552
		XK_braille_dots_678 :: 16787680
		XK_braille_dots_68 :: 16787616
		XK_braille_dots_7 :: 16787520
		XK_braille_dots_78 :: 16787648
		XK_braille_dots_8 :: 16787584
		XK_breve :: 418
		XK_brokenbar :: 166
		XK_c :: 99
		XK_c_h :: 65187
		XK_cabovedot :: 741
		XK_cacute :: 486
		XK_caron :: 439
		XK_ccaron :: 488
		XK_ccedilla :: 231
		XK_ccircumflex :: 742
		XK_cedilla :: 184
		XK_cent :: 162
		XK_ch :: 65184
		XK_colon :: 58
		XK_combining_acute :: 16777985
		XK_combining_belowdot :: 16778019
		XK_combining_grave :: 16777984
		XK_combining_hook :: 16777993
		XK_combining_tilde :: 16777987
		XK_comma :: 44
		XK_containsas :: 16785931
		XK_copyright :: 169
		XK_cuberoot :: 16785947
		XK_currency :: 164
		XK_d :: 100
		XK_dabovedot :: 16784907
		XK_dcaron :: 495
		XK_dead_A :: 65153
		XK_dead_E :: 65155
		XK_dead_I :: 65157
		XK_dead_O :: 65159
		XK_dead_SCHWA :: 65163
		XK_dead_U :: 65161
		XK_dead_a :: 65152
		XK_dead_abovecomma :: 65124
		XK_dead_abovedot :: 65110
		XK_dead_abovereversedcomma :: 65125
		XK_dead_abovering :: 65112
		XK_dead_acute :: 65105
		XK_dead_belowbreve :: 65131
		XK_dead_belowcircumflex :: 65129
		XK_dead_belowcomma :: 65134
		XK_dead_belowdiaeresis :: 65132
		XK_dead_belowdot :: 65120
		XK_dead_belowmacron :: 65128
		XK_dead_belowring :: 65127
		XK_dead_belowtilde :: 65130
		XK_dead_breve :: 65109
		XK_dead_capital_schwa :: 65163
		XK_dead_caron :: 65114
		XK_dead_cedilla :: 65115
		XK_dead_circumflex :: 65106
		XK_dead_currency :: 65135
		XK_dead_dasia :: 65125
		XK_dead_diaeresis :: 65111
		XK_dead_doubleacute :: 65113
		XK_dead_doublegrave :: 65126
		XK_dead_e :: 65154
		XK_dead_grave :: 65104
		XK_dead_greek :: 65164
		XK_dead_hook :: 65121
		XK_dead_horn :: 65122
		XK_dead_i :: 65156
		XK_dead_invertedbreve :: 65133
		XK_dead_iota :: 65117
		XK_dead_macron :: 65108
		XK_dead_o :: 65158
		XK_dead_ogonek :: 65116
		XK_dead_perispomeni :: 65107
		XK_dead_psili :: 65124
		XK_dead_schwa :: 65162
		XK_dead_semivoiced_sound :: 65119
		XK_dead_small_schwa :: 65162
		XK_dead_stroke :: 65123
		XK_dead_tilde :: 65107
		XK_dead_u :: 65160
		XK_dead_voiced_sound :: 65118
		XK_degree :: 176
		XK_diaeresis :: 168
		XK_dintegral :: 16785964
		XK_division :: 247
		XK_dollar :: 36
		XK_doubleacute :: 445
		XK_dstroke :: 496
		XK_e :: 101
		XK_eabovedot :: 1004
		XK_eacute :: 233
		XK_ebelowdot :: 16785081
		XK_ecaron :: 492
		XK_ecircumflex :: 234
		XK_ecircumflexacute :: 16785087
		XK_ecircumflexbelowdot :: 16785095
		XK_ecircumflexgrave :: 16785089
		XK_ecircumflexhook :: 16785091
		XK_ecircumflextilde :: 16785093
		XK_ediaeresis :: 235
		XK_egrave :: 232
		XK_ehook :: 16785083
		XK_eightsubscript :: 16785544
		XK_eightsuperior :: 16785528
		XK_elementof :: 16785928
		XK_emacron :: 954
		XK_emptyset :: 16785925
		XK_eng :: 959
		XK_eogonek :: 490
		XK_equal :: 61
		XK_eth :: 240
		XK_etilde :: 16785085
		XK_exclam :: 33
		XK_exclamdown :: 161
		XK_ezh :: 16777874
		XK_f :: 102
		XK_fabovedot :: 16784927
		XK_fivesubscript :: 16785541
		XK_fivesuperior :: 16785525
		XK_foursubscript :: 16785540
		XK_foursuperior :: 16785524
		XK_fourthroot :: 16785948
		XK_g :: 103
		XK_gabovedot :: 757
		XK_gbreve :: 699
		XK_gcaron :: 16777703
		XK_gcedilla :: 955
		XK_gcircumflex :: 760
		XK_grave :: 96
		XK_greater :: 62
		XK_guillemetleft :: 171
		XK_guillemetright :: 187
		XK_guillemotleft :: 171
		XK_guillemotright :: 187
		XK_h :: 104
		XK_hcircumflex :: 694
		XK_hebrew_aleph :: 3296
		XK_hebrew_ayin :: 3314
		XK_hebrew_bet :: 3297
		XK_hebrew_beth :: 3297
		XK_hebrew_chet :: 3303
		XK_hebrew_dalet :: 3299
		XK_hebrew_daleth :: 3299
		XK_hebrew_doublelowline :: 3295
		XK_hebrew_finalkaph :: 3306
		XK_hebrew_finalmem :: 3309
		XK_hebrew_finalnun :: 3311
		XK_hebrew_finalpe :: 3315
		XK_hebrew_finalzade :: 3317
		XK_hebrew_finalzadi :: 3317
		XK_hebrew_gimel :: 3298
		XK_hebrew_gimmel :: 3298
		XK_hebrew_he :: 3300
		XK_hebrew_het :: 3303
		XK_hebrew_kaph :: 3307
		XK_hebrew_kuf :: 3319
		XK_hebrew_lamed :: 3308
		XK_hebrew_mem :: 3310
		XK_hebrew_nun :: 3312
		XK_hebrew_pe :: 3316
		XK_hebrew_qoph :: 3319
		XK_hebrew_resh :: 3320
		XK_hebrew_samech :: 3313
		XK_hebrew_samekh :: 3313
		XK_hebrew_shin :: 3321
		XK_hebrew_taf :: 3322
		XK_hebrew_taw :: 3322
		XK_hebrew_tet :: 3304
		XK_hebrew_teth :: 3304
		XK_hebrew_waw :: 3301
		XK_hebrew_yod :: 3305
		XK_hebrew_zade :: 3318
		XK_hebrew_zadi :: 3318
		XK_hebrew_zain :: 3302
		XK_hebrew_zayin :: 3302
		XK_hstroke :: 689
		XK_hyphen :: 173
		XK_i :: 105
		XK_iacute :: 237
		XK_ibelowdot :: 16785099
		XK_ibreve :: 16777517
		XK_icircumflex :: 238
		XK_idiaeresis :: 239
		XK_idotless :: 697
		XK_igrave :: 236
		XK_ihook :: 16785097
		XK_imacron :: 1007
		XK_iogonek :: 999
		XK_itilde :: 949
		XK_j :: 106
		XK_jcircumflex :: 700
		XK_k :: 107
		XK_kana_A :: 1201
		XK_kana_CHI :: 1217
		XK_kana_E :: 1204
		XK_kana_FU :: 1228
		XK_kana_HA :: 1226
		XK_kana_HE :: 1229
		XK_kana_HI :: 1227
		XK_kana_HO :: 1230
		XK_kana_HU :: 1228
		XK_kana_I :: 1202
		XK_kana_KA :: 1206
		XK_kana_KE :: 1209
		XK_kana_KI :: 1207
		XK_kana_KO :: 1210
		XK_kana_KU :: 1208
		XK_kana_MA :: 1231
		XK_kana_ME :: 1234
		XK_kana_MI :: 1232
		XK_kana_MO :: 1235
		XK_kana_MU :: 1233
		XK_kana_N :: 1245
		XK_kana_NA :: 1221
		XK_kana_NE :: 1224
		XK_kana_NI :: 1222
		XK_kana_NO :: 1225
		XK_kana_NU :: 1223
		XK_kana_O :: 1205
		XK_kana_RA :: 1239
		XK_kana_RE :: 1242
		XK_kana_RI :: 1240
		XK_kana_RO :: 1243
		XK_kana_RU :: 1241
		XK_kana_SA :: 1211
		XK_kana_SE :: 1214
		XK_kana_SHI :: 1212
		XK_kana_SO :: 1215
		XK_kana_SU :: 1213
		XK_kana_TA :: 1216
		XK_kana_TE :: 1219
		XK_kana_TI :: 1217
		XK_kana_TO :: 1220
		XK_kana_TSU :: 1218
		XK_kana_TU :: 1218
		XK_kana_U :: 1203
		XK_kana_WA :: 1244
		XK_kana_WO :: 1190
		XK_kana_YA :: 1236
		XK_kana_YO :: 1238
		XK_kana_YU :: 1237
		XK_kana_a :: 1191
		XK_kana_closingbracket :: 1187
		XK_kana_comma :: 1188
		XK_kana_conjunctive :: 1189
		XK_kana_e :: 1194
		XK_kana_fullstop :: 1185
		XK_kana_i :: 1192
		XK_kana_middledot :: 1189
		XK_kana_o :: 1195
		XK_kana_openingbracket :: 1186
		XK_kana_switch :: 65406
		XK_kana_tsu :: 1199
		XK_kana_tu :: 1199
		XK_kana_u :: 1193
		XK_kana_ya :: 1196
		XK_kana_yo :: 1198
		XK_kana_yu :: 1197
		XK_kappa :: 930
		XK_kcedilla :: 1011
		XK_kra :: 930
		XK_l :: 108
		XK_lacute :: 485
		XK_lbelowdot :: 16784951
		XK_lcaron :: 437
		XK_lcedilla :: 950
		XK_less :: 60
		XK_lstroke :: 435
		XK_m :: 109
		XK_mabovedot :: 16784961
		XK_macron :: 175
		XK_masculine :: 186
		XK_minus :: 45
		XK_mu :: 181
		XK_multiply :: 215
		XK_n :: 110
		XK_nacute :: 497
		XK_ncaron :: 498
		XK_ncedilla :: 1009
		XK_ninesubscript :: 16785545
		XK_ninesuperior :: 16785529
		XK_nobreakspace :: 160
		XK_notapproxeq :: 16785991
		XK_notelementof :: 16785929
		XK_notidentical :: 16786018
		XK_notsign :: 172
		XK_ntilde :: 241
		XK_numbersign :: 35
		XK_numerosign :: 1712
		XK_o :: 111
		XK_oacute :: 243
		XK_obarred :: 16777845
		XK_obelowdot :: 16785101
		XK_ocaron :: 16777682
		XK_ocircumflex :: 244
		XK_ocircumflexacute :: 16785105
		XK_ocircumflexbelowdot :: 16785113
		XK_ocircumflexgrave :: 16785107
		XK_ocircumflexhook :: 16785109
		XK_ocircumflextilde :: 16785111
		XK_odiaeresis :: 246
		XK_odoubleacute :: 501
		XK_oe :: 5053
		XK_ogonek :: 434
		XK_ograve :: 242
		XK_ohook :: 16785103
		XK_ohorn :: 16777633
		XK_ohornacute :: 16785115
		XK_ohornbelowdot :: 16785123
		XK_ohorngrave :: 16785117
		XK_ohornhook :: 16785119
		XK_ohorntilde :: 16785121
		XK_omacron :: 1010
		XK_onehalf :: 189
		XK_onequarter :: 188
		XK_onesubscript :: 16785537
		XK_onesuperior :: 185
		XK_ooblique :: 248
		XK_ordfeminine :: 170
		XK_ordmasculine :: 186
		XK_oslash :: 248
		XK_otilde :: 245
		XK_overline :: 1150
		XK_p :: 112
		XK_pabovedot :: 16784983
		XK_paragraph :: 182
		XK_parenleft :: 40
		XK_parenright :: 41
		XK_partdifferential :: 16785922
		XK_percent :: 37
		XK_period :: 46
		XK_periodcentered :: 183
		XK_plus :: 43
		XK_plusminus :: 177
		XK_prolongedsound :: 1200
		XK_q :: 113
		XK_question :: 63
		XK_questiondown :: 191
		XK_quotedbl :: 34
		XK_quoteleft :: 96
		XK_quoteright :: 39
		XK_r :: 114
		XK_racute :: 480
		XK_rcaron :: 504
		XK_rcedilla :: 947
		XK_registered :: 174
		XK_s :: 115
		XK_sabovedot :: 16784993
		XK_sacute :: 438
		XK_scaron :: 441
		XK_scedilla :: 442
		XK_schwa :: 16777817
		XK_scircumflex :: 766
		XK_script_switch :: 65406
		XK_section :: 167
		XK_semicolon :: 59
		XK_semivoicedsound :: 1247
		XK_sevensubscript :: 16785543
		XK_sevensuperior :: 16785527
		XK_sixsubscript :: 16785542
		XK_sixsuperior :: 16785526
		XK_slash :: 47
		XK_space :: 32
		XK_squareroot :: 16785946
		XK_ssharp :: 223
		XK_sterling :: 163
		XK_stricteq :: 16786019
		XK_t :: 116
		XK_tabovedot :: 16785003
		XK_tcaron :: 443
		XK_tcedilla :: 510
		XK_thorn :: 254
		XK_threequarters :: 190
		XK_threesubscript :: 16785539
		XK_threesuperior :: 179
		XK_tintegral :: 16785965
		XK_tslash :: 956
		XK_twosubscript :: 16785538
		XK_twosuperior :: 178
		XK_u :: 117
		XK_uacute :: 250
		XK_ubelowdot :: 16785125
		XK_ubreve :: 765
		XK_ucircumflex :: 251
		XK_udiaeresis :: 252
		XK_udoubleacute :: 507
		XK_ugrave :: 249
		XK_uhook :: 16785127
		XK_uhorn :: 16777648
		XK_uhornacute :: 16785129
		XK_uhornbelowdot :: 16785137
		XK_uhorngrave :: 16785131
		XK_uhornhook :: 16785133
		XK_uhorntilde :: 16785135
		XK_umacron :: 1022
		XK_underscore :: 95
		XK_uogonek :: 1017
		XK_uring :: 505
		XK_utilde :: 1021
		XK_v :: 118
		XK_voicedsound :: 1246
		XK_w :: 119
		XK_wacute :: 16785027
		XK_wcircumflex :: 16777589
		XK_wdiaeresis :: 16785029
		XK_wgrave :: 16785025
		XK_x :: 120
		XK_xabovedot :: 16785035
		XK_y :: 121
		XK_yacute :: 253
		XK_ybelowdot :: 16785141
		XK_ycircumflex :: 16777591
		XK_ydiaeresis :: 255
		XK_yen :: 165
		XK_ygrave :: 16785139
		XK_yhook :: 16785143
		XK_ytilde :: 16785145
		XK_z :: 122
		XK_zabovedot :: 447
		XK_zacute :: 444
		XK_zcaron :: 446
		XK_zerosubscript :: 16785536
		XK_zerosuperior :: 16785520
		XK_zstroke :: 16777654
		XLocaleNotSupported :: -2
		XLookupBoth :: 4
		XLookupChars :: 2
		XLookupKeySym :: 3
		XLookupNone :: 1
		XNArea :: "area"
		XNAreaNeeded :: "areaNeeded"
		XNBackground :: "background"
		XNBackgroundPixmap :: "backgroundPixmap"
		XNBaseFontName :: "baseFontName"
		XNClientWindow :: "clientWindow"
		XNColormap :: "colorMap"
		XNContextualDrawing :: "contextualDrawing"
		XNCursor :: "cursor"
		XNDefaultString :: "defaultString"
		XNDestroyCallback :: "destroyCallback"
		XNDirectionalDependentDrawing :: "directionalDependentDrawing"
		XNFilterEvents :: "filterEvents"
		XNFocusWindow :: "focusWindow"
		XNFontInfo :: "fontInfo"
		XNFontSet :: "fontSet"
		XNForeground :: "foreground"
		XNGeometryCallback :: "geometryCallback"
		XNHotKey :: "hotKey"
		XNHotKeyState :: "hotKeyState"
		XNInputStyle :: "inputStyle"
		XNLineSpace :: "lineSpace"
		XNMissingCharSet :: "missingCharSet"
		XNOMAutomatic :: "omAutomatic"
		XNOrientation :: "orientation"
		XNPreeditAttributes :: "preeditAttributes"
		XNPreeditCaretCallback :: "preeditCaretCallback"
		XNPreeditDoneCallback :: "preeditDoneCallback"
		XNPreeditDrawCallback :: "preeditDrawCallback"
		XNPreeditStartCallback :: "preeditStartCallback"
		XNPreeditState :: "preeditState"
		XNPreeditStateNotifyCallback :: "preeditStateNotifyCallback"
		XNQueryICValuesList :: "queryICValuesList"
		XNQueryIMValuesList :: "queryIMValuesList"
		XNQueryInputStyle :: "queryInputStyle"
		XNQueryOrientation :: "queryOrientation"
		XNR6PreeditCallback :: "r6PreeditCallback"
		XNRequiredCharSet :: "requiredCharSet"
		XNResetState :: "resetState"
		XNResourceClass :: "resourceClass"
		XNResourceName :: "resourceName"
		XNSeparatorofNestedList :: "separatorofNestedList"
		XNSpotLocation :: "spotLocation"
		XNStatusAttributes :: "statusAttributes"
		XNStatusDoneCallback :: "statusDoneCallback"
		XNStatusDrawCallback :: "statusDrawCallback"
		XNStatusStartCallback :: "statusStartCallback"
		XNStdColormap :: "stdColorMap"
		XNStringConversion :: "stringConversion"
		XNStringConversionCallback :: "stringConversionCallback"
		XNVaNestedList :: "XNVaNestedList"
		XNVisiblePosition :: "visiblePosition"
		XNegative :: 16
		XNoMemory :: -1
		XUrgencyHint :: 256
		XValue :: 1
		XYBitmap :: 0
		XYPixmap :: 1
		X_HAVE_UTF8_STRING :: 1
		X_PROTOCOL :: 11
		X_PROTOCOL_REVISION :: 0
		X_kbBell :: 3
		X_kbGetCompatMap :: 10
		X_kbGetControls :: 6
		X_kbGetDeviceInfo :: 24
		X_kbGetGeometry :: 19
		X_kbGetIndicatorMap :: 13
		X_kbGetIndicatorState :: 12
		X_kbGetKbdByName :: 23
		X_kbGetMap :: 8
		X_kbGetNamedIndicator :: 15
		X_kbGetNames :: 17
		X_kbGetState :: 4
		X_kbLatchLockState :: 5
		X_kbListComponents :: 22
		X_kbPerClientFlags :: 21
		X_kbSelectEvents :: 1
		X_kbSetCompatMap :: 11
		X_kbSetControls :: 7
		X_kbSetDebuggingFlags :: 101
		X_kbSetDeviceInfo :: 25
		X_kbSetGeometry :: 20
		X_kbSetIndicatorMap :: 14
		X_kbSetMap :: 9
		X_kbSetNamedIndicator :: 16
		X_kbSetNames :: 18
		X_kbUseExtension :: 0
		XkbAXN_AXKWarning :: 6
		XkbAXN_AXKWarningMask :: 64
		XkbAXN_BKAccept :: 4
		XkbAXN_BKAcceptMask :: 16
		XkbAXN_BKReject :: 5
		XkbAXN_BKRejectMask :: 32
		XkbAXN_SKAccept :: 1
		XkbAXN_SKAcceptMask :: 2
		XkbAXN_SKPress :: 0
		XkbAXN_SKPressMask :: 1
		XkbAXN_SKReject :: 2
		XkbAXN_SKRejectMask :: 4
		XkbAXN_SKRelease :: 3
		XkbAXN_SKReleaseMask :: 8
		XkbAX_AllOptionsMask :: 4095
		XkbAX_BKRejectFBMask :: 1024
		XkbAX_DumbBellFBMask :: 2048
		XkbAX_FBOptionsMask :: 3903
		XkbAX_FeatureFBMask :: 4
		XkbAX_IndicatorFBMask :: 16
		XkbAX_LatchToLockMask :: 128
		XkbAX_SKAcceptFBMask :: 2
		XkbAX_SKOptionsMask :: 192
		XkbAX_SKPressFBMask :: 1
		XkbAX_SKRejectFBMask :: 512
		XkbAX_SKReleaseFBMask :: 256
		XkbAX_SlowWarnFBMask :: 8
		XkbAX_StickyKeysFBMask :: 32
		XkbAX_TwoKeysMask :: 64
		XkbAccessXFeedbackMask :: 256
		XkbAccessXKeysMask :: 64
		XkbAccessXNotify :: 10
		XkbAccessXNotifyMask :: 1024
		XkbAccessXOptionsMask :: 264
		XkbAccessXTimeoutMask :: 128
		XkbActionMessage :: 9
		XkbActionMessageLength :: 6
		XkbActionMessageMask :: 512
		XkbAllAccessXEventsMask :: 127
		XkbAllActionMessagesMask :: 1
		XkbAllBellEventsMask :: 1
		XkbAllBooleanCtrlsMask :: 8191
		XkbAllClientInfoMask :: 7
		XkbAllCompatMapEventsMask :: 3
		XkbAllCompatMask :: 3
		XkbAllComponentsMask :: 127
		XkbAllControlEventsMask :: 4160757759
		XkbAllControlsMask :: 4160757759
		XkbAllEventsMask :: 4095
		XkbAllExplicitMask :: 255
		XkbAllExtensionDeviceEventsMask :: 32799
		XkbAllGroups :: 255
		XkbAllGroupsMask :: 15
		XkbAllIndicatorEventsMask :: 4294967295
		XkbAllIndicatorsMask :: 4294967295
		XkbAllMapComponentsMask :: 255
		XkbAllMapEventsMask :: 255
		XkbAllModifiersMask :: 255
		XkbAllNameEventsMask :: 16383
		XkbAllNamesMask :: 16383
		XkbAllNewKeyboardEventsMask :: 7
		XkbAllRadioGroupsMask :: 4294967295
		XkbAllRequiredTypes :: 15
		XkbAllServerInfoMask :: 248
		XkbAllStateComponentsMask :: 16383
		XkbAllStateEventsMask :: 16383
		XkbAllVirtualModsMask :: 65535
		XkbAllXIClasses :: 1280
		XkbAllXIIds :: 1536
		XkbAlphabeticIndex :: 2
		XkbAlphabeticMask :: 4
		XkbAnyActionDataSize :: 7
		XkbAnyGroup :: 254
		XkbAnyGroupMask :: 128
		XkbAudibleBellMask :: 512
		XkbBellNotify :: 8
		XkbBellNotifyMask :: 256
		XkbBounceKeysMask :: 4
		XkbClampIntoRange :: 64
		XkbClientMapMask :: 1
		XkbCompatGrabModsMask :: 1024
		XkbCompatLookupModsMask :: 4096
		XkbCompatMapMask :: 4
		XkbCompatMapNotify :: 7
		XkbCompatMapNotifyMask :: 128
		XkbCompatNameMask :: 32
		XkbCompatStateMask :: 256
		XkbComponentNamesMask :: 63
		XkbControlsEnabledMask :: 2147483648
		XkbControlsMask :: 64
		XkbControlsNotify :: 3
		XkbControlsNotifyMask :: 8
		XkbDF_DisableLocks :: 1
		XkbDfltXIClass :: 768
		XkbDfltXIId :: 1024
		XkbErr_BadClass :: 254
		XkbErr_BadDevice :: 255
		XkbErr_BadId :: 253
		XkbEventCode :: 0
		XkbExplicitAutoRepeatMask :: 32
		XkbExplicitBehaviorMask :: 64
		XkbExplicitComponentsMask :: 8
		XkbExplicitInterpretMask :: 16
		XkbExplicitKeyType1Mask :: 1
		XkbExplicitKeyType2Mask :: 2
		XkbExplicitKeyType3Mask :: 4
		XkbExplicitKeyType4Mask :: 8
		XkbExplicitKeyTypesMask :: 15
		XkbExplicitVModMapMask :: 128
		XkbExtensionDeviceNotify :: 11
		XkbExtensionDeviceNotifyMask :: 2048
		XkbGBN_AllComponentsMask :: 255
		XkbGBN_ClientSymbolsMask :: 4
		XkbGBN_CompatMapMask :: 2
		XkbGBN_GeometryMask :: 64
		XkbGBN_IndicatorMapMask :: 16
		XkbGBN_KeyNamesMask :: 32
		XkbGBN_OtherNamesMask :: 128
		XkbGBN_ServerSymbolsMask :: 8
		XkbGBN_SymbolsMask :: 12
		XkbGBN_TypesMask :: 1
		XkbGeomMaxColors :: 32
		XkbGeomMaxLabelColors :: 3
		XkbGeomMaxPriority :: 255
		XkbGeomPtsPerMM :: 10
		XkbGeometryMask :: 32
		XkbGeometryNameMask :: 2
		XkbGrabModsMask :: 512
		XkbGroup1Index :: 0
		XkbGroup1Mask :: 1
		XkbGroup2Index :: 1
		XkbGroup2Mask :: 2
		XkbGroup3Index :: 2
		XkbGroup3Mask :: 4
		XkbGroup4Index :: 3
		XkbGroup4Mask :: 8
		XkbGroupBaseMask :: 32
		XkbGroupCompatMask :: 2
		XkbGroupLatchMask :: 64
		XkbGroupLockMask :: 128
		XkbGroupNamesMask :: 4096
		XkbGroupStateMask :: 16
		XkbGroupsWrapMask :: 134217728
		XkbIM_LEDDrivesKB :: 32
		XkbIM_NoAutomatic :: 64
		XkbIM_NoExplicit :: 128
		XkbIM_UseAnyGroup :: 15
		XkbIM_UseAnyMods :: 31
		XkbIM_UseBase :: 1
		XkbIM_UseCompat :: 16
		XkbIM_UseEffective :: 8
		XkbIM_UseLatched :: 2
		XkbIM_UseLocked :: 4
		XkbIM_UseNone :: 0
		XkbIgnoreGroupLockMask :: 4096
		XkbIgnoreLockModsMask :: 536870912
		XkbIndicatorMapMask :: 8
		XkbIndicatorMapNotify :: 5
		XkbIndicatorMapNotifyMask :: 32
		XkbIndicatorNamesMask :: 256
		XkbIndicatorStateNotify :: 4
		XkbIndicatorStateNotifyMask :: 16
		XkbInternalModsMask :: 268435456
		XkbKB_Default :: 0
		XkbKB_Lock :: 1
		XkbKB_OpMask :: 127
		XkbKB_Overlay1 :: 3
		XkbKB_Overlay2 :: 4
		XkbKB_Permanent :: 128
		XkbKB_RGAllowNone :: 128
		XkbKB_RadioGroup :: 2
		XkbKTLevelNamesMask :: 128
		XkbKeyActionsMask :: 16
		XkbKeyAliasesMask :: 1024
		XkbKeyBehaviorsMask :: 32
		XkbKeyNameLength :: 4
		XkbKeyNamesMask :: 512
		XkbKeySymsMask :: 2
		XkbKeyTypeNamesMask :: 64
		XkbKeyTypesMask :: 1
		XkbKeyboard :: 0
		XkbKeycodesNameMask :: 1
		XkbKeypadIndex :: 3
		XkbKeypadMask :: 8
		XkbLC_AllComposeControls :: 3221225472
		XkbLC_AllControls :: 3221225503
		XkbLC_AlphanumericKeys :: 256
		XkbLC_AlternateGroup :: 4096
		XkbLC_AlwaysConsumeShiftAndLock :: 4
		XkbLC_BeepOnComposeFail :: -2147483648
		XkbLC_ComposeLED :: 1073741824
		XkbLC_ConsumeKeysOnComposeFail :: 536870912
		XkbLC_ConsumeLookupMods :: 2
		XkbLC_ControlFallback :: 16
		XkbLC_Default :: 2
		XkbLC_ForceLatin1Lookup :: 1
		XkbLC_FunctionKeys :: 2048
		XkbLC_Hidden :: 1
		XkbLC_IgnoreNewKeyboards :: 8
		XkbLC_KeypadKeys :: 1024
		XkbLC_ModifierKeys :: 512
		XkbLC_Partial :: 4
		XkbLastRequiredType :: 3
		XkbLookupModsMask :: 2048
		XkbMajorVersion :: 1
		XkbMapNotify :: 1
		XkbMapNotifyMask :: 2
		XkbMaxKbdGroup :: 3
		XkbMaxKeyCount :: 248
		XkbMaxKeyTypes :: 255
		XkbMaxLegalKeyCode :: 255
		XkbMaxMouseKeysBtn :: 4
		XkbMaxRadioGroups :: 32
		XkbMaxRedirectCount :: 8
		XkbMaxShiftLevel :: 63
		XkbMaxSymsPerKey :: 252
		XkbMinLegalKeyCode :: 8
		XkbMinorVersion :: 0
		XkbModifierBaseMask :: 2
		XkbModifierLatchMask :: 4
		XkbModifierLockMask :: 8
		XkbModifierMapMask :: 4
		XkbModifierStateMask :: 1
		XkbMouseKeysAccelMask :: 32
		XkbMouseKeysMask :: 16
		XkbNKN_DeviceIDMask :: 4
		XkbNKN_GeometryMask :: 2
		XkbNKN_KeycodesMask :: 1
		XkbName :: "XKEYBOARD"
		XkbNamesMask :: 16
		XkbNamesNotify :: 6
		XkbNamesNotifyMask :: 64
		XkbNewKeyboardNotify :: 0
		XkbNewKeyboardNotifyMask :: 1
		XkbNoIndicator :: 255
		XkbNoModifier :: 255
		XkbNoModifierMask :: 0
		XkbNoShape :: 255
		XkbNoShiftLevel :: 255
		XkbNumIndicators :: 32
		XkbNumKbdGroups :: 4
		XkbNumModifiers :: 8
		XkbNumRequiredTypes :: 4
		XkbNumVirtualMods :: 16
		XkbNumberErrors :: 1
		XkbNumberEvents :: 1
		XkbOD_BadLibraryVersion :: 1
		XkbOD_BadServerVersion :: 4
		XkbOD_ConnectionRefused :: 2
		XkbOD_NonXkbServer :: 3
		XkbOD_Success :: 0
		XkbOneLevelIndex :: 0
		XkbOneLevelMask :: 1
		XkbOverlay1Mask :: 1024
		XkbOverlay2Mask :: 2048
		XkbPCF_AllFlagsMask :: 31
		XkbPCF_AutoResetControlsMask :: 4
		XkbPCF_DetectableAutoRepeatMask :: 1
		XkbPCF_GrabsUseXKBStateMask :: 2
		XkbPCF_LookupStateWhenGrabbed :: 8
		XkbPCF_SendEventUsesXKBState :: 16
		XkbPerKeyBitArraySize :: 32
		XkbPerKeyRepeatMask :: 1073741824
		XkbPhysSymbolsNameMask :: 8
		XkbPointerButtonMask :: 8192
		XkbRGMaxMembers :: 12
		XkbRGNamesMask :: 8192
		XkbRedirectIntoRange :: 128
		XkbRepeatKeysMask :: 1
		XkbSA_ActionMessage :: 16
		XkbSA_AffectDfltBtn :: 1
		XkbSA_BreakLatch :: 1045249
		XkbSA_ClearLocks :: 1
		XkbSA_DeviceBtn :: 18
		XkbSA_DeviceValuator :: 20
		XkbSA_DfltBtnAbsolute :: 4
		XkbSA_GroupAbsolute :: 4
		XkbSA_ISOAffectMask :: 120
		XkbSA_ISODfltIsGroup :: 128
		XkbSA_ISOLock :: 11
		XkbSA_ISONoAffectCtrls :: 8
		XkbSA_ISONoAffectGroup :: 32
		XkbSA_ISONoAffectMods :: 64
		XkbSA_ISONoAffectPtr :: 16
		XkbSA_IgnoreVal :: 0
		XkbSA_LastAction :: 20
		XkbSA_LatchGroup :: 5
		XkbSA_LatchMods :: 2
		XkbSA_LatchToLock :: 2
		XkbSA_LockControls :: 15
		XkbSA_LockDeviceBtn :: 19
		XkbSA_LockGroup :: 6
		XkbSA_LockMods :: 3
		XkbSA_LockNoLock :: 1
		XkbSA_LockNoUnlock :: 2
		XkbSA_LockPtrBtn :: 9
		XkbSA_MessageGenKeyEvent :: 4
		XkbSA_MessageOnPress :: 1
		XkbSA_MessageOnRelease :: 2
		XkbSA_MoveAbsoluteX :: 2
		XkbSA_MoveAbsoluteY :: 4
		XkbSA_MovePtr :: 7
		XkbSA_NoAcceleration :: 1
		XkbSA_NoAction :: 0
		XkbSA_NumActions :: 21
		XkbSA_PtrBtn :: 8
		XkbSA_RedirectKey :: 17
		XkbSA_SetControls :: 14
		XkbSA_SetGroup :: 4
		XkbSA_SetMods :: 1
		XkbSA_SetPtrDflt :: 10
		XkbSA_SetValAbsolute :: 80
		XkbSA_SetValCenter :: 32
		XkbSA_SetValMax :: 48
		XkbSA_SetValMin :: 16
		XkbSA_SetValRelative :: 64
		XkbSA_SwitchAbsolute :: 4
		XkbSA_SwitchApplication :: 1
		XkbSA_SwitchScreen :: 13
		XkbSA_Terminate :: 12
		XkbSA_UseDfltButton :: 0
		XkbSA_UseModMapMods :: 4
		XkbSA_ValOpMask :: 112
		XkbSA_ValScaleMask :: 7
		XkbSA_XFree86Private :: 134
		XkbSI_AllOf :: 3
		XkbSI_AnyOf :: 2
		XkbSI_AnyOfOrNone :: 1
		XkbSI_AutoRepeat :: 1
		XkbSI_Exactly :: 4
		XkbSI_LevelOneOnly :: 128
		XkbSI_LockingKey :: 2
		XkbSI_NoneOf :: 0
		XkbSI_OpMask :: 127
		XkbServerMapMask :: 2
		XkbSlowKeysMask :: 2
		XkbStateNotify :: 2
		XkbStateNotifyMask :: 4
		XkbStickyKeysMask :: 8
		XkbSymInterpMask :: 1
		XkbSymbolsNameMask :: 4
		XkbTwoLevelIndex :: 1
		XkbTwoLevelMask :: 2
		XkbTypesNameMask :: 16
		XkbUseCoreKbd :: 256
		XkbUseCorePtr :: 512
		XkbVirtualModMapMask :: 128
		XkbVirtualModNamesMask :: 2048
		XkbVirtualModsMask :: 64
		XkbWrapIntoRange :: 0
		XkbXINone :: 65280
		XkbXI_AllDeviceFeaturesMask :: 30
		XkbXI_AllFeaturesMask :: 31
		XkbXI_ButtonActionsMask :: 2
		XkbXI_IndicatorMapsMask :: 8
		XkbXI_IndicatorNamesMask :: 4
		XkbXI_IndicatorStateMask :: 16
		XkbXI_IndicatorsMask :: 28
		XkbXI_KeyboardsMask :: 1
		XkbXI_UnsupportedFeatureMask :: 32768
		XlibSpecificationRelease :: 6
		YNegative :: 32
		YSorted :: 1
		YValue :: 2
		YXBanded :: 3
		YXSorted :: 2
		ZPixmap :: 2
		ZoomState :: 2

	variables
		_Xdebug: i32

	procedures
		XActivateScreenSaver :: proc(param0: ^Display) -> i32 ---
		XAddConnectionWatch :: proc(param0: ^Display, param1: XConnectionWatchProc, param2: XPointer) -> i32 ---
		XAddExtension :: proc(param0: ^Display) -> ^XExtCodes ---
		XAddHost :: proc(param0: ^Display, param1: ^XHostAddress) -> i32 ---
		XAddHosts :: proc(param0: ^Display, param1: [^]XHostAddress, param2: i32) -> i32 ---
		XAddToExtensionList :: proc(param0: ^^_XExtData, param1: ^XExtData) -> i32 ---
		XAddToSaveSet :: proc(param0: ^Display, param1: Window) -> i32 ---
		XAllPlanes :: proc() -> u64 ---
		XAllocClassHint :: proc() -> ^XClassHint ---
		XAllocColor :: proc(param0: ^Display, param1: Colormap, param2: ^XColor) -> i32 ---
		XAllocColorCells :: proc(param0: ^Display, param1: Colormap, param2: i32, param3: ^u64, param4: u32, param5: ^u64, param6: u32) -> i32 ---
		XAllocColorPlanes :: proc(param0: ^Display, param1: Colormap, param2: i32, param3: ^u64, param4: i32, param5: i32, param6: i32, param7: i32, param8: ^u64, param9: ^u64, param10: ^u64) -> i32 ---
		XAllocIconSize :: proc() -> ^XIconSize ---
		XAllocNamedColor :: proc(param0: ^Display, param1: Colormap, param2: cstring, param3: ^XColor, param4: ^XColor) -> i32 ---
		XAllocSizeHints :: proc() -> ^XSizeHints ---
		XAllocStandardColormap :: proc() -> ^XStandardColormap ---
		XAllocWMHints :: proc() -> ^XWMHints ---
		XAllowEvents :: proc(param0: ^Display, param1: i32, param2: Time) -> i32 ---
		XAutoRepeatOff :: proc(param0: ^Display) -> i32 ---
		XAutoRepeatOn :: proc(param0: ^Display) -> i32 ---
		XBaseFontNameListOfFontSet :: proc(param0: XFontSet) -> cstring ---
		XBell :: proc(param0: ^Display, param1: i32) -> i32 ---
		XBitmapBitOrder :: proc(param0: ^Display) -> i32 ---
		XBitmapPad :: proc(param0: ^Display) -> i32 ---
		XBitmapUnit :: proc(param0: ^Display) -> i32 ---
		XBlackPixel :: proc(param0: ^Display, param1: i32) -> u64 ---
		XBlackPixelOfScreen :: proc(param0: ^Screen) -> u64 ---
		XCellsOfScreen :: proc(param0: ^Screen) -> i32 ---
		XChangeActivePointerGrab :: proc(param0: ^Display, param1: u32, param2: Cursor, param3: Time) -> i32 ---
		XChangeGC :: proc(param0: ^Display, param1: GC, param2: u64, param3: ^XGCValues) -> i32 ---
		XChangeKeyboardControl :: proc(param0: ^Display, param1: u64, param2: ^XKeyboardControl) -> i32 ---
		XChangeKeyboardMapping :: proc(param0: ^Display, param1: i32, param2: i32, param3: [^]KeySym, param4: i32) -> i32 ---
		XChangePointerControl :: proc(param0: ^Display, param1: i32, param2: i32, param3: i32, param4: i32, param5: i32) -> i32 ---
		XChangeProperty :: proc(param0: ^Display, param1: Window, param2: Atom, param3: Atom, param4: i32, param5: i32, param6: [^]u8, param7: i32) -> i32 ---
		XChangeSaveSet :: proc(param0: ^Display, param1: Window, param2: i32) -> i32 ---
		XChangeWindowAttributes :: proc(param0: ^Display, param1: Window, param2: u64, param3: ^XSetWindowAttributes) -> i32 ---
		XCheckIfEvent :: proc(param0: ^Display, param1: ^XEvent, param2: param2_func_ptr_anon_17, param3: XPointer) -> i32 ---
		XCheckMaskEvent :: proc(param0: ^Display, param1: i64, param2: ^XEvent) -> i32 ---
		XCheckTypedEvent :: proc(param0: ^Display, param1: i32, param2: ^XEvent) -> i32 ---
		XCheckTypedWindowEvent :: proc(param0: ^Display, param1: Window, param2: i32, param3: ^XEvent) -> i32 ---
		XCheckWindowEvent :: proc(param0: ^Display, param1: Window, param2: i64, param3: ^XEvent) -> i32 ---
		XCirculateSubwindows :: proc(param0: ^Display, param1: Window, param2: i32) -> i32 ---
		XCirculateSubwindowsDown :: proc(param0: ^Display, param1: Window) -> i32 ---
		XCirculateSubwindowsUp :: proc(param0: ^Display, param1: Window) -> i32 ---
		XClearArea :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: u32, param5: u32, param6: i32) -> i32 ---
		XClearWindow :: proc(param0: ^Display, param1: Window) -> i32 ---
		XClipBox :: proc(param0: Region, param1: ^XRectangle) -> i32 ---
		XCloseDisplay :: proc(param0: ^Display) -> i32 ---
		XCloseIM :: proc(param0: XIM) -> i32 ---
		XCloseOM :: proc(param0: XOM) -> i32 ---
		XConfigureWindow :: proc(param0: ^Display, param1: Window, param2: u32, param3: ^XWindowChanges) -> i32 ---
		XConnectionNumber :: proc(param0: ^Display) -> i32 ---
		XContextDependentDrawing :: proc(param0: XFontSet) -> i32 ---
		XContextualDrawing :: proc(param0: XFontSet) -> i32 ---
		XConvertCase :: proc(param0: KeySym, param1: ^KeySym, param2: ^KeySym) ---
		XConvertSelection :: proc(param0: ^Display, param1: Atom, param2: Atom, param3: Atom, param4: Window, param5: Time) -> i32 ---
		XCopyArea :: proc(param0: ^Display, param1: Drawable, param2: Drawable, param3: GC, param4: i32, param5: i32, param6: u32, param7: u32, param8: i32, param9: i32) -> i32 ---
		XCopyColormapAndFree :: proc(param0: ^Display, param1: Colormap) -> Colormap ---
		XCopyGC :: proc(param0: ^Display, param1: GC, param2: u64, param3: GC) -> i32 ---
		XCopyPlane :: proc(param0: ^Display, param1: Drawable, param2: Drawable, param3: GC, param4: i32, param5: i32, param6: u32, param7: u32, param8: i32, param9: i32, param10: u64) -> i32 ---
		XCreateBitmapFromData :: proc(param0: ^Display, param1: Drawable, param2: cstring, param3: u32, param4: u32) -> Pixmap ---
		XCreateColormap :: proc(param0: ^Display, param1: Window, param2: ^Visual, param3: i32) -> Colormap ---
		XCreateFontCursor :: proc(param0: ^Display, param1: u32) -> Cursor ---
		XCreateFontSet :: proc(param0: ^Display, param1: cstring, param2: ^^cstring, param3: ^i32, param4: ^cstring) -> XFontSet ---
		XCreateGC :: proc(param0: ^Display, param1: Drawable, param2: u64, param3: ^XGCValues) -> GC ---
		XCreateGlyphCursor :: proc(param0: ^Display, param1: Font, param2: Font, param3: u32, param4: u32, param5: ^XColor, param6: ^XColor) -> Cursor ---
		XCreateIC :: proc(param0: XIM, #c_vararg var_args: ..any) -> XIC ---
		XCreateImage :: proc(param0: ^Display, param1: ^Visual, param2: u32, param3: i32, param4: i32, param5: cstring, param6: u32, param7: u32, param8: i32, param9: i32) -> ^XImage ---
		XCreateOC :: proc(param0: XOM, #c_vararg var_args: ..any) -> XOC ---
		XCreatePixmap :: proc(param0: ^Display, param1: Drawable, param2: u32, param3: u32, param4: u32) -> Pixmap ---
		XCreatePixmapCursor :: proc(param0: ^Display, param1: Pixmap, param2: Pixmap, param3: ^XColor, param4: ^XColor, param5: u32, param6: u32) -> Cursor ---
		XCreatePixmapFromBitmapData :: proc(param0: ^Display, param1: Drawable, param2: cstring, param3: u32, param4: u32, param5: u64, param6: u64, param7: u32) -> Pixmap ---
		XCreateRegion :: proc() -> Region ---
		XCreateSimpleWindow :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: u32, param5: u32, param6: u32, param7: u64, param8: u64) -> Window ---
		XCreateWindow :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: u32, param5: u32, param6: u32, param7: i32, param8: u32, param9: ^Visual, param10: u64, param11: ^XSetWindowAttributes) -> Window ---
		XDefaultColormap :: proc(param0: ^Display, param1: i32) -> Colormap ---
		XDefaultColormapOfScreen :: proc(param0: ^Screen) -> Colormap ---
		XDefaultDepth :: proc(param0: ^Display, param1: i32) -> i32 ---
		XDefaultDepthOfScreen :: proc(param0: ^Screen) -> i32 ---
		XDefaultGC :: proc(param0: ^Display, param1: i32) -> GC ---
		XDefaultGCOfScreen :: proc(param0: ^Screen) -> GC ---
		XDefaultRootWindow :: proc(param0: ^Display) -> Window ---
		XDefaultScreen :: proc(param0: ^Display) -> i32 ---
		XDefaultScreenOfDisplay :: proc(param0: ^Display) -> ^Screen ---
		XDefaultString :: proc() -> cstring ---
		XDefaultVisual :: proc(param0: ^Display, param1: i32) -> ^Visual ---
		XDefaultVisualOfScreen :: proc(param0: ^Screen) -> ^Visual ---
		XDefineCursor :: proc(param0: ^Display, param1: Window, param2: Cursor) -> i32 ---
		XDeleteContext :: proc(param0: ^Display, param1: XID, param2: XContext) -> i32 ---
		XDeleteModifiermapEntry :: proc(param0: ^XModifierKeymap, param1: KeyCode, param2: i32) -> ^XModifierKeymap ---
		XDeleteProperty :: proc(param0: ^Display, param1: Window, param2: Atom) -> i32 ---
		XDestroyIC :: proc(param0: XIC) ---
		XDestroyOC :: proc(param0: XOC) ---
		XDestroyRegion :: proc(param0: Region) -> i32 ---
		XDestroySubwindows :: proc(param0: ^Display, param1: Window) -> i32 ---
		XDestroyWindow :: proc(param0: ^Display, param1: Window) -> i32 ---
		XDirectionalDependentDrawing :: proc(param0: XFontSet) -> i32 ---
		XDisableAccessControl :: proc(param0: ^Display) -> i32 ---
		XDisplayCells :: proc(param0: ^Display, param1: i32) -> i32 ---
		XDisplayHeight :: proc(param0: ^Display, param1: i32) -> i32 ---
		XDisplayHeightMM :: proc(param0: ^Display, param1: i32) -> i32 ---
		XDisplayKeycodes :: proc(param0: ^Display, param1: ^i32, param2: ^i32) -> i32 ---
		XDisplayMotionBufferSize :: proc(param0: ^Display) -> u64 ---
		XDisplayName :: proc(param0: cstring) -> cstring ---
		XDisplayOfIM :: proc(param0: XIM) -> ^Display ---
		XDisplayOfOM :: proc(param0: XOM) -> ^Display ---
		XDisplayOfScreen :: proc(param0: ^Screen) -> ^Display ---
		XDisplayPlanes :: proc(param0: ^Display, param1: i32) -> i32 ---
		XDisplayString :: proc(param0: ^Display) -> cstring ---
		XDisplayWidth :: proc(param0: ^Display, param1: i32) -> i32 ---
		XDisplayWidthMM :: proc(param0: ^Display, param1: i32) -> i32 ---
		XDoesBackingStore :: proc(param0: ^Screen) -> i32 ---
		XDoesSaveUnders :: proc(param0: ^Screen) -> i32 ---
		XDrawArc :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: u32, param6: u32, param7: i32, param8: i32) -> i32 ---
		XDrawArcs :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XArc, param4: i32) -> i32 ---
		XDrawImageString :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: cstring, param6: i32) -> i32 ---
		XDrawImageString16 :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: [^]XChar2b, param6: i32) -> i32 ---
		XDrawLine :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: i32, param6: i32) -> i32 ---
		XDrawLines :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XPoint, param4: i32, param5: i32) -> i32 ---
		XDrawPoint :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32) -> i32 ---
		XDrawPoints :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XPoint, param4: i32, param5: i32) -> i32 ---
		XDrawRectangle :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: u32, param6: u32) -> i32 ---
		XDrawRectangles :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XRectangle, param4: i32) -> i32 ---
		XDrawSegments :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XSegment, param4: i32) -> i32 ---
		XDrawString :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: cstring, param6: i32) -> i32 ---
		XDrawString16 :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: [^]XChar2b, param6: i32) -> i32 ---
		XDrawText :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: [^]XTextItem, param6: i32) -> i32 ---
		XDrawText16 :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: [^]XTextItem16, param6: i32) -> i32 ---
		XEHeadOfExtensionList :: proc(param0: XEDataObject) -> ^^XExtData ---
		XEmptyRegion :: proc(param0: Region) -> i32 ---
		XEnableAccessControl :: proc(param0: ^Display) -> i32 ---
		XEqualRegion :: proc(param0: Region, param1: Region) -> i32 ---
		XEventMaskOfScreen :: proc(param0: ^Screen) -> i64 ---
		XEventsQueued :: proc(param0: ^Display, param1: i32) -> i32 ---
		XExtendedMaxRequestSize :: proc(param0: ^Display) -> i64 ---
		XExtentsOfFontSet :: proc(param0: XFontSet) -> ^XFontSetExtents ---
		XFetchBuffer :: proc(param0: ^Display, param1: ^i32, param2: i32) -> cstring ---
		XFetchBytes :: proc(param0: ^Display, param1: ^i32) -> cstring ---
		XFetchName :: proc(param0: ^Display, param1: Window, param2: ^cstring) -> i32 ---
		XFillArc :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: u32, param6: u32, param7: i32, param8: i32) -> i32 ---
		XFillArcs :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XArc, param4: i32) -> i32 ---
		XFillPolygon :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XPoint, param4: i32, param5: i32, param6: i32) -> i32 ---
		XFillRectangle :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: u32, param6: u32) -> i32 ---
		XFillRectangles :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: [^]XRectangle, param4: i32) -> i32 ---
		XFilterEvent :: proc(param0: ^XEvent, param1: Window) -> i32 ---
		XFindContext :: proc(param0: ^Display, param1: XID, param2: XContext, param3: ^XPointer) -> i32 ---
		XFindOnExtensionList :: proc(param0: ^^XExtData, param1: i32) -> ^XExtData ---
		XFlush :: proc(param0: ^Display) -> i32 ---
		XFlushGC :: proc(param0: ^Display, param1: GC) ---
		XFontsOfFontSet :: proc(param0: XFontSet, param1: ^^^XFontStruct, param2: ^^cstring) -> i32 ---
		XForceScreenSaver :: proc(param0: ^Display, param1: i32) -> i32 ---
		XFree :: proc(param0: rawptr) -> i32 ---
		XFreeColormap :: proc(param0: ^Display, param1: Colormap) -> i32 ---
		XFreeColors :: proc(param0: ^Display, param1: Colormap, param2: [^]u64, param3: i32, param4: u64) -> i32 ---
		XFreeCursor :: proc(param0: ^Display, param1: Cursor) -> i32 ---
		XFreeEventData :: proc(param0: ^Display, param1: ^XGenericEventCookie) ---
		XFreeExtensionList :: proc(param0: ^cstring) -> i32 ---
		XFreeFont :: proc(param0: ^Display, param1: ^XFontStruct) -> i32 ---
		XFreeFontInfo :: proc(param0: ^cstring, param1: ^XFontStruct, param2: i32) -> i32 ---
		XFreeFontNames :: proc(param0: [^]cstring) -> i32 ---
		XFreeFontPath :: proc(param0: [^]cstring) -> i32 ---
		XFreeFontSet :: proc(param0: ^Display, param1: XFontSet) ---
		XFreeGC :: proc(param0: ^Display, param1: GC) -> i32 ---
		XFreeModifiermap :: proc(param0: ^XModifierKeymap) -> i32 ---
		XFreePixmap :: proc(param0: ^Display, param1: Pixmap) -> i32 ---
		XFreeStringList :: proc(param0: [^]cstring) ---
		XFreeThreads :: proc() -> i32 ---
		XGContextFromGC :: proc(param0: GC) -> GContext ---
		XGeometry :: proc(param0: ^Display, param1: i32, param2: cstring, param3: cstring, param4: u32, param5: u32, param6: u32, param7: i32, param8: i32, param9: ^i32, param10: ^i32, param11: ^i32, param12: ^i32) -> i32 ---
		XGetAtomName :: proc(param0: ^Display, param1: Atom) -> cstring ---
		XGetAtomNames :: proc(param0: ^Display, param1: [^]Atom, param2: i32, param3: [^]cstring) -> i32 ---
		XGetClassHint :: proc(param0: ^Display, param1: Window, param2: ^XClassHint) -> i32 ---
		XGetCommand :: proc(param0: ^Display, param1: Window, param2: ^[^]cstring, param3: ^i32) -> i32 ---
		XGetDefault :: proc(param0: ^Display, param1: cstring, param2: cstring) -> cstring ---
		XGetErrorDatabaseText :: proc(param0: ^Display, param1: cstring, param2: cstring, param3: cstring, param4: [^]u8, param5: i32) -> i32 ---
		XGetErrorText :: proc(param0: ^Display, param1: i32, param2: [^]u8, param3: i32) -> i32 ---
		XGetEventData :: proc(param0: ^Display, param1: ^XGenericEventCookie) -> i32 ---
		XGetFontPath :: proc(param0: ^Display, param1: ^i32) -> [^]cstring ---
		XGetFontProperty :: proc(param0: ^XFontStruct, param1: Atom, param2: ^u64) -> i32 ---
		XGetGCValues :: proc(param0: ^Display, param1: GC, param2: u64, param3: ^XGCValues) -> i32 ---
		XGetGeometry :: proc(param0: ^Display, param1: Drawable, param2: ^Window, param3: ^i32, param4: ^i32, param5: ^u32, param6: ^u32, param7: ^u32, param8: ^u32) -> i32 ---
		XGetICValues :: proc(param0: XIC, #c_vararg var_args: ..any) -> cstring ---
		XGetIMValues :: proc(param0: XIM, #c_vararg var_args: ..any) -> cstring ---
		XGetIconName :: proc(param0: ^Display, param1: Window, param2: ^cstring) -> i32 ---
		XGetIconSizes :: proc(param0: ^Display, param1: Window, param2: ^[^]XIconSize, param3: ^i32) -> i32 ---
		XGetImage :: proc(param0: ^Display, param1: Drawable, param2: i32, param3: i32, param4: u32, param5: u32, param6: u64, param7: i32) -> ^XImage ---
		XGetInputFocus :: proc(param0: ^Display, param1: ^Window, param2: ^i32) -> i32 ---
		XGetKeyboardControl :: proc(param0: ^Display, param1: ^XKeyboardState) -> i32 ---
		XGetKeyboardMapping :: proc(param0: ^Display, param1: KeyCode, param2: i32, param3: ^i32) -> [^]KeySym ---
		XGetModifierMapping :: proc(param0: ^Display) -> ^XModifierKeymap ---
		XGetMotionEvents :: proc(param0: ^Display, param1: Window, param2: Time, param3: Time, param4: ^i32) -> ^XTimeCoord ---
		XGetNormalHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints) -> i32 ---
		XGetOCValues :: proc(param0: XOC, #c_vararg var_args: ..any) -> cstring ---
		XGetOMValues :: proc(param0: XOM, #c_vararg var_args: ..any) -> cstring ---
		XGetPointerControl :: proc(param0: ^Display, param1: ^i32, param2: ^i32, param3: ^i32) -> i32 ---
		XGetPointerMapping :: proc(param0: ^Display, param1: [^]u8, param2: i32) -> i32 ---
		XGetRGBColormaps :: proc(param0: ^Display, param1: Window, param2: ^^XStandardColormap, param3: ^i32, param4: Atom) -> i32 ---
		XGetScreenSaver :: proc(param0: ^Display, param1: ^i32, param2: ^i32, param3: ^i32, param4: ^i32) -> i32 ---
		XGetSelectionOwner :: proc(param0: ^Display, param1: Atom) -> Window ---
		XGetSizeHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints, param3: Atom) -> i32 ---
		XGetStandardColormap :: proc(param0: ^Display, param1: Window, param2: ^XStandardColormap, param3: Atom) -> i32 ---
		XGetSubImage :: proc(param0: ^Display, param1: Drawable, param2: i32, param3: i32, param4: u32, param5: u32, param6: u64, param7: i32, param8: ^XImage, param9: i32, param10: i32) -> ^XImage ---
		XGetTextProperty :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty, param3: Atom) -> i32 ---
		XGetTransientForHint :: proc(param0: ^Display, param1: Window, param2: ^Window) -> i32 ---
		XGetVisualInfo :: proc(param0: ^Display, param1: i64, param2: ^XVisualInfo, param3: ^i32) -> [^]XVisualInfo ---
		XGetWMClientMachine :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) -> i32 ---
		XGetWMColormapWindows :: proc(param0: ^Display, param1: Window, param2: ^[^]Window, param3: ^i32) -> i32 ---
		XGetWMHints :: proc(param0: ^Display, param1: Window) -> ^XWMHints ---
		XGetWMIconName :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) -> i32 ---
		XGetWMName :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) -> i32 ---
		XGetWMNormalHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints, param3: ^i64) -> i32 ---
		XGetWMProtocols :: proc(param0: ^Display, param1: Window, param2: ^[^]Atom, param3: ^i32) -> i32 ---
		XGetWMSizeHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints, param3: ^i64, param4: Atom) -> i32 ---
		XGetWindowAttributes :: proc(param0: ^Display, param1: Window, param2: ^XWindowAttributes) -> i32 ---
		XGetWindowProperty :: proc(param0: ^Display, param1: Window, param2: Atom, param3: i64, param4: i64, param5: i32, param6: Atom, param7: ^Atom, param8: ^i32, param9: ^u64, param10: ^u64, param11: ^[^]u8) -> i32 ---
		XGetZoomHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints) -> i32 ---
		XGrabButton :: proc(param0: ^Display, param1: u32, param2: u32, param3: Window, param4: i32, param5: u32, param6: i32, param7: i32, param8: Window, param9: Cursor) -> i32 ---
		XGrabKey :: proc(param0: ^Display, param1: i32, param2: u32, param3: Window, param4: i32, param5: i32, param6: i32) -> i32 ---
		XGrabKeyboard :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: i32, param5: Time) -> i32 ---
		XGrabPointer :: proc(param0: ^Display, param1: Window, param2: i32, param3: u32, param4: i32, param5: i32, param6: Window, param7: Cursor, param8: Time) -> i32 ---
		XGrabServer :: proc(param0: ^Display) -> i32 ---
		XHeightMMOfScreen :: proc(param0: ^Screen) -> i32 ---
		XHeightOfScreen :: proc(param0: ^Screen) -> i32 ---
		XIMOfIC :: proc(param0: XIC) -> XIM ---
		XIconifyWindow :: proc(param0: ^Display, param1: Window, param2: i32) -> i32 ---
		XIfEvent :: proc(param0: ^Display, param1: ^XEvent, param2: param2_func_ptr_anon_18, param3: XPointer) -> i32 ---
		XImageByteOrder :: proc(param0: ^Display) -> i32 ---
		XInitExtension :: proc(param0: ^Display, param1: cstring) -> ^XExtCodes ---
		XInitImage :: proc(param0: ^XImage) -> i32 ---
		XInitThreads :: proc() -> i32 ---
		XInsertModifiermapEntry :: proc(param0: ^XModifierKeymap, param1: KeyCode, param2: i32) -> ^XModifierKeymap ---
		XInstallColormap :: proc(param0: ^Display, param1: Colormap) -> i32 ---
		XInternAtom :: proc(param0: ^Display, param1: cstring, param2: i32) -> Atom ---
		XInternAtoms :: proc(param0: ^Display, param1: [^]cstring, param2: i32, param3: i32, param4: [^]Atom) -> i32 ---
		XInternalConnectionNumbers :: proc(param0: ^Display, param1: ^^i32, param2: ^i32) -> i32 ---
		XIntersectRegion :: proc(param0: Region, param1: Region, param2: Region) -> i32 ---
		XKeycodeToKeysym :: proc(param0: ^Display, param1: KeyCode, param2: i32) -> KeySym ---
		XKeysymToKeycode :: proc(param0: ^Display, param1: KeySym) -> KeyCode ---
		XKeysymToString :: proc(param0: KeySym) -> cstring ---
		XKillClient :: proc(param0: ^Display, param1: XID) -> i32 ---
		XLastKnownRequestProcessed :: proc(param0: ^Display) -> u64 ---
		XListDepths :: proc(param0: ^Display, param1: i32, param2: ^i32) -> [^]i32 ---
		XListExtensions :: proc(param0: ^Display, param1: ^i32) -> [^]cstring ---
		XListFonts :: proc(param0: ^Display, param1: cstring, param2: i32, param3: ^i32) -> [^]cstring ---
		XListFontsWithInfo :: proc(param0: ^Display, param1: cstring, param2: i32, param3: ^i32, param4: ^^XFontStruct) -> ^cstring ---
		XListHosts :: proc(param0: ^Display, param1: ^i32, param2: ^i32) -> ^XHostAddress ---
		XListInstalledColormaps :: proc(param0: ^Display, param1: Window, param2: ^i32) -> [^]Colormap ---
		XListPixmapFormats :: proc(param0: ^Display, param1: ^i32) -> [^]XPixmapFormatValues ---
		XListProperties :: proc(param0: ^Display, param1: Window, param2: ^i32) -> [^]Atom ---
		XLoadFont :: proc(param0: ^Display, param1: cstring) -> Font ---
		XLoadQueryFont :: proc(param0: ^Display, param1: cstring) -> ^XFontStruct ---
		XLocaleOfFontSet :: proc(param0: XFontSet) -> cstring ---
		XLocaleOfIM :: proc(param0: XIM) -> cstring ---
		XLocaleOfOM :: proc(param0: XOM) -> cstring ---
		XLockDisplay :: proc(param0: ^Display) ---
		XLookupColor :: proc(param0: ^Display, param1: Colormap, param2: cstring, param3: ^XColor, param4: ^XColor) -> i32 ---
		XLookupKeysym :: proc(param0: ^XKeyEvent, param1: i32) -> KeySym ---
		XLookupString :: proc(param0: ^XKeyEvent, param1: [^]u8, param2: i32, param3: ^KeySym, param4: ^XComposeStatus) -> i32 ---
		XLowerWindow :: proc(param0: ^Display, param1: Window) -> i32 ---
		XMapRaised :: proc(param0: ^Display, param1: Window) -> i32 ---
		XMapSubwindows :: proc(param0: ^Display, param1: Window) -> i32 ---
		XMapWindow :: proc(param0: ^Display, param1: Window) -> i32 ---
		XMaskEvent :: proc(param0: ^Display, param1: i64, param2: ^XEvent) -> i32 ---
		XMatchVisualInfo :: proc(param0: ^Display, param1: i32, param2: i32, param3: i32, param4: ^XVisualInfo) -> i32 ---
		XMaxCmapsOfScreen :: proc(param0: ^Screen) -> i32 ---
		XMaxRequestSize :: proc(param0: ^Display) -> i64 ---
		XMinCmapsOfScreen :: proc(param0: ^Screen) -> i32 ---
		XMoveResizeWindow :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: u32, param5: u32) -> i32 ---
		XMoveWindow :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32) -> i32 ---
		XNewModifiermap :: proc(param0: i32) -> ^XModifierKeymap ---
		XNextEvent :: proc(param0: ^Display, param1: ^XEvent) -> i32 ---
		XNextRequest :: proc(param0: ^Display) -> u64 ---
		XNoOp :: proc(param0: ^Display) -> i32 ---
		XOMOfOC :: proc(param0: XOC) -> XOM ---
		XOffsetRegion :: proc(param0: Region, param1: i32, param2: i32) -> i32 ---
		XOpenDisplay :: proc(param0: cstring) -> ^Display ---
		XOpenIM :: proc(param0: ^Display, param1: ^_XrmHashBucketRec, param2: cstring, param3: cstring) -> XIM ---
		XOpenOM :: proc(param0: ^Display, param1: ^_XrmHashBucketRec, param2: cstring, param3: cstring) -> XOM ---
		XParseColor :: proc(param0: ^Display, param1: Colormap, param2: cstring, param3: ^XColor) -> i32 ---
		XParseGeometry :: proc(param0: cstring, param1: ^i32, param2: ^i32, param3: ^u32, param4: ^u32) -> i32 ---
		XPeekEvent :: proc(param0: ^Display, param1: ^XEvent) -> i32 ---
		XPeekIfEvent :: proc(param0: ^Display, param1: ^XEvent, param2: param2_func_ptr_anon_19, param3: XPointer) -> i32 ---
		XPending :: proc(param0: ^Display) -> i32 ---
		XPlanesOfScreen :: proc(param0: ^Screen) -> i32 ---
		XPointInRegion :: proc(param0: Region, param1: i32, param2: i32) -> i32 ---
		XPolygonRegion :: proc(param0: ^XPoint, param1: i32, param2: i32) -> Region ---
		XProcessInternalConnection :: proc(param0: ^Display, param1: i32) ---
		XProtocolRevision :: proc(param0: ^Display) -> i32 ---
		XProtocolVersion :: proc(param0: ^Display) -> i32 ---
		XPutBackEvent :: proc(param0: ^Display, param1: ^XEvent) -> i32 ---
		XPutImage :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: ^XImage, param4: i32, param5: i32, param6: i32, param7: i32, param8: u32, param9: u32) -> i32 ---
		XQLength :: proc(param0: ^Display) -> i32 ---
		XQueryBestCursor :: proc(param0: ^Display, param1: Drawable, param2: u32, param3: u32, param4: ^u32, param5: ^u32) -> i32 ---
		XQueryBestSize :: proc(param0: ^Display, param1: i32, param2: Drawable, param3: u32, param4: u32, param5: ^u32, param6: ^u32) -> i32 ---
		XQueryBestStipple :: proc(param0: ^Display, param1: Drawable, param2: u32, param3: u32, param4: ^u32, param5: ^u32) -> i32 ---
		XQueryBestTile :: proc(param0: ^Display, param1: Drawable, param2: u32, param3: u32, param4: ^u32, param5: ^u32) -> i32 ---
		XQueryColor :: proc(param0: ^Display, param1: Colormap, param2: ^XColor) -> i32 ---
		XQueryColors :: proc(param0: ^Display, param1: Colormap, param2: [^]XColor, param3: i32) -> i32 ---
		XQueryExtension :: proc(param0: ^Display, param1: cstring, param2: ^i32, param3: ^i32, param4: ^i32) -> i32 ---
		XQueryFont :: proc(param0: ^Display, param1: XID) -> ^XFontStruct ---
		XQueryKeymap :: proc(param0: ^Display, param1: [^]i8) -> i32 ---
		XQueryPointer :: proc(param0: ^Display, param1: Window, param2: ^Window, param3: ^Window, param4: ^i32, param5: ^i32, param6: ^i32, param7: ^i32, param8: ^u32) -> i32 ---
		XQueryTextExtents :: proc(param0: ^Display, param1: XID, param2: cstring, param3: i32, param4: ^i32, param5: ^i32, param6: ^i32, param7: ^XCharStruct) -> i32 ---
		XQueryTextExtents16 :: proc(param0: ^Display, param1: XID, param2: [^]XChar2b, param3: i32, param4: ^i32, param5: ^i32, param6: ^i32, param7: ^XCharStruct) -> i32 ---
		XQueryTree :: proc(param0: ^Display, param1: Window, param2: ^Window, param3: ^Window, param4: ^[^]Window, param5: ^u32) -> i32 ---
		XRaiseWindow :: proc(param0: ^Display, param1: Window) -> i32 ---
		XReadBitmapFile :: proc(param0: ^Display, param1: Drawable, param2: cstring, param3: ^u32, param4: ^u32, param5: ^Pixmap, param6: ^i32, param7: ^i32) -> i32 ---
		XReadBitmapFileData :: proc(param0: cstring, param1: ^u32, param2: ^u32, param3: ^^u8, param4: ^i32, param5: ^i32) -> i32 ---
		XRebindKeysym :: proc(param0: ^Display, param1: KeySym, param2: ^KeySym, param3: i32, param4: ^u8, param5: i32) -> i32 ---
		XRecolorCursor :: proc(param0: ^Display, param1: Cursor, param2: ^XColor, param3: ^XColor) -> i32 ---
		XReconfigureWMWindow :: proc(param0: ^Display, param1: Window, param2: i32, param3: u32, param4: ^XWindowChanges) -> i32 ---
		XRectInRegion :: proc(param0: Region, param1: i32, param2: i32, param3: u32, param4: u32) -> i32 ---
		XRefreshKeyboardMapping :: proc(param0: ^XMappingEvent) -> i32 ---
		XRegisterIMInstantiateCallback :: proc(param0: ^Display, param1: ^_XrmHashBucketRec, param2: cstring, param3: cstring, param4: XIDProc, param5: XPointer) -> i32 ---
		XRemoveConnectionWatch :: proc(param0: ^Display, param1: XConnectionWatchProc, param2: XPointer) ---
		XRemoveFromSaveSet :: proc(param0: ^Display, param1: Window) -> i32 ---
		XRemoveHost :: proc(param0: ^Display, param1: ^XHostAddress) -> i32 ---
		XRemoveHosts :: proc(param0: ^Display, param1: [^]XHostAddress, param2: i32) -> i32 ---
		XReparentWindow :: proc(param0: ^Display, param1: Window, param2: Window, param3: i32, param4: i32) -> i32 ---
		XResetScreenSaver :: proc(param0: ^Display) -> i32 ---
		XResizeWindow :: proc(param0: ^Display, param1: Window, param2: u32, param3: u32) -> i32 ---
		XResourceManagerString :: proc(param0: ^Display) -> cstring ---
		XRestackWindows :: proc(param0: ^Display, param1: [^]Window, param2: i32) -> i32 ---
		XRootWindow :: proc(param0: ^Display, param1: i32) -> Window ---
		XRootWindowOfScreen :: proc(param0: ^Screen) -> Window ---
		XRotateBuffers :: proc(param0: ^Display, param1: i32) -> i32 ---
		XRotateWindowProperties :: proc(param0: ^Display, param1: Window, param2: ^Atom, param3: i32, param4: i32) -> i32 ---
		XSaveContext :: proc(param0: ^Display, param1: XID, param2: XContext, param3: cstring) -> i32 ---
		XScreenCount :: proc(param0: ^Display) -> i32 ---
		XScreenNumberOfScreen :: proc(param0: ^Screen) -> i32 ---
		XScreenOfDisplay :: proc(param0: ^Display, param1: i32) -> ^Screen ---
		XScreenResourceString :: proc(param0: ^Screen) -> cstring ---
		XSelectInput :: proc(param0: ^Display, param1: Window, param2: i64) -> i32 ---
		XSendEvent :: proc(param0: ^Display, param1: Window, param2: i32, param3: i64, param4: ^XEvent) -> i32 ---
		XServerVendor :: proc(param0: ^Display) -> cstring ---
		XSetAccessControl :: proc(param0: ^Display, param1: i32) -> i32 ---
		XSetAfterFunction :: proc(param0: ^Display, param1: param1_func_ptr_anon_16) -> XSetAfterFunction_func_ptr_anon_15 ---
		XSetArcMode :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---
		XSetAuthorization :: proc(param0: cstring, param1: i32, param2: cstring, param3: i32) ---
		XSetBackground :: proc(param0: ^Display, param1: GC, param2: u64) -> i32 ---
		XSetClassHint :: proc(param0: ^Display, param1: Window, param2: ^XClassHint) -> i32 ---
		XSetClipMask :: proc(param0: ^Display, param1: GC, param2: Pixmap) -> i32 ---
		XSetClipOrigin :: proc(param0: ^Display, param1: GC, param2: i32, param3: i32) -> i32 ---
		XSetClipRectangles :: proc(param0: ^Display, param1: GC, param2: i32, param3: i32, param4: [^]XRectangle, param5: i32, param6: i32) -> i32 ---
		XSetCloseDownMode :: proc(param0: ^Display, param1: i32) -> i32 ---
		XSetCommand :: proc(param0: ^Display, param1: Window, param2: [^]cstring, param3: i32) -> i32 ---
		XSetDashes :: proc(param0: ^Display, param1: GC, param2: i32, param3: cstring, param4: i32) -> i32 ---
		XSetErrorHandler :: proc(param0: XErrorHandler) -> XErrorHandler ---
		XSetFillRule :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---
		XSetFillStyle :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---
		XSetFont :: proc(param0: ^Display, param1: GC, param2: Font) -> i32 ---
		XSetFontPath :: proc(param0: ^Display, param1: [^]cstring, param2: i32) -> i32 ---
		XSetForeground :: proc(param0: ^Display, param1: GC, param2: u64) -> i32 ---
		XSetFunction :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---
		XSetGraphicsExposures :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---
		XSetICFocus :: proc(param0: XIC) ---
		XSetICValues :: proc(param0: XIC, #c_vararg var_args: ..any) -> cstring ---
		XSetIMValues :: proc(param0: XIM, #c_vararg var_args: ..any) -> cstring ---
		XSetIOErrorExitHandler :: proc(param0: ^Display, param1: XIOErrorExitHandler, param2: rawptr) ---
		XSetIOErrorHandler :: proc(param0: XIOErrorHandler) -> XIOErrorHandler ---
		XSetIconName :: proc(param0: ^Display, param1: Window, param2: cstring) -> i32 ---
		XSetIconSizes :: proc(param0: ^Display, param1: Window, param2: [^]XIconSize, param3: i32) -> i32 ---
		XSetInputFocus :: proc(param0: ^Display, param1: Window, param2: i32, param3: Time) -> i32 ---
		XSetLineAttributes :: proc(param0: ^Display, param1: GC, param2: u32, param3: i32, param4: i32, param5: i32) -> i32 ---
		XSetLocaleModifiers :: proc(param0: cstring) -> cstring ---
		XSetModifierMapping :: proc(param0: ^Display, param1: ^XModifierKeymap) -> i32 ---
		XSetNormalHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints) -> i32 ---
		XSetOCValues :: proc(param0: XOC, #c_vararg var_args: ..any) -> cstring ---
		XSetOMValues :: proc(param0: XOM, #c_vararg var_args: ..any) -> cstring ---
		XSetPlaneMask :: proc(param0: ^Display, param1: GC, param2: u64) -> i32 ---
		XSetPointerMapping :: proc(param0: ^Display, param1: [^]u8, param2: i32) -> i32 ---
		XSetRGBColormaps :: proc(param0: ^Display, param1: Window, param2: ^XStandardColormap, param3: i32, param4: Atom) ---
		XSetRegion :: proc(param0: ^Display, param1: GC, param2: Region) -> i32 ---
		XSetScreenSaver :: proc(param0: ^Display, param1: i32, param2: i32, param3: i32, param4: i32) -> i32 ---
		XSetSelectionOwner :: proc(param0: ^Display, param1: Atom, param2: Window, param3: Time) -> i32 ---
		XSetSizeHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints, param3: Atom) -> i32 ---
		XSetStandardColormap :: proc(param0: ^Display, param1: Window, param2: ^XStandardColormap, param3: Atom) ---
		XSetStandardProperties :: proc(param0: ^Display, param1: Window, param2: cstring, param3: cstring, param4: Pixmap, param5: [^]cstring, param6: i32, param7: ^XSizeHints) -> i32 ---
		XSetState :: proc(param0: ^Display, param1: GC, param2: u64, param3: u64, param4: i32, param5: u64) -> i32 ---
		XSetStipple :: proc(param0: ^Display, param1: GC, param2: Pixmap) -> i32 ---
		XSetSubwindowMode :: proc(param0: ^Display, param1: GC, param2: i32) -> i32 ---
		XSetTSOrigin :: proc(param0: ^Display, param1: GC, param2: i32, param3: i32) -> i32 ---
		XSetTextProperty :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty, param3: Atom) ---
		XSetTile :: proc(param0: ^Display, param1: GC, param2: Pixmap) -> i32 ---
		XSetTransientForHint :: proc(param0: ^Display, param1: Window, param2: Window) -> i32 ---
		XSetWMClientMachine :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) ---
		XSetWMColormapWindows :: proc(param0: ^Display, param1: Window, param2: [^]Window, param3: i32) -> i32 ---
		XSetWMHints :: proc(param0: ^Display, param1: Window, param2: ^XWMHints) -> i32 ---
		XSetWMIconName :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) ---
		XSetWMName :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty) ---
		XSetWMNormalHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints) ---
		XSetWMProperties :: proc(param0: ^Display, param1: Window, param2: ^XTextProperty, param3: ^XTextProperty, param4: [^]cstring, param5: i32, param6: ^XSizeHints, param7: ^XWMHints, param8: ^XClassHint) ---
		XSetWMProtocols :: proc(param0: ^Display, param1: Window, param2: [^]Atom, param3: i32) -> i32 ---
		XSetWMSizeHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints, param3: Atom) ---
		XSetWindowBackground :: proc(param0: ^Display, param1: Window, param2: u64) -> i32 ---
		XSetWindowBackgroundPixmap :: proc(param0: ^Display, param1: Window, param2: Pixmap) -> i32 ---
		XSetWindowBorder :: proc(param0: ^Display, param1: Window, param2: u64) -> i32 ---
		XSetWindowBorderPixmap :: proc(param0: ^Display, param1: Window, param2: Pixmap) -> i32 ---
		XSetWindowBorderWidth :: proc(param0: ^Display, param1: Window, param2: u32) -> i32 ---
		XSetWindowColormap :: proc(param0: ^Display, param1: Window, param2: Colormap) -> i32 ---
		XSetZoomHints :: proc(param0: ^Display, param1: Window, param2: ^XSizeHints) -> i32 ---
		XShrinkRegion :: proc(param0: Region, param1: i32, param2: i32) -> i32 ---
		XStoreBuffer :: proc(param0: ^Display, param1: cstring, param2: i32, param3: i32) -> i32 ---
		XStoreBytes :: proc(param0: ^Display, param1: cstring, param2: i32) -> i32 ---
		XStoreColor :: proc(param0: ^Display, param1: Colormap, param2: ^XColor) -> i32 ---
		XStoreColors :: proc(param0: ^Display, param1: Colormap, param2: [^]XColor, param3: i32) -> i32 ---
		XStoreName :: proc(param0: ^Display, param1: Window, param2: cstring) -> i32 ---
		XStoreNamedColor :: proc(param0: ^Display, param1: Colormap, param2: cstring, param3: u64, param4: i32) -> i32 ---
		XStringListToTextProperty :: proc(param0: [^]cstring, param1: i32, param2: ^XTextProperty) -> i32 ---
		XStringToKeysym :: proc(param0: cstring) -> KeySym ---
		XSubtractRegion :: proc(param0: Region, param1: Region, param2: Region) -> i32 ---
		XSupportsLocale :: proc() -> i32 ---
		XSync :: proc(param0: ^Display, param1: i32) -> i32 ---
		XSynchronize :: proc(param0: ^Display, param1: i32) -> XSynchronize_func_ptr_anon_14 ---
		XTextExtents :: proc(param0: ^XFontStruct, param1: cstring, param2: i32, param3: ^i32, param4: ^i32, param5: ^i32, param6: ^XCharStruct) -> i32 ---
		XTextExtents16 :: proc(param0: ^XFontStruct, param1: [^]XChar2b, param2: i32, param3: ^i32, param4: ^i32, param5: ^i32, param6: ^XCharStruct) -> i32 ---
		XTextPropertyToStringList :: proc(param0: ^XTextProperty, param1: ^[^]cstring, param2: ^i32) -> i32 ---
		XTextWidth :: proc(param0: ^XFontStruct, param1: cstring, param2: i32) -> i32 ---
		XTextWidth16 :: proc(param0: ^XFontStruct, param1: [^]XChar2b, param2: i32) -> i32 ---
		XTranslateCoordinates :: proc(param0: ^Display, param1: Window, param2: Window, param3: i32, param4: i32, param5: ^i32, param6: ^i32, param7: ^Window) -> i32 ---
		XUndefineCursor :: proc(param0: ^Display, param1: Window) -> i32 ---
		XUngrabButton :: proc(param0: ^Display, param1: u32, param2: u32, param3: Window) -> i32 ---
		XUngrabKey :: proc(param0: ^Display, param1: i32, param2: u32, param3: Window) -> i32 ---
		XUngrabKeyboard :: proc(param0: ^Display, param1: Time) -> i32 ---
		XUngrabPointer :: proc(param0: ^Display, param1: Time) -> i32 ---
		XUngrabServer :: proc(param0: ^Display) -> i32 ---
		XUninstallColormap :: proc(param0: ^Display, param1: Colormap) -> i32 ---
		XUnionRectWithRegion :: proc(param0: ^XRectangle, param1: Region, param2: Region) -> i32 ---
		XUnionRegion :: proc(param0: Region, param1: Region, param2: Region) -> i32 ---
		XUnloadFont :: proc(param0: ^Display, param1: Font) -> i32 ---
		XUnlockDisplay :: proc(param0: ^Display) ---
		XUnmapSubwindows :: proc(param0: ^Display, param1: Window) -> i32 ---
		XUnmapWindow :: proc(param0: ^Display, param1: Window) -> i32 ---
		XUnregisterIMInstantiateCallback :: proc(param0: ^Display, param1: ^_XrmHashBucketRec, param2: cstring, param3: cstring, param4: XIDProc, param5: XPointer) -> i32 ---
		XUnsetICFocus :: proc(param0: XIC) ---
		XVaCreateNestedList :: proc(param0: i32, #c_vararg var_args: ..any) -> XVaNestedList ---
		XVendorRelease :: proc(param0: ^Display) -> i32 ---
		XVisualIDFromVisual :: proc(param0: ^Visual) -> VisualID ---
		XWMGeometry :: proc(param0: ^Display, param1: i32, param2: cstring, param3: cstring, param4: u32, param5: ^XSizeHints, param6: ^i32, param7: ^i32, param8: ^i32, param9: ^i32, param10: ^i32) -> i32 ---
		XWarpPointer :: proc(param0: ^Display, param1: Window, param2: Window, param3: i32, param4: i32, param5: u32, param6: u32, param7: i32, param8: i32) -> i32 ---
		XWhitePixel :: proc(param0: ^Display, param1: i32) -> u64 ---
		XWhitePixelOfScreen :: proc(param0: ^Screen) -> u64 ---
		XWidthMMOfScreen :: proc(param0: ^Screen) -> i32 ---
		XWidthOfScreen :: proc(param0: ^Screen) -> i32 ---
		XWindowEvent :: proc(param0: ^Display, param1: Window, param2: i64, param3: ^XEvent) -> i32 ---
		XWithdrawWindow :: proc(param0: ^Display, param1: Window, param2: i32) -> i32 ---
		XWriteBitmapFile :: proc(param0: ^Display, param1: cstring, param2: Pixmap, param3: u32, param4: u32, param5: i32, param6: i32) -> i32 ---
		XXorRegion :: proc(param0: Region, param1: Region, param2: Region) -> i32 ---
		XkbAddDeviceLedInfo :: proc(param0: XkbDeviceInfoPtr, param1: u32, param2: u32) -> XkbDeviceLedInfoPtr ---
		XkbAddKeyType :: proc(param0: XkbDescPtr, param1: Atom, param2: i32, param3: i32, param4: i32) -> XkbKeyTypePtr ---
		XkbAddSymInterpret :: proc(param0: XkbDescPtr, param1: XkbSymInterpretPtr, param2: i32, param3: XkbChangesPtr) -> XkbSymInterpretPtr ---
		XkbAllocClientMap :: proc(param0: XkbDescPtr, param1: u32, param2: u32) -> i32 ---
		XkbAllocCompatMap :: proc(param0: XkbDescPtr, param1: u32, param2: u32) -> i32 ---
		XkbAllocControls :: proc(param0: XkbDescPtr, param1: u32) -> i32 ---
		XkbAllocDeviceInfo :: proc(param0: u32, param1: u32, param2: u32) -> XkbDeviceInfoPtr ---
		XkbAllocIndicatorMaps :: proc(param0: XkbDescPtr) -> i32 ---
		XkbAllocKeyboard :: proc() -> XkbDescPtr ---
		XkbAllocNames :: proc(param0: XkbDescPtr, param1: u32, param2: i32, param3: i32) -> i32 ---
		XkbAllocServerMap :: proc(param0: XkbDescPtr, param1: u32, param2: u32) -> i32 ---
		XkbApplyCompatMapToKey :: proc(param0: XkbDescPtr, param1: KeyCode, param2: XkbChangesPtr) -> i32 ---
		XkbApplyVirtualModChanges :: proc(param0: XkbDescPtr, param1: u32, param2: XkbChangesPtr) -> i32 ---
		XkbBell :: proc(param0: ^Display, param1: Window, param2: i32, param3: Atom) -> i32 ---
		XkbBellEvent :: proc(param0: ^Display, param1: Window, param2: i32, param3: Atom) -> i32 ---
		XkbChangeDeviceInfo :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: XkbDeviceChangesPtr) -> i32 ---
		XkbChangeEnabledControls :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32) -> i32 ---
		XkbChangeKeycodeRange :: proc(param0: XkbDescPtr, param1: i32, param2: i32, param3: XkbChangesPtr) -> i32 ---
		XkbChangeMap :: proc(param0: ^Display, param1: XkbDescPtr, param2: XkbMapChangesPtr) -> i32 ---
		XkbChangeNames :: proc(param0: ^Display, param1: XkbDescPtr, param2: XkbNameChangesPtr) -> i32 ---
		XkbChangeTypesOfKey :: proc(param0: XkbDescPtr, param1: i32, param2: i32, param3: u32, param4: ^i32, param5: XkbMapChangesPtr) -> i32 ---
		XkbComputeEffectiveMap :: proc(param0: XkbDescPtr, param1: XkbKeyTypePtr, param2: ^u8) -> i32 ---
		XkbCopyKeyType :: proc(param0: XkbKeyTypePtr, param1: XkbKeyTypePtr) -> i32 ---
		XkbCopyKeyTypes :: proc(param0: XkbKeyTypePtr, param1: XkbKeyTypePtr, param2: i32) -> i32 ---
		XkbDeviceBell :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: i32, param5: i32, param6: Atom) -> i32 ---
		XkbDeviceBellEvent :: proc(param0: ^Display, param1: Window, param2: i32, param3: i32, param4: i32, param5: i32, param6: Atom) -> i32 ---
		XkbForceBell :: proc(param0: ^Display, param1: i32) -> i32 ---
		XkbForceDeviceBell :: proc(param0: ^Display, param1: i32, param2: i32, param3: i32, param4: i32) -> i32 ---
		XkbFreeClientMap :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---
		XkbFreeCompatMap :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---
		XkbFreeComponentList :: proc(param0: XkbComponentListPtr) ---
		XkbFreeControls :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---
		XkbFreeDeviceInfo :: proc(param0: XkbDeviceInfoPtr, param1: u32, param2: i32) ---
		XkbFreeIndicatorMaps :: proc(param0: XkbDescPtr) ---
		XkbFreeKeyboard :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---
		XkbFreeNames :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---
		XkbFreeServerMap :: proc(param0: XkbDescPtr, param1: u32, param2: i32) ---
		XkbGetAutoRepeatRate :: proc(param0: ^Display, param1: u32, param2: ^u32, param3: ^u32) -> i32 ---
		XkbGetAutoResetControls :: proc(param0: ^Display, param1: ^u32, param2: ^u32) -> i32 ---
		XkbGetCompatMap :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr) -> i32 ---
		XkbGetControls :: proc(param0: ^Display, param1: u64, param2: XkbDescPtr) -> i32 ---
		XkbGetDetectableAutoRepeat :: proc(param0: ^Display, param1: ^Bool) -> i32 ---
		XkbGetDeviceButtonActions :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: i32, param3: u32, param4: u32) -> i32 ---
		XkbGetDeviceIndicatorState :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: ^u32) -> i32 ---
		XkbGetDeviceInfo :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: u32) -> XkbDeviceInfoPtr ---
		XkbGetDeviceInfoChanges :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: XkbDeviceChangesPtr) -> i32 ---
		XkbGetDeviceLedInfo :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: u32, param3: u32, param4: u32) -> i32 ---
		XkbGetIndicatorMap :: proc(param0: ^Display, param1: u64, param2: XkbDescPtr) -> i32 ---
		XkbGetIndicatorState :: proc(param0: ^Display, param1: u32, param2: ^u32) -> i32 ---
		XkbGetKeyActions :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---
		XkbGetKeyBehaviors :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---
		XkbGetKeyExplicitComponents :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---
		XkbGetKeyModifierMap :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---
		XkbGetKeySyms :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---
		XkbGetKeyTypes :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---
		XkbGetKeyVirtualModMap :: proc(param0: ^Display, param1: u32, param2: u32, param3: XkbDescPtr) -> i32 ---
		XkbGetKeyboard :: proc(param0: ^Display, param1: u32, param2: u32) -> XkbDescPtr ---
		XkbGetKeyboardByName :: proc(param0: ^Display, param1: u32, param2: XkbComponentNamesPtr, param3: u32, param4: u32, param5: i32) -> XkbDescPtr ---
		XkbGetMap :: proc(param0: ^Display, param1: u32, param2: u32) -> XkbDescPtr ---
		XkbGetMapChanges :: proc(param0: ^Display, param1: XkbDescPtr, param2: XkbMapChangesPtr) -> i32 ---
		XkbGetNamedDeviceIndicator :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: Atom, param5: ^i32, param6: ^Bool, param7: XkbIndicatorMapPtr, param8: ^Bool) -> i32 ---
		XkbGetNamedIndicator :: proc(param0: ^Display, param1: Atom, param2: ^i32, param3: ^Bool, param4: XkbIndicatorMapPtr, param5: ^Bool) -> i32 ---
		XkbGetNames :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr) -> i32 ---
		XkbGetPerClientControls :: proc(param0: ^Display, param1: ^u32) -> i32 ---
		XkbGetState :: proc(param0: ^Display, param1: u32, param2: XkbStatePtr) -> i32 ---
		XkbGetUpdatedMap :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr) -> i32 ---
		XkbGetVirtualMods :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr) -> i32 ---
		XkbGetXlibControls :: proc(param0: ^Display) -> u32 ---
		XkbIgnoreExtension :: proc(param0: i32) -> i32 ---
		XkbInitCanonicalKeyTypes :: proc(param0: XkbDescPtr, param1: u32, param2: i32) -> i32 ---
		XkbKeyTypesForCoreSymbols :: proc(param0: XkbDescPtr, param1: i32, param2: ^KeySym, param3: u32, param4: ^i32, param5: ^KeySym) -> i32 ---
		XkbKeycodeToKeysym :: proc(param0: ^Display, param1: KeyCode, param2: i32, param3: i32) -> KeySym ---
		XkbKeysymToModifiers :: proc(param0: ^Display, param1: KeySym) -> u32 ---
		XkbLatchGroup :: proc(param0: ^Display, param1: u32, param2: u32) -> i32 ---
		XkbLatchModifiers :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32) -> i32 ---
		XkbLibraryVersion :: proc(param0: ^i32, param1: ^i32) -> i32 ---
		XkbListComponents :: proc(param0: ^Display, param1: u32, param2: XkbComponentNamesPtr, param3: ^i32) -> XkbComponentListPtr ---
		XkbLockGroup :: proc(param0: ^Display, param1: u32, param2: u32) -> i32 ---
		XkbLockModifiers :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32) -> i32 ---
		XkbLookupKeyBinding :: proc(param0: ^Display, param1: KeySym, param2: u32, param3: cstring, param4: i32, param5: ^i32) -> i32 ---
		XkbLookupKeySym :: proc(param0: ^Display, param1: KeyCode, param2: u32, param3: ^u32, param4: ^KeySym) -> i32 ---
		XkbNoteControlsChanges :: proc(param0: XkbControlsChangesPtr, param1: ^XkbControlsNotifyEvent, param2: u32) ---
		XkbNoteDeviceChanges :: proc(param0: XkbDeviceChangesPtr, param1: ^XkbExtensionDeviceNotifyEvent, param2: u32) ---
		XkbNoteMapChanges :: proc(param0: XkbMapChangesPtr, param1: ^XkbMapNotifyEvent, param2: u32) ---
		XkbNoteNameChanges :: proc(param0: XkbNameChangesPtr, param1: ^XkbNamesNotifyEvent, param2: u32) ---
		XkbOpenDisplay :: proc(param0: cstring, param1: ^i32, param2: ^i32, param3: ^i32, param4: ^i32, param5: ^i32) -> ^Display ---
		XkbQueryExtension :: proc(param0: ^Display, param1: ^i32, param2: ^i32, param3: ^i32, param4: ^i32, param5: ^i32) -> i32 ---
		XkbRefreshKeyboardMapping :: proc(param0: ^XkbMapNotifyEvent) -> i32 ---
		XkbResizeDeviceButtonActions :: proc(param0: XkbDeviceInfoPtr, param1: u32) -> i32 ---
		XkbResizeKeyActions :: proc(param0: XkbDescPtr, param1: i32, param2: i32) -> ^XkbAction ---
		XkbResizeKeySyms :: proc(param0: XkbDescPtr, param1: i32, param2: i32) -> ^KeySym ---
		XkbResizeKeyType :: proc(param0: XkbDescPtr, param1: i32, param2: i32, param3: i32, param4: i32) -> i32 ---
		XkbSelectEventDetails :: proc(param0: ^Display, param1: u32, param2: u32, param3: u64, param4: u64) -> i32 ---
		XkbSelectEvents :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32) -> i32 ---
		XkbSetAtomFuncs :: proc(param0: XkbInternAtomFunc, param1: XkbGetAtomNameFunc) ---
		XkbSetAutoRepeatRate :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32) -> i32 ---
		XkbSetAutoResetControls :: proc(param0: ^Display, param1: u32, param2: ^u32, param3: ^u32) -> i32 ---
		XkbSetCompatMap :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr, param3: i32) -> i32 ---
		XkbSetControls :: proc(param0: ^Display, param1: u64, param2: XkbDescPtr) -> i32 ---
		XkbSetDebuggingFlags :: proc(param0: ^Display, param1: u32, param2: u32, param3: cstring, param4: u32, param5: u32, param6: ^u32, param7: ^u32) -> i32 ---
		XkbSetDetectableAutoRepeat :: proc(param0: ^Display, param1: i32, param2: ^Bool) -> i32 ---
		XkbSetDeviceButtonActions :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: u32, param3: u32) -> i32 ---
		XkbSetDeviceInfo :: proc(param0: ^Display, param1: u32, param2: XkbDeviceInfoPtr) -> i32 ---
		XkbSetDeviceLedInfo :: proc(param0: ^Display, param1: XkbDeviceInfoPtr, param2: u32, param3: u32, param4: u32) -> i32 ---
		XkbSetIgnoreLockMods :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: u32, param5: u32) -> i32 ---
		XkbSetIndicatorMap :: proc(param0: ^Display, param1: u64, param2: XkbDescPtr) -> i32 ---
		XkbSetMap :: proc(param0: ^Display, param1: u32, param2: XkbDescPtr) -> i32 ---
		XkbSetNamedDeviceIndicator :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: Atom, param5: i32, param6: i32, param7: i32, param8: XkbIndicatorMapPtr) -> i32 ---
		XkbSetNamedIndicator :: proc(param0: ^Display, param1: Atom, param2: i32, param3: i32, param4: i32, param5: XkbIndicatorMapPtr) -> i32 ---
		XkbSetNames :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: XkbDescPtr) -> i32 ---
		XkbSetPerClientControls :: proc(param0: ^Display, param1: u32, param2: ^u32) -> i32 ---
		XkbSetServerInternalMods :: proc(param0: ^Display, param1: u32, param2: u32, param3: u32, param4: u32, param5: u32) -> i32 ---
		XkbSetXlibControls :: proc(param0: ^Display, param1: u32, param2: u32) -> u32 ---
		XkbToControl :: proc(param0: i8) -> i8 ---
		XkbTranslateKeyCode :: proc(param0: XkbDescPtr, param1: KeyCode, param2: u32, param3: ^u32, param4: ^KeySym) -> i32 ---
		XkbTranslateKeySym :: proc(param0: ^Display, param1: ^KeySym, param2: u32, param3: cstring, param4: i32, param5: ^i32) -> i32 ---
		XkbUpdateActionVirtualMods :: proc(param0: XkbDescPtr, param1: ^XkbAction, param2: u32) -> i32 ---
		XkbUpdateKeyTypeVirtualMods :: proc(param0: XkbDescPtr, param1: XkbKeyTypePtr, param2: u32, param3: XkbChangesPtr) ---
		XkbUpdateMapFromCore :: proc(param0: XkbDescPtr, param1: KeyCode, param2: i32, param3: i32, param4: ^KeySym, param5: XkbChangesPtr) -> i32 ---
		XkbUseExtension :: proc(param0: ^Display, param1: ^i32, param2: ^i32) -> i32 ---
		XkbVirtualModsToReal :: proc(param0: XkbDescPtr, param1: u32, param2: ^u32) -> i32 ---
		XkbXlibControlsImplemented :: proc() -> u32 ---
		XmbDrawImageString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: cstring, param7: i32) ---
		XmbDrawString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: cstring, param7: i32) ---
		XmbDrawText :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: ^XmbTextItem, param6: i32) ---
		XmbLookupString :: proc(param0: XIC, param1: ^XKeyPressedEvent, param2: [^]u8, param3: i32, param4: ^KeySym, param5: ^i32) -> i32 ---
		XmbResetIC :: proc(param0: XIC) -> cstring ---
		XmbSetWMProperties :: proc(param0: ^Display, param1: Window, param2: cstring, param3: cstring, param4: [^]cstring, param5: i32, param6: ^XSizeHints, param7: ^XWMHints, param8: ^XClassHint) ---
		XmbTextEscapement :: proc(param0: XFontSet, param1: cstring, param2: i32) -> i32 ---
		XmbTextExtents :: proc(param0: XFontSet, param1: cstring, param2: i32, param3: ^XRectangle, param4: ^XRectangle) -> i32 ---
		XmbTextListToTextProperty :: proc(display: ^Display, list: [^]cstring, count: i32, style: XICCEncodingStyle, text_prop_return: ^XTextProperty) -> i32 ---
		XmbTextPerCharExtents :: proc(param0: XFontSet, param1: cstring, param2: i32, param3: ^XRectangle, param4: ^XRectangle, param5: i32, param6: ^i32, param7: ^XRectangle, param8: ^XRectangle) -> i32 ---
		XmbTextPropertyToTextList :: proc(display: ^Display, text_prop: ^XTextProperty, list_return: ^[^]cstring, count_return: ^i32) -> i32 ---
		XrmInitialize :: proc() ---
		Xutf8DrawImageString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: cstring, param7: i32) ---
		Xutf8DrawString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: cstring, param7: i32) ---
		Xutf8DrawText :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: ^XmbTextItem, param6: i32) ---
		Xutf8LookupString :: proc(param0: XIC, param1: ^XKeyPressedEvent, param2: [^]u8, param3: i32, param4: ^KeySym, param5: ^i32) -> i32 ---
		Xutf8ResetIC :: proc(param0: XIC) -> cstring ---
		Xutf8SetWMProperties :: proc(param0: ^Display, param1: Window, param2: cstring, param3: cstring, param4: [^]cstring, param5: i32, param6: ^XSizeHints, param7: ^XWMHints, param8: ^XClassHint) ---
		Xutf8TextEscapement :: proc(param0: XFontSet, param1: cstring, param2: i32) -> i32 ---
		Xutf8TextExtents :: proc(param0: XFontSet, param1: cstring, param2: i32, param3: ^XRectangle, param4: ^XRectangle) -> i32 ---
		Xutf8TextListToTextProperty :: proc(display: ^Display, list: [^]cstring, count: i32, style: XICCEncodingStyle, text_prop_return: ^XTextProperty) -> i32 ---
		Xutf8TextPerCharExtents :: proc(param0: XFontSet, param1: cstring, param2: i32, param3: ^XRectangle, param4: ^XRectangle, param5: i32, param6: ^i32, param7: ^XRectangle, param8: ^XRectangle) -> i32 ---
		Xutf8TextPropertyToTextList :: proc(display: ^Display, text_prop: ^XTextProperty, list_return: ^[^]cstring, count_return: ^i32) -> i32 ---
		XwcDrawImageString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: ^c.wchar_t, param7: i32) ---
		XwcDrawString :: proc(param0: ^Display, param1: Drawable, param2: XFontSet, param3: GC, param4: i32, param5: i32, param6: ^c.wchar_t, param7: i32) ---
		XwcDrawText :: proc(param0: ^Display, param1: Drawable, param2: GC, param3: i32, param4: i32, param5: ^XwcTextItem, param6: i32) ---
		XwcFreeStringList :: proc(list: ^^c.wchar_t) ---
		XwcLookupString :: proc(param0: XIC, param1: ^XKeyPressedEvent, param2: ^c.wchar_t, param3: i32, param4: ^KeySym, param5: ^i32) -> i32 ---
		XwcResetIC :: proc(param0: XIC) -> ^c.wchar_t ---
		XwcTextEscapement :: proc(param0: XFontSet, param1: ^c.wchar_t, param2: i32) -> i32 ---
		XwcTextExtents :: proc(param0: XFontSet, param1: ^c.wchar_t, param2: i32, param3: ^XRectangle, param4: ^XRectangle) -> i32 ---
		XwcTextListToTextProperty :: proc(display: ^Display, list: ^^c.wchar_t, count: i32, style: XICCEncodingStyle, text_prop_return: ^XTextProperty) -> i32 ---
		XwcTextPerCharExtents :: proc(param0: XFontSet, param1: ^c.wchar_t, param2: i32, param3: ^XRectangle, param4: ^XRectangle, param5: i32, param6: ^i32, param7: ^XRectangle, param8: ^XRectangle) -> i32 ---
		XwcTextPropertyToTextList :: proc(display: ^Display, text_prop: ^XTextProperty, list_return: ^^^c.wchar_t, count_return: ^i32) -> i32 ---

	types
		Atom :: u64
		Bool :: i32
		Colormap :: XID
		Cursor :: XID
		Depth :: struct {depth: i32, nvisuals: i32, visuals: [^]Visual}
		Display :: _XDisplay
		Drawable :: XID
		Font :: XID
		GC :: ^_XGC
		GContext :: XID
		KeyCode :: u8
		KeySym :: XID
		Mask :: u64
		Pixmap :: XID
		Region :: ^_XRegion
		Screen :: struct {ext_data: ^XExtData, display: ^_XDisplay, root: Window, width: i32, height: i32, mwidth: i32, mheight: i32, ndepths: i32, depths: [^]Depth, root_depth: i32, root_visual: ^Visual, default_gc: GC, cmap: Colormap, white_pixel: u64, black_pixel: u64, max_maps: i32, min_maps: i32, backing_store: i32, save_unders: Bool, root_input_mask: i64}
		ScreenFormat :: struct {ext_data: ^XExtData, depth: i32, bits_per_pixel: i32, scanline_pad: i32}
		Status :: i32
		Time :: u64
		Visual :: struct {ext_data: ^XExtData, visualid: VisualID, class: i32, red_mask: u64, green_mask: u64, blue_mask: u64, bits_per_rgb: i32, map_entries: i32}
		VisualID :: u64
		Window :: XID
		XAnyEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window}
		XArc :: struct {x: i16, y: i16, width: u16, height: u16, angle1: i16, angle2: i16}
		XButtonEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, root: Window, subwindow: Window, time: Time, x: i32, y: i32, x_root: i32, y_root: i32, state: u32, button: u32, same_screen: Bool}
		XButtonPressedEvent :: XButtonEvent
		XButtonReleasedEvent :: XButtonEvent
		XChar2b :: struct {byte1: u8, byte2: u8}
		XCharStruct :: struct {lbearing: i16, rbearing: i16, width: i16, ascent: i16, descent: i16, attributes: u16}
		XCirculateEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, event: Window, window: Window, place: i32}
		XCirculateRequestEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, parent: Window, window: Window, place: i32}
		XClassHint :: struct {res_name: cstring, res_class: cstring}
		XClientMessageEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, message_type: Atom, format: i32, data: data_union_anon_10}
		XColor :: struct {pixel: u64, red: u16, green: u16, blue: u16, flags: i8, pad: i8}
		XColormapEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, colormap: Colormap, new: Bool, state: i32}
		XComposeStatus :: _XComposeStatus
		XConfigureEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, event: Window, window: Window, x: i32, y: i32, width: i32, height: i32, border_width: i32, above: Window, override_redirect: Bool}
		XConfigureRequestEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, parent: Window, window: Window, x: i32, y: i32, width: i32, height: i32, border_width: i32, above: Window, detail: i32, value_mask: u64}
		XConnectionWatchProc :: #type proc(param0: ^Display, param1: XPointer, param2: i32, param3: i32, param4: ^XPointer)
		XContext :: i32
		XCreateWindowEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, parent: Window, window: Window, x: i32, y: i32, width: i32, height: i32, border_width: i32, override_redirect: Bool}
		XCrossingEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, root: Window, subwindow: Window, time: Time, x: i32, y: i32, x_root: i32, y_root: i32, mode: i32, detail: i32, same_screen: Bool, focus: Bool, state: u32}
		XDestroyWindowEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, event: Window, window: Window}
		XEDataObject :: struct #raw_union {display: ^Display, gc: GC, visual: ^Visual, screen: ^Screen, pixmap_format: ^ScreenFormat, font: ^XFontStruct}
		XEnterWindowEvent :: XCrossingEvent
		XErrorEvent :: struct {type: i32, display: ^Display, resourceid: XID, serial: u64, error_code: u8, request_code: u8, minor_code: u8}
		XErrorHandler :: #type proc(param0: ^Display, param1: ^XErrorEvent) -> i32
		XEvent :: _XEvent
		XExposeEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, x: i32, y: i32, width: i32, height: i32, count: i32}
		XExtCodes :: struct {extension: i32, major_opcode: i32, first_event: i32, first_error: i32}
		XExtData :: _XExtData
		XFocusChangeEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, mode: i32, detail: i32}
		XFocusInEvent :: XFocusChangeEvent
		XFocusOutEvent :: XFocusChangeEvent
		XFontProp :: struct {name: Atom, card32: u64}
		XFontSet :: ^_XOC
		XFontSetExtents :: struct {max_ink_extent: XRectangle, max_logical_extent: XRectangle}
		XFontStruct :: struct {ext_data: ^XExtData, fid: Font, direction: u32, min_char_or_byte2: u32, max_char_or_byte2: u32, min_byte1: u32, max_byte1: u32, all_chars_exist: Bool, default_char: u32, n_properties: i32, properties: [^]XFontProp, min_bounds: XCharStruct, max_bounds: XCharStruct, per_char: ^XCharStruct, ascent: i32, descent: i32}
		XGCValues :: struct {function: i32, plane_mask: u64, foreground: u64, background: u64, line_width: i32, line_style: i32, cap_style: i32, join_style: i32, fill_style: i32, fill_rule: i32, arc_mode: i32, tile: Pixmap, stipple: Pixmap, ts_x_origin: i32, ts_y_origin: i32, font: Font, subwindow_mode: i32, graphics_exposures: Bool, clip_x_origin: i32, clip_y_origin: i32, clip_mask: Pixmap, dash_offset: i32, dashes: i8}
		XGenericEvent :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, extension: i32, evtype: i32}
		XGenericEventCookie :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, extension: i32, evtype: i32, cookie: u32, data: rawptr}
		XGraphicsExposeEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, drawable: Drawable, x: i32, y: i32, width: i32, height: i32, count: i32, major_code: i32, minor_code: i32}
		XGravityEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, event: Window, window: Window, x: i32, y: i32}
		XHostAddress :: struct {family: i32, length: i32, address: cstring}
		XIC :: ^_XIC
		XICCEncodingStyle :: enum u32 {XStringStyle = 0, XCompoundTextStyle = 1, XTextStyle = 2, XStdICCTextStyle = 3, XUTF8StringStyle = 4}
		XICCallback :: struct {client_data: XPointer, callback: XICProc}
		XICProc :: #type proc(param0: XIC, param1: XPointer, param2: XPointer) -> i32
		XID :: u64
		XIDProc :: #type proc(param0: ^Display, param1: XPointer, param2: XPointer)
		XIM :: ^_XIM
		XIMCallback :: struct {client_data: XPointer, callback: XIMProc}
		XIMCaretDirection :: enum u32 {XIMForwardChar = 0, XIMBackwardChar = 1, XIMForwardWord = 2, XIMBackwardWord = 3, XIMCaretUp = 4, XIMCaretDown = 5, XIMNextLine = 6, XIMPreviousLine = 7, XIMLineStart = 8, XIMLineEnd = 9, XIMAbsolutePosition = 10, XIMDontChange = 11}
		XIMCaretStyle :: enum u32 {XIMIsInvisible = 0, XIMIsPrimary = 1, XIMIsSecondary = 2}
		XIMFeedback :: u64
		XIMHotKeyState :: u64
		XIMHotKeyTrigger :: _XIMHotKeyTrigger
		XIMHotKeyTriggers :: _XIMHotKeyTriggers
		XIMPreeditCaretCallbackStruct :: _XIMPreeditCaretCallbackStruct
		XIMPreeditDrawCallbackStruct :: _XIMPreeditDrawCallbackStruct
		XIMPreeditState :: u64
		XIMPreeditStateNotifyCallbackStruct :: _XIMPreeditStateNotifyCallbackStruct
		XIMProc :: #type proc(param0: XIM, param1: XPointer, param2: XPointer)
		XIMResetState :: u64
		XIMStatusDataType :: enum u32 {XIMTextType = 0, XIMBitmapType = 1}
		XIMStatusDrawCallbackStruct :: _XIMStatusDrawCallbackStruct
		XIMStringConversionCallbackStruct :: _XIMStringConversionCallbackStruct
		XIMStringConversionFeedback :: u64
		XIMStringConversionOperation :: u16
		XIMStringConversionPosition :: u16
		XIMStringConversionText :: _XIMStringConversionText
		XIMStringConversionType :: u16
		XIMStyle :: u64
		XIMStyles :: struct {count_styles: u16, supported_styles: [^]XIMStyle}
		XIMText :: _XIMText
		XIMValuesList :: struct {count_values: u16, supported_values: [^]cstring}
		XIOErrorExitHandler :: #type proc(param0: ^Display, param1: rawptr)
		XIOErrorHandler :: #type proc(param0: ^Display) -> i32
		XIconSize :: struct {min_width: i32, min_height: i32, max_width: i32, max_height: i32, width_inc: i32, height_inc: i32}
		XImage :: _XImage
		XKeyEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, root: Window, subwindow: Window, time: Time, x: i32, y: i32, x_root: i32, y_root: i32, state: u32, keycode: u32, same_screen: Bool}
		XKeyPressedEvent :: XKeyEvent
		XKeyReleasedEvent :: XKeyEvent
		XKeyboardControl :: struct {key_click_percent: i32, bell_percent: i32, bell_pitch: i32, bell_duration: i32, led: i32, led_mode: i32, key: i32, auto_repeat_mode: i32}
		XKeyboardState :: struct {key_click_percent: i32, bell_percent: i32, bell_pitch: u32, bell_duration: u32, led_mask: u64, global_auto_repeat: i32, auto_repeats: [32]i8}
		XKeymapEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, key_vector: [32]i8}
		XLeaveWindowEvent :: XCrossingEvent
		XMapEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, event: Window, window: Window, override_redirect: Bool}
		XMapRequestEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, parent: Window, window: Window}
		XMappingEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, request: i32, first_keycode: i32, count: i32}
		XModifierKeymap :: struct {max_keypermod: i32, modifiermap: ^KeyCode}
		XMotionEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, root: Window, subwindow: Window, time: Time, x: i32, y: i32, x_root: i32, y_root: i32, state: u32, is_hint: i8, same_screen: Bool}
		XNoExposeEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, drawable: Drawable, major_code: i32, minor_code: i32}
		XOC :: ^_XOC
		XOM :: ^_XOM
		XOMCharSetList :: struct {charset_count: i32, charset_list: ^cstring}
		XOMFontInfo :: struct {num_font: i32, font_struct_list: ^^XFontStruct, font_name_list: ^cstring}
		XOMOrientation :: struct {num_orientation: i32, orientation: ^XOrientation}
		XOrientation :: enum u32 {XOMOrientation_LTR_TTB = 0, XOMOrientation_RTL_TTB = 1, XOMOrientation_TTB_LTR = 2, XOMOrientation_TTB_RTL = 3, XOMOrientation_Context = 4}
		XPixmapFormatValues :: struct {depth: i32, bits_per_pixel: i32, scanline_pad: i32}
		XPoint :: struct {x: i16, y: i16}
		XPointer :: cstring
		XPointerMovedEvent :: XMotionEvent
		XPropertyEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, atom: Atom, time: Time, state: i32}
		XRectangle :: struct {x: i16, y: i16, width: u16, height: u16}
		XReparentEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, event: Window, window: Window, parent: Window, x: i32, y: i32, override_redirect: Bool}
		XResizeRequestEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, width: i32, height: i32}
		XSegment :: struct {x1: i16, y1: i16, x2: i16, y2: i16}
		XSelectionClearEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, selection: Atom, time: Time}
		XSelectionEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, requestor: Window, selection: Atom, target: Atom, property: Atom, time: Time}
		XSelectionRequestEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, owner: Window, requestor: Window, selection: Atom, target: Atom, property: Atom, time: Time}
		XServerInterpretedAddress :: struct {typelength: i32, valuelength: i32, type: cstring, value: cstring}
		XSetAfterFunction_func_ptr_anon_15 :: #type proc(param0: ^Display) -> i32
		XSetWindowAttributes :: struct {background_pixmap: Pixmap, background_pixel: u64, border_pixmap: Pixmap, border_pixel: u64, bit_gravity: i32, win_gravity: i32, backing_store: i32, backing_planes: u64, backing_pixel: u64, save_under: Bool, event_mask: i64, do_not_propagate_mask: i64, override_redirect: Bool, colormap: Colormap, cursor: Cursor}
		XSizeHints :: struct {flags: i64, x: i32, y: i32, width: i32, height: i32, min_width: i32, min_height: i32, max_width: i32, max_height: i32, width_inc: i32, height_inc: i32, min_aspect: min_aspect_struct_anon_20, max_aspect: max_aspect_struct_anon_21, base_width: i32, base_height: i32, win_gravity: i32}
		XStandardColormap :: struct {colormap: Colormap, red_max: u64, red_mult: u64, green_max: u64, green_mult: u64, blue_max: u64, blue_mult: u64, base_pixel: u64, visualid: VisualID, killid: XID}
		XSynchronize_func_ptr_anon_14 :: #type proc(param0: ^Display) -> i32
		XTextItem :: struct {chars: cstring, nchars: i32, delta: i32, font: Font}
		XTextItem16 :: struct {chars: [^]XChar2b, nchars: i32, delta: i32, font: Font}
		XTextProperty :: struct {value: ^u8, encoding: Atom, format: i32, nitems: u64}
		XTimeCoord :: struct {time: Time, x: i16, y: i16}
		XUnmapEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, event: Window, window: Window, from_configure: Bool}
		XVaNestedList :: rawptr
		XVisibilityEvent :: struct {type: i32, serial: u64, send_event: Bool, display: ^Display, window: Window, state: i32}
		XVisualInfo :: struct {visual: ^Visual, visualid: VisualID, screen: i32, depth: i32, class: i32, red_mask: u64, green_mask: u64, blue_mask: u64, colormap_size: i32, bits_per_rgb: i32}
		XWMHints :: struct {flags: i64, input: Bool, initial_state: i32, icon_pixmap: Pixmap, icon_window: Window, icon_x: i32, icon_y: i32, icon_mask: Pixmap, window_group: XID}
		XWindowAttributes :: struct {x: i32, y: i32, width: i32, height: i32, border_width: i32, depth: i32, visual: ^Visual, root: Window, class: i32, bit_gravity: i32, win_gravity: i32, backing_store: i32, backing_planes: u64, backing_pixel: u64, save_under: Bool, colormap: Colormap, map_installed: Bool, map_state: i32, all_event_masks: i64, your_event_mask: i64, do_not_propagate_mask: i64, override_redirect: Bool, screen: ^Screen}
		XWindowChanges :: struct {x: i32, y: i32, width: i32, height: i32, border_width: i32, sibling: Window, stack_mode: i32}
		XkbAccessXNotifyEvent :: _XkbAccessXNotify
		XkbAction :: _XkbAction
		XkbActionMessageEvent :: _XkbActionMessage
		XkbAnyAction :: _XkbAnyAction
		XkbAnyEvent :: _XkbAnyEvent
		XkbBehavior :: _XkbBehavior
		XkbBellNotifyEvent :: _XkbBellNotify
		XkbChangesPtr :: ^_XkbChanges
		XkbChangesRec :: _XkbChanges
		XkbClientMapPtr :: ^_XkbClientMapRec
		XkbClientMapRec :: _XkbClientMapRec
		XkbCompatChangesPtr :: ^_XkbCompatChanges
		XkbCompatChangesRec :: _XkbCompatChanges
		XkbCompatMapNotifyEvent :: _XkbCompatMapNotify
		XkbCompatMapPtr :: ^_XkbCompatMapRec
		XkbCompatMapRec :: _XkbCompatMapRec
		XkbComponentListPtr :: ^_XkbComponentList
		XkbComponentListRec :: _XkbComponentList
		XkbComponentNamePtr :: ^_XkbComponentName
		XkbComponentNameRec :: _XkbComponentName
		XkbComponentNamesPtr :: ^_XkbComponentNames
		XkbComponentNamesRec :: _XkbComponentNames
		XkbControlsChangesPtr :: ^_XkbControlsChanges
		XkbControlsChangesRec :: _XkbControlsChanges
		XkbControlsNotifyEvent :: _XkbControlsNotify
		XkbControlsPtr :: ^_XkbControls
		XkbControlsRec :: _XkbControls
		XkbCtrlsAction :: _XkbCtrlsAction
		XkbDescPtr :: ^_XkbDesc
		XkbDescRec :: _XkbDesc
		XkbDeviceBtnAction :: _XkbDeviceBtnAction
		XkbDeviceChangesPtr :: ^_XkbDeviceChanges
		XkbDeviceChangesRec :: _XkbDeviceChanges
		XkbDeviceInfoPtr :: ^_XkbDeviceInfo
		XkbDeviceInfoRec :: _XkbDeviceInfo
		XkbDeviceLedChangesPtr :: ^_XkbDeviceLedChanges
		XkbDeviceLedChangesRec :: _XkbDeviceLedChanges
		XkbDeviceLedInfoPtr :: ^_XkbDeviceLedInfo
		XkbDeviceLedInfoRec :: _XkbDeviceLedInfo
		XkbDeviceValuatorAction :: _XkbDeviceValuatorAction
		XkbEvent :: _XkbEvent
		XkbExtensionDeviceNotifyEvent :: _XkbExtensionDeviceNotify
		XkbGeometryPtr :: ^_XkbGeometry
		XkbGetAtomNameFunc :: #type proc(param0: ^Display, param1: Atom) -> cstring
		XkbGroupAction :: _XkbGroupAction
		XkbISOAction :: _XkbISOAction
		XkbIndicatorChangesPtr :: ^_XkbIndicatorChanges
		XkbIndicatorChangesRec :: _XkbIndicatorChanges
		XkbIndicatorMapPtr :: ^_XkbIndicatorMapRec
		XkbIndicatorMapRec :: _XkbIndicatorMapRec
		XkbIndicatorNotifyEvent :: _XkbIndicatorNotify
		XkbIndicatorPtr :: ^_XkbIndicatorRec
		XkbIndicatorRec :: _XkbIndicatorRec
		XkbInternAtomFunc :: #type proc(param0: ^Display, param1: cstring, param2: i32) -> Atom
		XkbKTMapEntryPtr :: ^_XkbKTMapEntry
		XkbKTMapEntryRec :: _XkbKTMapEntry
		XkbKbdDpyStatePtr :: ^_XkbKbdDpyState
		XkbKbdDpyStateRec :: _XkbKbdDpyState
		XkbKeyAliasPtr :: ^_XkbKeyAliasRec
		XkbKeyAliasRec :: _XkbKeyAliasRec
		XkbKeyNamePtr :: ^_XkbKeyNameRec
		XkbKeyNameRec :: _XkbKeyNameRec
		XkbKeyTypePtr :: ^_XkbKeyType
		XkbKeyTypeRec :: _XkbKeyType
		XkbMapChangesPtr :: ^_XkbMapChanges
		XkbMapChangesRec :: _XkbMapChanges
		XkbMapNotifyEvent :: _XkbMapNotifyEvent
		XkbMessageAction :: _XkbMessageAction
		XkbModAction :: _XkbModAction
		XkbModsPtr :: ^_XkbMods
		XkbModsRec :: _XkbMods
		XkbNameChangesPtr :: ^_XkbNameChanges
		XkbNameChangesRec :: _XkbNameChanges
		XkbNamesNotifyEvent :: _XkbNamesNotify
		XkbNamesPtr :: ^_XkbNamesRec
		XkbNamesRec :: _XkbNamesRec
		XkbNewKeyboardNotifyEvent :: _XkbNewKeyboardNotify
		XkbPtrAction :: _XkbPtrAction
		XkbPtrBtnAction :: _XkbPtrBtnAction
		XkbPtrDfltAction :: _XkbPtrDfltAction
		XkbRedirectKeyAction :: _XkbRedirectKeyAction
		XkbServerMapPtr :: ^_XkbServerMapRec
		XkbServerMapRec :: _XkbServerMapRec
		XkbStateNotifyEvent :: _XkbStateNotifyEvent
		XkbStatePtr :: ^_XkbStateRec
		XkbStateRec :: _XkbStateRec
		XkbSwitchScreenAction :: _XkbSwitchScreenAction
		XkbSymInterpretPtr :: ^_XkbSymInterpretRec
		XkbSymInterpretRec :: _XkbSymInterpretRec
		XkbSymMapPtr :: ^_XkbSymMapRec
		XkbSymMapRec :: _XkbSymMapRec
		XmbTextItem :: struct {chars: cstring, nchars: i32, delta: i32, font_set: XFontSet}
		XwcTextItem :: struct {chars: [^]c.wchar_t, nchars: i32, delta: i32, font_set: XFontSet}
		_XComposeStatus :: struct {compose_ptr: XPointer, chars_matched: i32}
		_XDisplay :: struct #packed {}
		_XEvent :: struct #raw_union {type: i32, xany: XAnyEvent, xkey: XKeyEvent, xbutton: XButtonEvent, xmotion: XMotionEvent, xcrossing: XCrossingEvent, xfocus: XFocusChangeEvent, xexpose: XExposeEvent, xgraphicsexpose: XGraphicsExposeEvent, xnoexpose: XNoExposeEvent, xvisibility: XVisibilityEvent, xcreatewindow: XCreateWindowEvent, xdestroywindow: XDestroyWindowEvent, xunmap: XUnmapEvent, xmap: XMapEvent, xmaprequest: XMapRequestEvent, xreparent: XReparentEvent, xconfigure: XConfigureEvent, xgravity: XGravityEvent, xresizerequest: XResizeRequestEvent, xconfigurerequest: XConfigureRequestEvent, xcirculate: XCirculateEvent, xcirculaterequest: XCirculateRequestEvent, xproperty: XPropertyEvent, xselectionclear: XSelectionClearEvent, xselectionrequest: XSelectionRequestEvent, xselection: XSelectionEvent, xcolormap: XColormapEvent, xclient: XClientMessageEvent, xmapping: XMappingEvent, xerror: XErrorEvent, xkeymap: XKeymapEvent, xgeneric: XGenericEvent, xcookie: XGenericEventCookie, pad: [24]i64}
		_XExtData :: struct {number: i32, next: ^_XExtData, free_private: free_private_func_ptr_anon_0, private_data: XPointer}
		_XGC :: struct #packed {}
		_XIC :: struct #packed {}
		_XIM :: struct #packed {}
		_XIMHotKeyTrigger :: struct {keysym: KeySym, modifier: i32, modifier_mask: i32}
		_XIMHotKeyTriggers :: struct {num_hot_key: i32, key: ^XIMHotKeyTrigger}
		_XIMPreeditCaretCallbackStruct :: struct {position: i32, direction: XIMCaretDirection, style: XIMCaretStyle}
		_XIMPreeditDrawCallbackStruct :: struct {caret: i32, chg_first: i32, chg_length: i32, text: ^XIMText}
		_XIMPreeditStateNotifyCallbackStruct :: struct {state: XIMPreeditState}
		_XIMStatusDrawCallbackStruct :: struct {type: XIMStatusDataType, data: data_union_anon_13}
		_XIMStringConversionCallbackStruct :: struct {position: XIMStringConversionPosition, direction: XIMCaretDirection, operation: XIMStringConversionOperation, factor: u16, text: ^XIMStringConversionText}
		_XIMStringConversionText :: struct {length: u16, feedback: ^XIMStringConversionFeedback, encoding_is_wchar: Bool, string_m: string_union_anon_12}
		_XIMText :: struct {length: u16, feedback: ^XIMFeedback, encoding_is_wchar: Bool, string_m: string_union_anon_11}
		_XImage :: struct {width: i32, height: i32, xoffset: i32, format: i32, data: cstring, byte_order: i32, bitmap_unit: i32, bitmap_bit_order: i32, bitmap_pad: i32, depth: i32, bytes_per_line: i32, bits_per_pixel: i32, red_mask: u64, green_mask: u64, blue_mask: u64, obdata: XPointer, f: funcs}
		_XOC :: struct #packed {}
		_XOM :: struct #packed {}
		_XPrivDisplay :: ^pointer_struct_anon_9
		_XPrivate :: struct #packed {}
		_XRegion :: struct #packed {}
		_XkbAccessXNotify :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: i32, detail: i32, keycode: i32, sk_delay: i32, debounce_delay: i32}
		_XkbAction :: struct #raw_union {any_m: XkbAnyAction, mods: XkbModAction, group: XkbGroupAction, iso: XkbISOAction, ptr: XkbPtrAction, btn: XkbPtrBtnAction, dflt: XkbPtrDfltAction, screen: XkbSwitchScreenAction, ctrls: XkbCtrlsAction, msg: XkbMessageAction, redirect: XkbRedirectKeyAction, devbtn: XkbDeviceBtnAction, devval: XkbDeviceValuatorAction, type: u8}
		_XkbActionMessage :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: i32, keycode: KeyCode, press: i32, key_event_follows: i32, group: i32, mods: u32, message: [7]i8}
		_XkbAnyAction :: struct {type: u8, data: [7]u8}
		_XkbAnyEvent :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: u32}
		_XkbBehavior :: struct {type: u8, data: u8}
		_XkbBellNotify :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: i32, percent: i32, pitch: i32, duration: i32, bell_class: i32, bell_id: i32, name: Atom, window: Window, event_only: i32}
		_XkbChanges :: struct {device_spec: u16, state_changes: u16, map_m: XkbMapChangesRec, ctrls: XkbControlsChangesRec, indicators: XkbIndicatorChangesRec, names: XkbNameChangesRec, compat: XkbCompatChangesRec}
		_XkbClientMapRec :: struct {size_types: u8, num_types: u8, types: XkbKeyTypePtr, size_syms: u16, num_syms: u16, syms: [^]KeySym, key_sym_map: XkbSymMapPtr, modmap: ^u8}
		_XkbCompatChanges :: struct {changed_groups: u8, first_si: u16, num_si: u16}
		_XkbCompatMapNotify :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: i32, changed_groups: u32, first_si: i32, num_si: i32, num_total_si: i32}
		_XkbCompatMapRec :: struct {sym_interpret: XkbSymInterpretPtr, groups: [4]XkbModsRec, num_si: u16, size_si: u16}
		_XkbComponentList :: struct {num_keymaps: i32, num_keycodes: i32, num_types: i32, num_compat: i32, num_symbols: i32, num_geometry: i32, keymaps: XkbComponentNamePtr, keycodes: XkbComponentNamePtr, types: XkbComponentNamePtr, compat: XkbComponentNamePtr, symbols: XkbComponentNamePtr, geometry: XkbComponentNamePtr}
		_XkbComponentName :: struct {flags: u16, name: cstring}
		_XkbComponentNames :: struct {keymap: cstring, keycodes: cstring, types: cstring, compat: cstring, symbols: cstring, geometry: cstring}
		_XkbControls :: struct {mk_dflt_btn: u8, num_groups: u8, groups_wrap: u8, internal: XkbModsRec, ignore_lock: XkbModsRec, enabled_ctrls: u32, repeat_delay: u16, repeat_interval: u16, slow_keys_delay: u16, debounce_delay: u16, mk_delay: u16, mk_interval: u16, mk_time_to_max: u16, mk_max_speed: u16, mk_curve: i16, ax_options: u16, ax_timeout: u16, axt_opts_mask: u16, axt_opts_values: u16, axt_ctrls_mask: u32, axt_ctrls_values: u32, per_key_repeat: [32]u8}
		_XkbControlsChanges :: struct {changed_ctrls: u32, enabled_ctrls_changes: u32, num_groups_changed: i32}
		_XkbControlsNotify :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: i32, changed_ctrls: u32, enabled_ctrls: u32, enabled_ctrl_changes: u32, num_groups: i32, keycode: KeyCode, event_type: i8, req_major: i8, req_minor: i8}
		_XkbCtrlsAction :: struct {type: u8, flags: u8, ctrls3: u8, ctrls2: u8, ctrls1: u8, ctrls0: u8}
		_XkbDesc :: struct {dpy: ^_XDisplay, flags: u16, device_spec: u16, min_key_code: KeyCode, max_key_code: KeyCode, ctrls: XkbControlsPtr, server: XkbServerMapPtr, map_m: XkbClientMapPtr, indicators: XkbIndicatorPtr, names: XkbNamesPtr, compat: XkbCompatMapPtr, geom: XkbGeometryPtr}
		_XkbDeviceBtnAction :: struct {type: u8, flags: u8, count: u8, button: u8, device: u8}
		_XkbDeviceChanges :: struct {changed: u32, first_btn: u16, num_btns: u16, leds: XkbDeviceLedChangesRec}
		_XkbDeviceInfo :: struct {name: cstring, type: Atom, device_spec: u16, has_own_state: i32, supported: u16, unsupported: u16, num_btns: u16, btn_acts: [^]XkbAction, sz_leds: u16, num_leds: u16, dflt_kbd_fb: u16, dflt_led_fb: u16, leds: XkbDeviceLedInfoPtr}
		_XkbDeviceLedChanges :: struct {led_class: u16, led_id: u16, defined: u32, next: ^_XkbDeviceLedChanges}
		_XkbDeviceLedInfo :: struct {led_class: u16, led_id: u16, phys_indicators: u32, maps_present: u32, names_present: u32, state: u32, names: [32]Atom, maps: [32]XkbIndicatorMapRec}
		_XkbDeviceValuatorAction :: struct {type: u8, device: u8, v1_what: u8, v1_ndx: u8, v1_value: u8, v2_what: u8, v2_ndx: u8, v2_value: u8}
		_XkbEvent :: struct #raw_union {type: i32, any_m: XkbAnyEvent, new_kbd: XkbNewKeyboardNotifyEvent, map_m: XkbMapNotifyEvent, state: XkbStateNotifyEvent, ctrls: XkbControlsNotifyEvent, indicators: XkbIndicatorNotifyEvent, names: XkbNamesNotifyEvent, compat: XkbCompatMapNotifyEvent, bell: XkbBellNotifyEvent, message: XkbActionMessageEvent, accessx: XkbAccessXNotifyEvent, device: XkbExtensionDeviceNotifyEvent, core: XEvent}
		_XkbExtensionDeviceNotify :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: i32, reason: u32, supported: u32, unsupported: u32, first_btn: i32, num_btns: i32, leds_defined: u32, led_state: u32, led_class: i32, led_id: i32}
		_XkbGeometry :: struct #packed {}
		_XkbGroupAction :: struct {type: u8, flags: u8, group_XXX: i8}
		_XkbISOAction :: struct {type: u8, flags: u8, mask: u8, real_mods: u8, group_XXX: i8, affect: u8, vmods1: u8, vmods2: u8}
		_XkbIndicatorChanges :: struct {state_changes: u32, map_changes: u32}
		_XkbIndicatorMapRec :: struct {flags: u8, which_groups: u8, groups: u8, which_mods: u8, mods: XkbModsRec, ctrls: u32}
		_XkbIndicatorNotify :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: i32, changed: u32, state: u32}
		_XkbIndicatorRec :: struct {phys_indicators: u64, maps: [32]XkbIndicatorMapRec}
		_XkbKTMapEntry :: struct {active: i32, level: u8, mods: XkbModsRec}
		_XkbKbdDpyState :: struct #packed {}
		_XkbKeyAliasRec :: struct {real: [4]i8, alias: [4]i8}
		_XkbKeyNameRec :: struct {name: [4]i8}
		_XkbKeyType :: struct {mods: XkbModsRec, num_levels: u8, map_count: u8, map_m: XkbKTMapEntryPtr, preserve: XkbModsPtr, name: Atom, level_names: [^]Atom}
		_XkbMapChanges :: struct {changed: u16, min_key_code: KeyCode, max_key_code: KeyCode, first_type: u8, num_types: u8, first_key_sym: KeyCode, num_key_syms: u8, first_key_act: KeyCode, num_key_acts: u8, first_key_behavior: KeyCode, num_key_behaviors: u8, first_key_explicit: KeyCode, num_key_explicit: u8, first_modmap_key: KeyCode, num_modmap_keys: u8, first_vmodmap_key: KeyCode, num_vmodmap_keys: u8, pad: u8, vmods: u16}
		_XkbMapNotifyEvent :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: i32, changed: u32, flags: u32, first_type: i32, num_types: i32, min_key_code: KeyCode, max_key_code: KeyCode, first_key_sym: KeyCode, first_key_act: KeyCode, first_key_behavior: KeyCode, first_key_explicit: KeyCode, first_modmap_key: KeyCode, first_vmodmap_key: KeyCode, num_key_syms: i32, num_key_acts: i32, num_key_behaviors: i32, num_key_explicit: i32, num_modmap_keys: i32, num_vmodmap_keys: i32, vmods: u32}
		_XkbMessageAction :: struct {type: u8, flags: u8, message: [6]u8}
		_XkbModAction :: struct {type: u8, flags: u8, mask: u8, real_mods: u8, vmods1: u8, vmods2: u8}
		_XkbMods :: struct {mask: u8, real_mods: u8, vmods: u16}
		_XkbNameChanges :: struct {changed: u32, first_type: u8, num_types: u8, first_lvl: u8, num_lvls: u8, num_aliases: u8, num_rg: u8, first_key: u8, num_keys: u8, changed_vmods: u16, changed_indicators: u64, changed_groups: u8}
		_XkbNamesNotify :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: i32, changed: u32, first_type: i32, num_types: i32, first_lvl: i32, num_lvls: i32, num_aliases: i32, num_radio_groups: i32, changed_vmods: u32, changed_groups: u32, changed_indicators: u32, first_key: i32, num_keys: i32}
		_XkbNamesRec :: struct {keycodes: Atom, geometry: Atom, symbols: Atom, types: Atom, compat: Atom, vmods: [16]Atom, indicators: [32]Atom, groups: [4]Atom, keys: XkbKeyNamePtr, key_aliases: XkbKeyAliasPtr, radio_groups: [^]Atom, phys_symbols: Atom, num_keys: u8, num_key_aliases: u8, num_rg: u16}
		_XkbNewKeyboardNotify :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: i32, old_device: i32, min_key_code: i32, max_key_code: i32, old_min_key_code: i32, old_max_key_code: i32, changed: u32, req_major: i8, req_minor: i8}
		_XkbPtrAction :: struct {type: u8, flags: u8, high_XXX: u8, low_XXX: u8, high_YYY: u8, low_YYY: u8}
		_XkbPtrBtnAction :: struct {type: u8, flags: u8, count: u8, button: u8}
		_XkbPtrDfltAction :: struct {type: u8, flags: u8, affect: u8, valueXXX: i8}
		_XkbRedirectKeyAction :: struct {type: u8, new_key: u8, mods_mask: u8, mods: u8, vmods_mask0: u8, vmods_mask1: u8, vmods0: u8, vmods1: u8}
		_XkbServerMapRec :: struct {num_acts: u16, size_acts: u16, acts: [^]XkbAction, behaviors: [^]XkbBehavior, key_acts: [^]u16, explicit: ^u8, vmods: [16]u8, vmodmap: ^u16}
		_XkbStateNotifyEvent :: struct {type: i32, serial: u64, send_event: i32, display: ^Display, time: Time, xkb_type: i32, device: i32, changed: u32, group: i32, base_group: i32, latched_group: i32, locked_group: i32, mods: u32, base_mods: u32, latched_mods: u32, locked_mods: u32, compat_state: i32, grab_mods: u8, compat_grab_mods: u8, lookup_mods: u8, compat_lookup_mods: u8, ptr_buttons: i32, keycode: KeyCode, event_type: i8, req_major: i8, req_minor: i8}
		_XkbStateRec :: struct {group: u8, locked_group: u8, base_group: u16, latched_group: u16, mods: u8, base_mods: u8, latched_mods: u8, locked_mods: u8, compat_state: u8, grab_mods: u8, compat_grab_mods: u8, lookup_mods: u8, compat_lookup_mods: u8, ptr_buttons: u16}
		_XkbSwitchScreenAction :: struct {type: u8, flags: u8, screenXXX: i8}
		_XkbSymInterpretRec :: struct {sym: KeySym, flags: u8, match: u8, mods: u8, virtual_mod: u8, act: XkbAnyAction}
		_XkbSymMapRec :: struct {kt_index: [4]u8, group_info: u8, width: u8, offset: u16}
		_XrmHashBucketRec :: struct #packed {}
		add_pixel_func_ptr_anon_6 :: #type proc(param0: ^_XImage, param1: i64) -> i32
		create_image_func_ptr_anon_1 :: #type proc(param0: ^_XDisplay, param1: ^Visual, param2: u32, param3: i32, param4: i32, param5: cstring, param6: u32, param7: u32, param8: i32, param9: i32) -> ^_XImage
		data_union_anon_10 :: struct #raw_union {b: [20]i8, s: [10]i16, l: [5]i64}
		data_union_anon_13 :: struct #raw_union {text: ^XIMText, bitmap: Pixmap}
		destroy_image_func_ptr_anon_2 :: #type proc(param0: ^_XImage) -> i32
		free_private_func_ptr_anon_0 :: #type proc(extension: ^_XExtData) -> i32
		funcs :: struct {create_image: create_image_func_ptr_anon_1, destroy_image: destroy_image_func_ptr_anon_2, get_pixel: get_pixel_func_ptr_anon_3, put_pixel: put_pixel_func_ptr_anon_4, sub_image: sub_image_func_ptr_anon_5, add_pixel: add_pixel_func_ptr_anon_6}
		get_pixel_func_ptr_anon_3 :: #type proc(param0: ^_XImage, param1: i32, param2: i32) -> u64
		max_aspect_struct_anon_21 :: struct {x: i32, y: i32}
		min_aspect_struct_anon_20 :: struct {x: i32, y: i32}
		param1_func_ptr_anon_16 :: #type proc(param0: ^Display) -> i32
		param2_func_ptr_anon_17 :: #type proc(param0: ^Display, param1: ^XEvent, param2: XPointer) -> i32
		param2_func_ptr_anon_18 :: #type proc(param0: ^Display, param1: ^XEvent, param2: XPointer) -> i32
		param2_func_ptr_anon_19 :: #type proc(param0: ^Display, param1: ^XEvent, param2: XPointer) -> i32
		pointer_struct_anon_9 :: struct {ext_data: ^XExtData, private1: ^_XPrivate, fd: i32, private2: i32, proto_major_version: i32, proto_minor_version: i32, vendor: cstring, private3: XID, private4: XID, private5: XID, private6: i32, resource_alloc: resource_alloc_func_ptr_anon_7, byte_order: i32, bitmap_unit: i32, bitmap_pad: i32, bitmap_bit_order: i32, nformats: i32, pixmap_format: ^ScreenFormat, private8: i32, release: i32, private9: ^_XPrivate, private10: ^_XPrivate, qlen: i32, last_request_read: u64, request: u64, private11: XPointer, private12: XPointer, private13: XPointer, private14: XPointer, max_request_size: u32, db: ^_XrmHashBucketRec, private15: private15_func_ptr_anon_8, display_name: cstring, default_screen: i32, nscreens: i32, screens: [^]Screen, motion_buffer: u64, private16: u64, min_keycode: i32, max_keycode: i32, private17: XPointer, private18: XPointer, private19: i32, xdefaults: cstring}
		private15_func_ptr_anon_8 :: #type proc(param0: ^_XDisplay) -> i32
		put_pixel_func_ptr_anon_4 :: #type proc(param0: ^_XImage, param1: i32, param2: i32, param3: u64) -> i32
		resource_alloc_func_ptr_anon_7 :: #type proc(param0: ^_XDisplay) -> XID
		string_union_anon_11 :: struct #raw_union {multi_byte: cstring, wide_char: ^c.wchar_t}
		string_union_anon_12 :: struct #raw_union {mbs: cstring, wcs: [^]c.wchar_t}
		sub_image_func_ptr_anon_5 :: #type proc(param0: ^_XImage, param1: i32, param2: i32, param3: u32, param4: u32) -> ^_XImage

	files:
		patched.odin
		xlib.odin
```

## x11:xtest

```text
package xtest
	constants
		XTestCurrentCursor :: 1
		XTestExtensionName :: "XTEST"
		XTestMajorVersion :: 2
		XTestMinorVersion :: 2
		XTestNumberErrors :: 0
		XTestNumberEvents :: 0

	procedures
		XTestCompareCurrentCursorWithWindow :: proc(param0: ^xlib.Display, param1: xlib.Window) -> xlib.Bool ---
		XTestCompareCursorWithWindow :: proc(param0: ^xlib.Display, param1: xlib.Window, param2: xlib.Cursor) -> xlib.Bool ---
		XTestDiscard :: proc(param0: ^xlib.Display) -> xlib.Status ---
		XTestFakeButtonEvent :: proc(param0: ^xlib.Display, param1: u32, param2: i32, param3: u64) -> i32 ---
		XTestFakeDeviceButtonEvent :: proc(param0: ^xlib.Display, param1: ^XDevice, param2: u32, param3: i32, param4: [^]i32, param5: i32, param6: u64) -> i32 ---
		XTestFakeDeviceKeyEvent :: proc(param0: ^xlib.Display, param1: ^XDevice, param2: u32, param3: i32, param4: [^]i32, param5: i32, param6: u64) -> i32 ---
		XTestFakeDeviceMotionEvent :: proc(param0: ^xlib.Display, param1: ^XDevice, param2: i32, param3: i32, param4: [^]i32, param5: i32, param6: u64) -> i32 ---
		XTestFakeKeyEvent :: proc(param0: ^xlib.Display, param1: u32, param2: i32, param3: u64) -> i32 ---
		XTestFakeMotionEvent :: proc(param0: ^xlib.Display, param1: i32, param2: i32, param3: i32, param4: u64) -> i32 ---
		XTestFakeProximityEvent :: proc(param0: ^xlib.Display, param1: ^XDevice, param2: i32, param3: [^]i32, param4: i32, param5: u64) -> i32 ---
		XTestFakeRelativeMotionEvent :: proc(param0: ^xlib.Display, param1: i32, param2: i32, param3: u64) -> i32 ---
		XTestGrabControl :: proc(param0: ^xlib.Display, param1: i32) -> i32 ---
		XTestQueryExtension :: proc(param0: ^xlib.Display, param1: ^i32, param2: ^i32, param3: ^i32, param4: ^i32) -> xlib.Bool ---
		XTestSetGContextOfGC :: proc(param0: xlib.GC, param1: xlib.GContext) ---
		XTestSetVisualIDOfVisual :: proc(param0: ^xlib.Visual, param1: xlib.VisualID) ---

	types
		XDevice :: struct {device_id: xlib.XID, num_classes: i32, classes: [^]XInputClassInfo}
		XInputClassInfo :: struct {input_class: u8, event_type_base: u8}

	files:
		xtest.odin
```
