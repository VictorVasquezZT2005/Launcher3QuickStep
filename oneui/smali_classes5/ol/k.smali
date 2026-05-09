.class public final Lol/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/edge/EdgeDataSource;

.field public final e:Lol/l;

.field public final f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final h:Lnm/x;

.field public final i:Lul/a;

.field public final j:Z

.field public legacyRestoreHelper:Lol/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/edge/EdgeDataSource;Lol/l;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lnm/x;Lul/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/k;->c:Lcom/honeyspace/common/edge/EdgeDataSource;

    iput-object p2, p0, Lol/k;->e:Lol/l;

    iput-object p3, p0, Lol/k;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Lol/k;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lol/k;->h:Lnm/x;

    iput-object p6, p0, Lol/k;->i:Lul/a;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_THREE_SPLIT_MODE()Z

    move-result p1

    iput-boolean p1, p0, Lol/k;->j:Z

    return-void
.end method

.method public static a(Lol/f;)Lcom/honeyspace/common/edge/database/item/ItemData;
    .locals 14

    iget v1, p0, Lol/f;->a:I

    iget v3, p0, Lol/f;->c:I

    iget v4, p0, Lol/f;->d:I

    iget-object v5, p0, Lol/f;->e:Ljava/lang/String;

    iget v6, p0, Lol/f;->f:I

    iget v2, p0, Lol/f;->h:I

    iget-object v10, p0, Lol/f;->i:Ljava/lang/String;

    iget-object v7, p0, Lol/f;->b:Ljava/lang/String;

    iget v8, p0, Lol/f;->j:I

    iget v9, p0, Lol/f;->k:I

    iget v11, p0, Lol/f;->l:I

    iget-object v12, p0, Lol/f;->m:Ljava/lang/String;

    iget-object v13, p0, Lol/f;->n:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/File;Landroid/content/Context;Lol/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, v1, Lol/k;->e:Lol/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v4, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "AppsEdgeXmlParser : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, Lol/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v3, Lum/a;->c:Lum/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, "iterator(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "2.5"

    iget-object v10, v1, Lol/k;->h:Lnm/x;

    const-string v11, "AppsEdge.AppsEdgeRestoreHelper"

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v12, "next(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lol/f;

    iget-object v12, v8, Lol/f;->b:Ljava/lang/String;

    iget v8, v8, Lol/f;->c:I

    const/16 v13, 0x64

    if-eq v8, v13, :cond_3

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "restoreSettingValue mOldDeviceType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "110500"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "restoreSettingValue mOldSepVersion="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v7}, Lum/a;->a(I)F

    move-result v3

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    const-string v0, "cancel restore due to too old version"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v4, "7.0"

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_8

    :try_start_5
    sget-object v12, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    const-string v0, "content://com.samsung.app.honeyspace.edge.appsedge.app.AppsEdgeDataProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v0, "parse(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "clearAppsEdge"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p2

    invoke-virtual/range {v12 .. v17}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_5
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v1, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_4
    const-string v0, "clear AppsEdge data from below OneUI 7.0"

    invoke-virtual {v10, v11, v0}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    throw v0

    :cond_8
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, v1, Lol/k;->i:Lul/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "is_first_launch"

    move-object/from16 v13, p2

    invoke-static {v13, v7, v4}, Lul/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "6.0"

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v3, v3, v4

    const-string v7, ";"

    const/16 v8, 0x258

    const/16 v9, 0x1f4

    const/16 v12, 0x190

    const/16 v13, 0x12c

    const-string v14, "restoreData "

    if-gez v3, :cond_19

    iget-object v1, v1, Lol/k;->legacyRestoreHelper:Lol/h;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "legacyRestoreHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :goto_5
    iget-object v3, v1, Lol/h;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lol/f;

    iget-object v5, v1, Lol/h;->g:Lnm/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AppsEdge.LegacyRestoreHelper"

    invoke-virtual {v5, v6, v4}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v15, Lol/f;->c:I

    if-ne v4, v13, :cond_a

    sget-object v4, Lum/b;->f:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v5, v15, Lol/f;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    if-ne v4, v12, :cond_b

    sget-object v4, Lum/b;->g:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v5, v15, Lol/f;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    if-ne v4, v9, :cond_c

    sget-object v4, Lum/b;->n:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v5, v15, Lol/f;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    if-ne v4, v8, :cond_d

    sget-object v4, Lum/b;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v5, v15, Lol/f;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    sget-object v5, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_e

    iget-object v4, v15, Lol/f;->b:Ljava/lang/String;

    iget v5, v15, Lol/f;->d:I

    invoke-virtual {v1, v5, v4, v10}, Lol/h;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_e
    sget-object v5, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_f

    iget-object v4, v15, Lol/f;->b:Ljava/lang/String;

    iget v5, v15, Lol/f;->d:I

    invoke-virtual {v1, v5, v4, v10}, Lol/h;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_f
    sget-object v5, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v5

    if-ne v4, v5, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v15, Lol/f;->g:Ljava/lang/String;

    const-string v6, "#"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "@"

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v8, v9, v13, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_10
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x190

    const/16 v13, 0x12c

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v1, v9, v6, v4}, Lol/h;->b(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v1, v9, v6, v4}, Lol/h;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :goto_9
    move v9, v8

    goto :goto_8

    :cond_14
    invoke-interface {v11, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x258

    const/16 v9, 0x1f4

    const/16 v12, 0x190

    const/16 v13, 0x12c

    goto/16 :goto_6

    :cond_16
    iget-object v0, v1, Lol/h;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lol/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v11, v10, v4}, Lol/g;-><init>(Lol/h;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    goto :goto_b

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    return-object v0

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v4, Lol/f;->o:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    new-instance v6, Lol/i;

    invoke-direct {v6}, Lol/i;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    check-cast v6, Lol/i;

    iget-object v5, v6, Lol/i;->c:Ljava/util/LinkedHashMap;

    iget-object v8, v6, Lol/i;->a:Ljava/util/ArrayList;

    iget v9, v4, Lol/f;->c:I

    iget-object v12, v1, Lol/k;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const/16 v13, 0x12c

    if-ne v9, v13, :cond_1b

    sget-object v5, Lum/b;->f:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v4, v4, Lol/f;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :goto_d
    move-object/from16 p1, v7

    const/4 v7, 0x0

    const/4 v13, 0x6

    goto/16 :goto_f

    :cond_1b
    const/16 v15, 0x2bc

    if-ne v9, v15, :cond_1c

    sget-object v5, Lum/b;->h:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v4, v4, Lol/f;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    const/16 v15, 0x384

    if-ne v9, v15, :cond_1d

    sget-object v5, Lum/b;->i:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v4, v4, Lol/f;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    const/16 v15, 0x320

    if-ne v9, v15, :cond_1e

    sget-object v5, Lum/b;->j:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v4, v4, Lol/f;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    const/16 v15, 0x44c

    if-ne v9, v15, :cond_1f

    sget-object v5, Lum/b;->k:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v4, v4, Lol/f;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    const/16 v15, 0x4b0

    if-ne v9, v15, :cond_20

    sget-object v5, Lum/b;->l:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v4, v4, Lol/f;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto :goto_d

    :cond_20
    const/16 v15, 0x3e8

    if-ne v9, v15, :cond_21

    sget-object v5, Lum/b;->m:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v4, v4, Lol/f;->b:Ljava/lang/String;

    invoke-interface {v12, v5, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    const/16 v15, 0x190

    if-ne v9, v15, :cond_22

    sget-object v5, Lum/b;->g:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v4, v4, Lol/f;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_22
    const/16 v13, 0x1f4

    if-ne v9, v13, :cond_23

    sget-object v5, Lum/b;->n:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v4, v4, Lol/f;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_23
    const/16 v13, 0x258

    if-ne v9, v13, :cond_24

    sget-object v5, Lum/b;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v4, v4, Lol/f;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    sget-object v12, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    if-eq v9, v12, :cond_25

    sget-object v12, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->TASK:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    if-eq v9, v12, :cond_25

    sget-object v12, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PEOPLE:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    if-ne v9, v12, :cond_26

    :cond_25
    move-object/from16 p1, v7

    const/4 v7, 0x0

    const/4 v13, 0x6

    goto :goto_e

    :cond_26
    sget-object v12, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    if-ne v9, v12, :cond_2a

    invoke-static {v4}, Lol/k;->a(Lol/f;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v9

    iget-object v12, v4, Lol/f;->i:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v7

    const/4 v7, 0x0

    const/4 v13, 0x6

    invoke-static {v12, v15, v7, v13}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    iget-boolean v15, v1, Lol/k;->j:Z

    if-nez v15, :cond_27

    sget-object v15, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COUNT:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v15

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "3"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-object v6, v6, Lol/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v4, v4, Lol/f;->h:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_28

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    move-object/from16 p1, v7

    const/4 v7, 0x0

    const/4 v13, 0x6

    sget-object v5, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v5

    if-ne v9, v5, :cond_2d

    iget-object v5, v6, Lol/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_e
    invoke-static {v4}, Lol/k;->a(Lol/f;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object v6

    iget v4, v4, Lol/f;->h:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_2b

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_f
    move-object/from16 v7, p1

    goto/16 :goto_c

    :cond_2e
    new-instance v0, Lol/j;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lol/j;-><init>(Ljava/util/LinkedHashMap;Lol/k;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lol/k;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    goto :goto_10

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    return-object v0

    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppsEdge.AppsEdgeRestoreHelper"

    return-object p0
.end method
