# -------------------------------------------------
# Project created by QtCreator 2010-03-22T12:49:00
# -------------------------------------------------
QT += network \
    testlib
TARGET = html-purifier
CONFIG += console
CONFIG -= app_bundle
TEMPLATE = app
SOURCES += main.cpp \
    text.cpp \
    htmlparser.cpp \
    region.cpp \
    page.cpp \
    tag.cpp \
    element.cpp \
    link.cpp \
    form.cpp \
    formbutton.cpp \
    tagwindow.cpp \
    newMain.cpp \
    deleteMain.cpp \
    main1.cpp \
    wvtwordvector.cpp \
    wvtwordlist.cpp \
    wvtword.cpp \
    wvtool.cpp \
    wvtfileinputlist.cpp \
    wvtdocumentinfo.cpp \
    wvtconfiguration.cpp \
    tfidf.cpp \
    svmpredict.cpp \
    svm.cpp \
    createvector.cpp \
    tokenstream.cpp \
    termpositions.cpp \
    terminfoswriter.cpp \
    terminfosreader.cpp \
    terminfo.cpp \
    termenum.cpp \
    termdocs.cpp \
    termbuffer.cpp \
    term.cpp \
    similarity.cpp \
    segmenttermpositions.cpp \
    segmenttermenum.cpp \
    segmenttermdocs.cpp \
    segmentreader.cpp \
    segmentmerger.cpp \
    segmentmergequeue.cpp \
    segmentmergeinfo.cpp \
    segmentinfos.cpp \
    segmentinfo.cpp \
    ramoutputstream.cpp \
    raminputstream.cpp \
    ramfile.cpp \
    ramdirectory.cpp \
    posting.cpp \
    multilevelskiplistwriter.cpp \
    indexwriter.cpp \
    indexreader.cpp \
    indexoutput.cpp \
    indexinput.cpp \
    indexfilenames.cpp \
    fsdirectory.cpp \
    fieldswriter.cpp \
    fieldsreader.cpp \
    fieldinfos.cpp \
    fieldinfo.cpp \
    field.cpp \
    documentwriter.cpp \
    document.cpp \
    directory.cpp \
    defaultskiplistwriter.cpp \
    defaultsimilarity.cpp \
    chineseanalyzer.cpp \
    bufferedindexoutput.cpp \
    analyzer.cpp \
    linkqueue.cpp
HEADERS += text.h \
    htmlparser.h \
    region.h \
    page.h \
    tag.h \
    element.h \
    link.h \
    form.h \
    formbutton.h \
    tagwindow.h \
    util.h \
    wvtwordlist.h \
    wvtword.h \
    wvtool.h \
    wvtfileinputlist.h \
    wvtdocumentinfo.h \
    wvtconfiguration.h \
    util.h \
    tfidf.h \
    svmpredict.h \
    svm.h \
    ICTCLAS30.h \
    createvector.h \
    wvtwordvector.h \
    util1.h \
    tokenstream.h \
    termpositions.h \
    terminfoswriter.h \
    terminfosreader.h \
    terminfo.h \
    termenum.h \
    termdocs.h \
    termbuffer.h \
    term.h \
    similarity.h \
    segmenttermpositions.h \
    segmenttermenum.h \
    segmenttermdocs.h \
    segmentreader.h \
    segmentmerger.h \
    segmentmergequeue.h \
    segmentmergeinfo.h \
    segmentinfos.h \
    segmentinfo.h \
    ramoutputstream.h \
    raminputstream.h \
    ramfile.h \
    ramdirectory.h \
    priorityqueue.h \
    posting.h \
    multilevelskiplistwriter.h \
    indexwriter.h \
    indexreader.h \
    indexoutput.h \
    indexinput.h \
    indexfilenames.h \
    fsdirectory.h \
    fieldswriter.h \
    fieldsreader.h \
    fieldinfos.h \
    fieldinfo.h \
    field.h \
    documentwriter.h \
    document.h \
    directory.h \
    defaultskiplistwriter.h \
    defaultsimilarity.h \
    chineseanalyzer.h \
    bufferedindexoutput.h \
    analyzer.h \
    linkqueue.h
OTHER_FILES += page.txt
LIBS += "debug\ICTCLAS30.dll"