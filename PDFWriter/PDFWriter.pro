TARGET   = PDFWriter
TEMPLATE = lib

CONFIG += staticlib

LIBSDIR = ../../../../_build/libs


LIBS += -L$$PWD/../../../ -lFreeType
INCLUDEPATH += $$PWD/../FreeType/include
DEPENDPATH += $$PWD/../FreeType/include

LIBS += -L$$LIBSDIR/ -lLibAesgm
INCLUDEPATH += $$PWD/../LibAesgm
DEPENDPATH += $$PWD/../LibAesgm

LIBS += -L$$LIBSDIR/ -lLibJpeg
INCLUDEPATH += $$PWD/../LibJpeg
DEPENDPATH += $$PWD/../LibJpeg

LIBS += -L$$LIBSDIR/ -lLibPng
INCLUDEPATH += $$PWD/../LibPng
DEPENDPATH += $$PWD/../LibPng

LIBS += -L$$LIBSDIR/ -lLibTiff
INCLUDEPATH += $$PWD/../LibTiff
DEPENDPATH += $$PWD/../LibTiff

LIBS += -L$$LIBSDIR/ -lZlib
INCLUDEPATH += $$PWD/../Zlib
DEPENDPATH += $$PWD/../Zlib

#
# Конфигурируем расположение файлов сборки
#
DESTDIR = ../../../../_build/libs

HEADERS += \
    AbstractContentContext.h \
    AbstractWrittenFont.h \
    AdapterIByteReaderWithPositionToIReadPositionProvider.h \
    ANSIFontWriter.h \
    Ascii7Encoding.h \
    ArrayOfInputStreamsStream.h \
    BetweenIncluding.h \
    BoxingBase.h \
    CatalogInformation.h \
    CFFANSIFontWriter.h \
    CFFDescendentFontWriter.h \
    CFFEmbeddedFontWriter.h \
    CFFFileInput.h \
    CFFPrimitiveReader.h \
    CFFPrimitiveWriter.h \
    CharStringDefinitions.h \
    CharStringType1Interpreter.h \
    CharStringType1Tracer.h \
    CharStringType2Flattener.h \
    CharStringType2Interpreter.h \
    CharStringType2Tracer.h \
    CIDFontWriter.h \
    CMYKRGBColor.h \
    ContainerIterator.h \
    DecryptionHelper.h \
    Deletable.h \
    DescendentFontWriter.h \
    DictionaryContext.h \
    DictOperand.h \
    DocumentContext.h \
    DocumentContextExtenderAdapter.h \
    EFontStretch.h \
    EHummusImageType.h \
    EncryptionHelper.h \
    EncryptionOptions.h \
    EPDFVersion.h \
    EStatusCode.h \
    ETokenSeparator.h \
    ExtGStateRegistry.h \
    FontDescriptorWriter.h \
    FreeTypeFaceWrapper.h \
    FreeTypeOpenTypeWrapper.h \
    FreeTypeType1Wrapper.h \
    FreeTypeWrapper.h \
    FSType.h \
    GlyphUnicodeMapping.h \
    GraphicState.h \
    GraphicStateStack.h \
    IANSIFontWriterHelper.h \
    IByteReader.h \
    IByteReaderWithPosition.h \
    IByteWriter.h \
    IByteWriterWithPosition.h \
    IContentContextListener.h \
    IDeletable.h \
    IDescendentFontWriter.h \
    IDocumentContextExtender.h \
    IFontDescriptorHelper.h \
    IFormEndWritingTask.h \
    ITiledPatternEndWritingTask.h \
    IFreeTypeFaceExtender.h \
    IndirectObjectsReferenceRegistry.h \
    InfoDictionary.h \
    InputAESDecodeStream.h \
    InputAscii85DecodeStream.h \
    InputAsciiHexDecodeStream.h \
    InputBufferedStream.h \
    InputByteArrayStream.h \
    InputCharStringDecodeStream.h \
    InputDCTDecodeStream.h \
    InputFile.h \
    InputFileStream.h \
    InputFlateDecodeStream.h \
    InputLZWDecodeStream.h \
    InputLimitedStream.h \
    InputOffsetStream.h \
    InputRC4XcodeStream.h \
    InputPFBDecodeStream.h \
    InputPredictorPNGOptimumStream.h \
    InputPredictorTIFFSubStream.h \
    InputStreamSkipperStream.h \
    InputStringBufferStream.h \
    InputStringStream.h \
    IOBasicTypes.h \
    IObjectEndWritingTask.h \
    IObjectsContextExtender.h \
    IPageEndWritingTask.h \
    IPDFParserExtender.h \
    IReadPositionProvider.h \
    IResourceWritingTask.h \
    IType1InterpreterImplementation.h \
    IType2InterpreterImplementation.h \
    IWrittenFont.h \
    JPEGImageHandler.h \
    JPEGImageInformation.h \
    JPEGImageParser.h \
    LayeredGlyphsDrawingContext.h \
    LinearGradientShadingPatternWritingTask.h \
    Log.h \
    MapIterator.h \
    MD5Generator.h \
    RC4.h \
    MyStringBuf.h \
    ObjectsBasicTypes.h \
    ObjectsContext.h \
    ObjectsContextExtenderAdapter.h \
    OpenTypeFileInput.h \
    OpenTypePrimitiveReader.h \
    OutputAESEncodeStream.h \
    OutputBufferedStream.h \
    OutputFile.h \
    OutputFileStream.h \
    OutputFlateDecodeStream.h \
    OutputFlateEncodeStream.h \
    OutputRC4XcodeStream.h \
    OutputStreamTraits.h \
    OutputStringBufferStream.h \
    PageContentContext.h \
    PageTree.h \
    PaintedGlyphsDrawingContext.h \
    ParsedPrimitiveHelper.h \
    PDFArray.h \
    PDFBoolean.h \
    PDFCosArray.h \
    PDFCosDict.h \
    PDFDate.h \
    PDFDictionary.h \
    PDFDocEncoding.h \
    PDFDocumentCopyingContext.h \
    PDFDocumentHandler.h \
    PDFEmbedParameterTypes.h \
    PDFFormXObject.h \
    PDFTiledPattern.h \
    TiledPatternContentContext.h \
    PDFHexString.h \
    PDFImageXObject.h \
    PDFIndirectObjectReference.h \
    PDFInteger.h \
    PDFLiteralString.h \
    PDFMatrix.h \
    PDFModifiedPage.h \
    PDFName.h \
    PDFNull.h \
    PDFObject.h \
    PDFObjectCast.h \
    PDFObjectParser.h \
    PDFPage.h \
    PDFPageInput.h \
    PDFDictionaryIterator.h \
    PDFArrayIterator.h \
    PDFPageMergingHelper.h \
    PDFParser.h \
    PDFParserTokenizer.h \
    PDFParsingOptions.h \
    PDFParsingPath.h \
    PDFReal.h \
    PDFRectangle.h \
    PDFStream.h \
    PDFStreamInput.h \
    PDFSymbol.h \
    PDFTextString.h \
    PDFUsedFont.h \
    PDFWriter.h \
    PFMFileReader.h \
    PNGImageHandler.h \
    PrimitiveObjectsWriter.h \
    ProcsetResourcesConstants.h \
    PSBool.h \
    RadialGradientShadingPatternWritingTask.h \
    RefCountObject.h \
    RefCountPtr.h \
    ResourcesDictionary.h \
    SafeBufferMacrosDefs.h \
    SimpleGlyphsDrawingContext.h \
    SimpleStringTokenizer.h \
    Singleton.h \
    SingleValueContainerIterator.h \
    ShadingWriter.h \
    StandardEncoding.h \
    StateReader.h \
    StateWriter.h \
    SweepGradientShadingPatternWritingTask.h \
    TIFFImageHandler.h \
    TiffUsageParameters.h \
    Timer.h \
    TimersRegistry.h \
    Trace.h \
    TrailerInformation.h \
    TrueTypeANSIFontWriter.h \
    TrueTypeDescendentFontWriter.h \
    TrueTypeEmbeddedFontWriter.h \
    TrueTypePrimitiveWriter.h \
    Type1Input.h \
    Type1ToCFFEmbeddedFontWriter.h \
    Type1ToType2Converter.h \
    Type2CharStringWriter.h \
    UnicodeString.h \
    UppercaseSequance.h \
    UsedFontsRepository.h \
    WinAnsiEncoding.h \
    WrittenFontCFF.h \
    WrittenFontRepresentation.h \
    WrittenFontTrueType.h \
    XCryptionCommon.h \
    XObjectContentContext.h \

SOURCES += \
    AbstractContentContext.cpp \
    AbstractWrittenFont.cpp \
    ANSIFontWriter.cpp \
    Ascii7Encoding.cpp \
    ArrayOfInputStreamsStream.cpp \
    CatalogInformation.cpp \
    CFFANSIFontWriter.cpp \
    CFFDescendentFontWriter.cpp \
    CFFEmbeddedFontWriter.cpp \
    CFFFileInput.cpp \
    CFFPrimitiveReader.cpp \
    CFFPrimitiveWriter.cpp \
    CharStringType1Interpreter.cpp \
    CharStringType1Tracer.cpp \
    CharStringType2Flattener.cpp \
    CharStringType2Interpreter.cpp \
    CharStringType2Tracer.cpp \
    CIDFontWriter.cpp \
    CMYKRGBColor.cpp \
    DecryptionHelper.cpp \
    DescendentFontWriter.cpp \
    DictionaryContext.cpp \
    DocumentContext.cpp \
    EncryptionHelper.cpp \
    EncryptionOptions.cpp \
    ExtGStateRegistry.cpp \
    FontDescriptorWriter.cpp \
    FreeTypeFaceWrapper.cpp \
    FreeTypeOpenTypeWrapper.cpp \
    FreeTypeType1Wrapper.cpp \
    FreeTypeWrapper.cpp \
    GraphicState.cpp \
    GraphicStateStack.cpp \
    IndirectObjectsReferenceRegistry.cpp \
    InfoDictionary.cpp \
    InputAESDecodeStream.cpp \
    InputAscii85DecodeStream.cpp \
    InputAsciiHexDecodeStream.cpp \
    InputBufferedStream.cpp \
    InputByteArrayStream.cpp \
    InputCharStringDecodeStream.cpp \
    InputDCTDecodeStream.cpp \
    InputFile.cpp \
    InputFileStream.cpp \
    InputFlateDecodeStream.cpp \
    InputLZWDecodeStream.cpp \
    InputLimitedStream.cpp \
    InputOffsetStream.cpp \
    InputRC4XcodeStream.cpp \
    InputPFBDecodeStream.cpp \
    InputPredictorPNGOptimumStream.cpp \
    InputPredictorTIFFSubStream.cpp \
    InputStreamSkipperStream.cpp \
    InputStringBufferStream.cpp \
    InputStringStream.cpp \
    JPEGImageHandler.cpp \
    JPEGImageInformation.cpp \
    JPEGImageParser.cpp \
    LayeredGlyphsDrawingContext.cpp \
    LinearGradientShadingPatternWritingTask.cpp \
    Log.cpp \
    MD5Generator.cpp \
    RC4.cpp \
    ObjectsContext.cpp \
    OpenTypeFileInput.cpp \
    OpenTypePrimitiveReader.cpp \
    OutputAESEncodeStream.cpp \
    OutputBufferedStream.cpp \
    OutputFile.cpp \
    OutputFileStream.cpp \
    OutputFlateDecodeStream.cpp \
    OutputFlateEncodeStream.cpp \
    OutputRC4XcodeStream.cpp \
    OutputStreamTraits.cpp \
    OutputStringBufferStream.cpp \
    PageContentContext.cpp \
    PageTree.cpp \
    PaintedGlyphsDrawingContext.cpp \
    ParsedPrimitiveHelper.cpp \
    PDFArray.cpp \
    PDFBoolean.cpp \
    PDFCosArray.cpp \
    PDFCosDict.cpp \
    PDFDate.cpp \
    PDFDictionary.cpp \
    PDFDocEncoding.cpp \
    PDFDocumentCopyingContext.cpp \
    PDFDocumentHandler.cpp \
    PDFFormXObject.cpp \
    PDFTiledPattern.cpp \
    TiledPatternContentContext.cpp \
    PDFHexString.cpp \
    PDFImageXObject.cpp \
    PDFIndirectObjectReference.cpp \
    PDFInteger.cpp \
    PDFLiteralString.cpp \
    PDFMatrix.cpp \
    PDFModifiedPage.cpp \
    PDFName.cpp \
    PDFNull.cpp \
    PDFObject.cpp \
    PDFObjectParser.cpp \
    PDFPage.cpp \
    PDFPageInput.cpp \
    PDFDictionaryIterator.cpp \
    PDFArrayIterator.cpp \
    PDFPageMergingHelper.cpp \
    PDFParser.cpp \
    PDFParserTokenizer.cpp \
    PDFParsingOptions.cpp \
    PDFParsingPath.cpp \
    PDFReal.cpp \
    PDFRectangle.cpp \
    PDFStream.cpp \
    PDFStreamInput.cpp \
    PDFSymbol.cpp \
    PDFTextString.cpp \
    PDFUsedFont.cpp \
    PDFWriter.cpp \
    PFMFileReader.cpp \
    PNGImageHandler.cpp \
    PrimitiveObjectsWriter.cpp \
    PSBool.cpp \
    RadialGradientShadingPatternWritingTask.cpp \
    RefCountObject.cpp \
    ResourcesDictionary.cpp \
    ShadingWriter.cpp \
    SimpleGlyphsDrawingContext.cpp \
    SimpleStringTokenizer.cpp \
    StandardEncoding.cpp \
    StateReader.cpp \
    StateWriter.cpp \
    SweepGradientShadingPatternWritingTask.cpp \
    TIFFImageHandler.cpp \
    TiffUsageParameters.cpp \
    Timer.cpp \
    TimersRegistry.cpp \
    Trace.cpp \
    TrailerInformation.cpp \
    TrueTypeANSIFontWriter.cpp \
    TrueTypeDescendentFontWriter.cpp \
    TrueTypeEmbeddedFontWriter.cpp \
    TrueTypePrimitiveWriter.cpp \
    Type1Input.cpp \
    Type1ToCFFEmbeddedFontWriter.cpp \
    Type1ToType2Converter.cpp \
    Type2CharStringWriter.cpp \
    UnicodeString.cpp \
    UppercaseSequance.cpp \
    UsedFontsRepository.cpp \
    WinAnsiEncoding.cpp \
    WrittenFontCFF.cpp \
    WrittenFontTrueType.cpp \
    XCryptionCommon.cpp \
    XObjectContentContext.cpp \
