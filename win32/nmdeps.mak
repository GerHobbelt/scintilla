# Created by DepGen.py. To recreate, run DepGen.py.
$(DIR_O)/HanjaDic.obj: \
	HanjaDic.cxx \
	WinTypes.h \
	HanjaDic.h
$(DIR_O)/PlatWin.obj: \
	PlatWin.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/XPM.h \
	../src/UniConversion.h \
	../src/DBCS.h \
	WinTypes.h \
	PlatWin.h
$(DIR_O)/ScintillaDLL.obj: \
	ScintillaDLL.cxx \
	../include/ScintillaTypes.h \
	ScintillaWin.h
$(DIR_O)/ScintillaWin.obj: \
	ScintillaWin.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ScintillaStructures.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/CallTip.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/CaseConvert.h \
	../src/UniConversion.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h \
	../src/MarginView.h \
	../src/EditView.h \
	../src/Editor.h \
	../src/ElapsedPeriod.h \
	../src/AutoComplete.h \
	../src/ScintillaBase.h \
	WinTypes.h \
	PlatWin.h \
	HanjaDic.h \
	ScintillaWin.h
$(DIR_O)/AutoComplete.obj: \
	../src/AutoComplete.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterType.h \
	../src/Position.h \
	../src/AutoComplete.h
$(DIR_O)/CallTip.obj: \
	../src/CallTip.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/Position.h \
	../src/CallTip.h
$(DIR_O)/CaseConvert.obj: \
	../src/CaseConvert.cxx \
	../src/CaseConvert.h \
	../src/UniConversion.h
$(DIR_O)/CaseFolder.obj: \
	../src/CaseFolder.cxx \
	../src/CaseFolder.h \
	../src/CaseConvert.h
$(DIR_O)/CellBuffer.obj: \
	../src/CellBuffer.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Position.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/CellBuffer.h \
	../src/UniConversion.h
$(DIR_O)/CharacterCategoryMap.obj: \
	../src/CharacterCategoryMap.cxx \
	../src/CharacterCategoryMap.h
$(DIR_O)/CharacterType.obj: \
	../src/CharacterType.cxx \
	../src/CharacterType.h
$(DIR_O)/CharClassify.obj: \
	../src/CharClassify.cxx \
	../src/CharacterType.h \
	../src/CharClassify.h
$(DIR_O)/ContractionState.obj: \
	../src/ContractionState.cxx \
	../src/Debugging.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/SparseVector.h \
	../src/ContractionState.h
$(DIR_O)/DBCS.obj: \
	../src/DBCS.cxx \
	../src/DBCS.h
$(DIR_O)/Decoration.obj: \
	../src/Decoration.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Position.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/Decoration.h
$(DIR_O)/Document.obj: \
	../src/Document.cxx \
	../include/ScintillaTypes.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/CharacterType.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/CellBuffer.h \
	../src/PerLine.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/RESearch.h \
	../src/UniConversion.h \
	../src/ElapsedPeriod.h
$(DIR_O)/EditModel.obj: \
	../src/EditModel.cxx \
	../include/ScintillaTypes.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/UniConversion.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h
$(DIR_O)/Editor.obj: \
	../src/Editor.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ScintillaStructures.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterType.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/PerLine.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/UniConversion.h \
	../src/DBCS.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h \
	../src/MarginView.h \
	../src/EditView.h \
	../src/Editor.h \
	../src/ElapsedPeriod.h
$(DIR_O)/EditView.obj: \
	../src/EditView.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ScintillaStructures.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterType.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/PerLine.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/UniConversion.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h \
	../src/MarginView.h \
	../src/EditView.h \
	../src/ElapsedPeriod.h
$(DIR_O)/Geometry.obj: \
	../src/Geometry.cxx \
	../src/Geometry.h
$(DIR_O)/Indicator.obj: \
	../src/Indicator.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/Indicator.h \
	../src/XPM.h
$(DIR_O)/KeyMap.obj: \
	../src/KeyMap.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/KeyMap.h
$(DIR_O)/LineMarker.obj: \
	../src/LineMarker.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/XPM.h \
	../src/LineMarker.h \
	../src/UniConversion.h
$(DIR_O)/MarginView.obj: \
	../src/MarginView.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ScintillaStructures.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/UniConversion.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h \
	../src/MarginView.h \
	../src/EditView.h
$(DIR_O)/PerLine.obj: \
	../src/PerLine.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/Position.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/CellBuffer.h \
	../src/PerLine.h
$(DIR_O)/PositionCache.obj: \
	../src/PositionCache.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterType.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/UniConversion.h \
	../src/Selection.h \
	../src/PositionCache.h
$(DIR_O)/RESearch.obj: \
	../src/RESearch.cxx \
	../src/Position.h \
	../src/CharClassify.h \
	../src/RESearch.h
$(DIR_O)/RunStyles.obj: \
	../src/RunStyles.cxx \
	../src/Debugging.h \
	../src/Position.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h
$(DIR_O)/ScintillaBase.obj: \
	../src/ScintillaBase.cxx \
	../include/ScintillaTypes.h \
	../include/ScintillaMessages.h \
	../include/ScintillaStructures.h \
	../include/ILoader.h \
	../include/Sci_Position.h \
	../include/ILexer.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/CharacterCategoryMap.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/SplitVector.h \
	../src/Partitioning.h \
	../src/RunStyles.h \
	../src/ContractionState.h \
	../src/CellBuffer.h \
	../src/CallTip.h \
	../src/KeyMap.h \
	../src/Indicator.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h \
	../src/CharClassify.h \
	../src/Decoration.h \
	../src/CaseFolder.h \
	../src/Document.h \
	../src/Selection.h \
	../src/PositionCache.h \
	../src/EditModel.h \
	../src/MarginView.h \
	../src/EditView.h \
	../src/Editor.h \
	../src/AutoComplete.h \
	../src/ScintillaBase.h
$(DIR_O)/Selection.obj: \
	../src/Selection.cxx \
	../src/Debugging.h \
	../src/Position.h \
	../src/Selection.h
$(DIR_O)/Style.obj: \
	../src/Style.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/Style.h
$(DIR_O)/UniConversion.obj: \
	../src/UniConversion.cxx \
	../src/UniConversion.h
$(DIR_O)/UniqueString.obj: \
	../src/UniqueString.cxx \
	../src/UniqueString.h
$(DIR_O)/ViewStyle.obj: \
	../src/ViewStyle.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/Position.h \
	../src/UniqueString.h \
	../src/Indicator.h \
	../src/XPM.h \
	../src/LineMarker.h \
	../src/Style.h \
	../src/ViewStyle.h
$(DIR_O)/XPM.obj: \
	../src/XPM.cxx \
	../include/ScintillaTypes.h \
	../src/Debugging.h \
	../src/Geometry.h \
	../src/Platform.h \
	../src/XPM.h
