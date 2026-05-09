.class public final Lq4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/common/data/bnr/BnrResult;

.field public g:Lq4/r0;

.field public h:Lq4/n;

.field public i:Lq4/a1;

.field public j:Lq4/p;

.field public k:Lq4/b;

.field public l:Lq4/a;

.field public m:Lq4/a1;

.field public n:Lq4/a1;

.field public final o:Landroid/util/SparseBooleanArray;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g0;->c:Landroid/content/Context;

    iput-object p2, p0, Lq4/g0;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/honeyspace/common/data/bnr/BnrResult;

    sget-object v8, Lcom/honeyspace/common/utils/BnrUtils$Action;->RESTORE:Lcom/honeyspace/common/utils/BnrUtils$Action;

    const/16 v11, 0xd1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/honeyspace/common/data/bnr/BnrResult;-><init>(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lq4/g0;->f:Lcom/honeyspace/common/data/bnr/BnrResult;

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Lq4/g0;->o:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static synthetic c(Lq4/g0;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)Lcom/honeyspace/common/data/bnr/BnrResult;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lq4/g0;->b(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "homeOnly"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq4/f0;->e:Lq4/f0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "easy"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq4/f0;->f:Lq4/f0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Lq4/f0;->c:Lq4/f0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-boolean v0, p0, Lq4/g0;->p:Z

    if-eqz v0, :cond_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v2, p0, Lq4/g0;->c:Landroid/content/Context;

    iget-object v3, p0, Lq4/g0;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string/jumbo v4, "skip clear widget host - home up restore"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    const/16 v13, 0x8

    const/4 v14, 0x0

    iget-object v9, v1, Lq4/g0;->c:Landroid/content/Context;

    iget-object v10, v1, Lq4/g0;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v11, "Clear WidgetHost before restore"

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v14}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance p0, Landroid/appwidget/AppWidgetHost;

    const/16 v0, 0x400

    iget-object v1, v1, Lq4/g0;->c:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/appwidget/AppWidgetHost;

    const/16 v2, 0x401

    invoke-direct {v0, v1, v2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_IN_DEX()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/appwidget/AppWidgetHost;

    const/16 v0, 0x402

    invoke-direct {p0, v1, v0}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/honeyspace/common/data/bnr/BnrResult;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v8, p4

    move-object/from16 v4, p5

    iget-object v9, v1, Lq4/g0;->f:Lcom/honeyspace/common/data/bnr/BnrResult;

    const-string v5, "displayType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "path"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "source"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "decryptStream"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "HomeStar"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "HomeUpGts"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v11

    :goto_1
    iput-boolean v5, v1, Lq4/g0;->p:Z

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v1, Lq4/g0;->q:Z

    iget-boolean v5, v1, Lq4/g0;->p:Z

    if-nez v5, :cond_2

    sget-object v5, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v5, v10}, Lcom/honeyspace/common/utils/BnrUtils;->setHomeUpBnr(Z)V

    :cond_2
    new-instance v5, Ljava/io/File;

    const-string v6, "/homescreen.exml"

    invoke-static {v2, v6}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lq4/g0;->p:Z

    const/4 v12, 0x0

    iget-object v13, v1, Lq4/g0;->c:Landroid/content/Context;

    if-eqz v6, :cond_7

    const-string v5, "com.honeyspace.data.prefs"

    invoke-virtual {v13, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "getSharedPreferences(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    const-string v7, "/"

    const-string v14, "AutoBackupFile"

    if-eq v0, v6, :cond_4

    sget-object v6, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/BnrUtils;->isFoldableToBarCoverRestore()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-interface {v5, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v5, v6

    goto/16 :goto_4

    :cond_4
    :goto_3
    new-instance v6, Ljava/io/File;

    const-string v15, ""

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    move/from16 v16, v10

    new-array v10, v11, [C

    const/16 v17, 0x2e

    aput-char v17, v10, v16

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    move/from16 v12, v16

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    move-object v15, v10

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_front.exml"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/io/File;

    const/4 v10, 0x0

    invoke-interface {v5, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v6, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eq v0, v6, :cond_8

    sget-object v7, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v7}, Lcom/honeyspace/common/utils/BnrUtils;->isFoldableToBarCoverRestore()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v8, :cond_a

    :cond_8
    new-instance v7, Ljava/io/File;

    const-string v10, "/homescreen_front.exml"

    invoke-static {v2, v10}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v5, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lcom/honeyspace/common/utils/BnrUtils;->setRequestCoverRestoreWithoutCoverBackupFile(Z)V

    move-object v5, v7

    goto :goto_4

    :cond_9
    if-ne v0, v6, :cond_a

    sget-object v6, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v6, v11}, Lcom/honeyspace/common/utils/BnrUtils;->setRequestCoverRestoreWithoutCoverBackupFile(Z)V

    :cond_a
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v14, v12

    check-cast v14, Ljava/io/InputStream;

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v0, v3, :cond_c

    if-nez v8, :cond_c

    iget-boolean v3, v1, Lq4/g0;->q:Z

    if-nez v3, :cond_c

    new-instance v3, Lq4/w;

    invoke-direct {v3, v13}, Lq4/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lq4/w;->B(Ljava/lang/String;)V

    iget-object v2, v3, Lq4/w;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/data/db/SpaceDB;

    invoke-static {v4}, Lq4/w;->c(Lcom/honeyspace/data/db/SpaceDB;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lq4/w;->b()V

    iget-object v2, v1, Lq4/g0;->c:Landroid/content/Context;

    iget-object v3, v1, Lq4/g0;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v4, "Clear PostPositionTable before restore"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-static {v13}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v2, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v2}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getPostPositionDataSource()Lcom/honeyspace/sdk/database/PostPositionDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteAllOnHome()V

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteAllOnApps()V

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteAllOnFrontHome()V

    invoke-virtual {v1}, Lq4/g0;->a()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v14, :cond_d

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-interface {v2, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lq4/f0;->c:Lq4/f0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    sget-object v6, Lq4/f0;->e:Lq4/f0;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    sget-object v7, Lq4/f0;->f:Lq4/f0;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    sget-object v14, Lq4/f0;->g:Lq4/f0;

    invoke-direct {v7, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v6, v7}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v8}, Lq4/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;Z)V

    :cond_d
    invoke-virtual {v9}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result v0

    if-ne v0, v11, :cond_e

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v12, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :goto_7
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    instance-of v2, v0, Ljava/lang/RuntimeException;

    const-string v3, "Error occurred while generate XML "

    if-nez v2, :cond_10

    instance-of v2, v0, Ljava/security/GeneralSecurityException;

    if-nez v2, :cond_10

    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v11}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_a
    invoke-virtual {v9, v11}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    invoke-virtual {v9, v11}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v9}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "com.sec.android.app.launcher.prefs.TrueSingleSKU"

    const/4 v12, 0x0

    invoke-virtual {v13, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backup_restore_result"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    return-object v9
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ZLcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    const-string v0, "home"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "applistItemRestoreParser"

    const-string v10, "hotseatItemRestoreParser"

    const-string v11, "homeLayoutRestoreParser"

    const-string/jumbo v12, "workspaceItemRestoreParser"

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v15, v1, Lq4/g0;->o:Landroid/util/SparseBooleanArray;

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    sget-object v5, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {v15, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, v1, Lq4/g0;->i:Lq4/a1;

    if-nez v0, :cond_0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, v1, Lq4/g0;->h:Lq4/n;

    if-nez v0, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_1
    invoke-virtual {v0, v5}, Lq4/n;->f(Lq4/f0;)I

    move-result v4

    iget-boolean v7, v1, Lq4/g0;->q:Z

    move-object/from16 v3, p1

    move/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lq4/a1;->a0(Lorg/xmlpull/v1/XmlPullParser;ILq4/f0;ZZ)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v3, p1

    move/from16 v6, p3

    const-string v0, "hotseat"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {v15, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v15, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v2, v1, Lq4/g0;->i:Lq4/a1;

    if-nez v2, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_3
    iget-object v4, v1, Lq4/g0;->h:Lq4/n;

    if-nez v4, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_4
    invoke-virtual {v4, v0}, Lq4/n;->f(Lq4/f0;)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lq4/a1;->L(Lq4/f0;I)V

    :cond_5
    iget-object v2, v1, Lq4/g0;->j:Lq4/p;

    if-nez v2, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_6
    invoke-virtual {v2, v3, v0, v6}, Lq4/p;->R(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    goto :goto_1

    :cond_7
    const-string v0, "appOrder"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {v15, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lq4/g0;->i:Lq4/a1;

    if-nez v2, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_8
    iget-object v4, v1, Lq4/g0;->h:Lq4/n;

    if-nez v4, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_9
    invoke-virtual {v4, v0}, Lq4/n;->f(Lq4/f0;)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lq4/a1;->L(Lq4/f0;I)V

    :cond_a
    iget-object v2, v1, Lq4/g0;->l:Lq4/a;

    if-nez v2, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_b
    invoke-virtual {v2, v3, v0, v6}, Lq4/a;->N(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    :cond_c
    :goto_1
    const-string v0, "homeOnly"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_f

    iget-object v0, v1, Lq4/g0;->i:Lq4/a1;

    if-nez v0, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_d
    iget-object v5, v1, Lq4/g0;->h:Lq4/n;

    if-nez v5, :cond_e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_e
    sget-object v7, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {v5, v7}, Lq4/n;->f(Lq4/f0;)I

    move-result v5

    move/from16 v17, v4

    move v4, v5

    move-object v5, v7

    iget-boolean v7, v1, Lq4/g0;->q:Z

    move-object v2, v0

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v7}, Lq4/a1;->a0(Lorg/xmlpull/v1/XmlPullParser;ILq4/f0;ZZ)V

    goto/16 :goto_7

    :cond_f
    move v14, v4

    const-string v0, "hotseat_homeOnly"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lq4/g0;->j:Lq4/p;

    if-nez v0, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_10
    sget-object v2, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {v0, v3, v2, v6}, Lq4/p;->R(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    goto/16 :goto_7

    :cond_11
    const-string v0, "homeOnly_hidden_apps"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lq4/g0;->i:Lq4/a1;

    if-nez v0, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_2

    :cond_12
    move-object v2, v0

    :goto_2
    sget-object v0, Lq4/f0;->e:Lq4/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Error occurred during parse home only hidden apps : "

    const-string v5, "parser"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "space"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lq4/w;->l(Lq4/f0;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v0

    iput-object v0, v2, Lq4/a1;->z:Lcom/honeyspace/data/db/SpaceDB;

    if-nez v0, :cond_13

    const-string/jumbo v0, "spaceDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_13
    invoke-static {v0}, Lq4/w;->k(Lcom/honeyspace/data/db/SpaceDB;)I

    move-result v0

    iput v0, v2, Lq4/a1;->B:I

    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :goto_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v14, :cond_14

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v0, :cond_17

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_14
    :goto_4
    if-eq v5, v13, :cond_17

    const/4 v7, 0x2

    if-eq v5, v7, :cond_15

    goto :goto_3

    :cond_15
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "tag "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v7, "favorite"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2, v3}, Lq4/a1;->j0(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    const/4 v14, 0x3

    goto :goto_3

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_17
    :goto_7
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    const-string v0, "home_easy"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v5, Lq4/f0;->f:Lq4/f0;

    const/4 v7, 0x2

    invoke-virtual {v15, v7, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, v1, Lq4/g0;->i:Lq4/a1;

    if-nez v0, :cond_19

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_8

    :cond_19
    move-object v2, v0

    :goto_8
    iget-object v0, v1, Lq4/g0;->h:Lq4/n;

    if-nez v0, :cond_1a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_1a
    invoke-virtual {v0, v5}, Lq4/n;->f(Lq4/f0;)I

    move-result v4

    iget-boolean v7, v1, Lq4/g0;->q:Z

    invoke-virtual/range {v2 .. v7}, Lq4/a1;->a0(Lorg/xmlpull/v1/XmlPullParser;ILq4/f0;ZZ)V

    :cond_1b
    :goto_9
    move v14, v6

    goto/16 :goto_a

    :cond_1c
    move v14, v6

    const-string v0, "hotseat_easy"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lq4/f0;->f:Lq4/f0;

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v15, v7, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v2, v1, Lq4/g0;->i:Lq4/a1;

    if-nez v2, :cond_1d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_1d
    iget-object v4, v1, Lq4/g0;->h:Lq4/n;

    if-nez v4, :cond_1e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_1e
    invoke-virtual {v4, v0}, Lq4/n;->f(Lq4/f0;)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lq4/a1;->L(Lq4/f0;I)V

    :cond_1f
    iget-object v2, v1, Lq4/g0;->j:Lq4/p;

    if-nez v2, :cond_20

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_20
    invoke-virtual {v2, v3, v0, v14}, Lq4/p;->R(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    goto :goto_a

    :cond_21
    const-string v0, "appOrder_easy"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lq4/f0;->f:Lq4/f0;

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lq4/g0;->i:Lq4/a1;

    if-nez v2, :cond_22

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_22
    iget-object v4, v1, Lq4/g0;->h:Lq4/n;

    if-nez v4, :cond_23

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_23
    invoke-virtual {v4, v0}, Lq4/n;->f(Lq4/f0;)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lq4/a1;->L(Lq4/f0;I)V

    :cond_24
    iget-object v2, v1, Lq4/g0;->l:Lq4/a;

    if-nez v2, :cond_25

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_25
    invoke-virtual {v2, v3, v0, v14}, Lq4/a;->N(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    :cond_26
    :goto_a
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object/from16 v2, p4

    if-ne v2, v0, :cond_27

    goto :goto_c

    :cond_27
    const-string v0, "home_dex"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "dexWorkspaceItemRestoreParser"

    if-eqz v0, :cond_2a

    sget-object v5, Lq4/f0;->g:Lq4/f0;

    const/4 v4, 0x3

    invoke-virtual {v15, v4, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, v1, Lq4/g0;->n:Lq4/a1;

    if-nez v0, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_b

    :cond_28
    move-object v2, v0

    :goto_b
    sget v0, Lq4/a1;->S:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lq4/a1;->a0(Lorg/xmlpull/v1/XmlPullParser;ILq4/f0;ZZ)V

    :cond_29
    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_2a
    const-string v0, "hotseat_dex"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lq4/f0;->g:Lq4/f0;

    const/4 v4, 0x3

    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v15, v4, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v1, Lq4/g0;->n:Lq4/a1;

    if-nez v4, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_2b
    invoke-virtual {v4, v0, v13}, Lq4/a1;->L(Lq4/f0;I)V

    :cond_2c
    iget-object v2, v1, Lq4/g0;->j:Lq4/p;

    if-nez v2, :cond_2d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_2d
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lq4/p;->R(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    goto :goto_d

    :cond_2e
    const-string v0, "appOrder_dex"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lq4/f0;->g:Lq4/f0;

    const/4 v4, 0x3

    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v15, v4, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v1, Lq4/g0;->n:Lq4/a1;

    if-nez v4, :cond_2f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_2f
    invoke-virtual {v4, v0, v13}, Lq4/a1;->L(Lq4/f0;I)V

    :cond_30
    iget-object v2, v1, Lq4/g0;->l:Lq4/a;

    if-nez v2, :cond_31

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_31
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lq4/a;->N(Lorg/xmlpull/v1/XmlPullParser;Lq4/f0;Z)V

    :goto_d
    const-string v0, "freeGrid"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v3, Lq4/f0;->c:Lq4/f0;

    invoke-virtual {v15, v4, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, v1, Lq4/g0;->m:Lq4/a1;

    if-nez v0, :cond_32

    const-string v0, "freeGridItemRestoreParser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_32
    iget-object v2, v1, Lq4/g0;->h:Lq4/n;

    if-nez v2, :cond_33

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_33
    iget v2, v2, Lq4/n;->r:I

    iget-boolean v5, v1, Lq4/g0;->q:Z

    move-object/from16 v1, p1

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lq4/a1;->a0(Lorg/xmlpull/v1/XmlPullParser;ILq4/f0;ZZ)V

    :cond_34
    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;Z)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v8, "Error occurred during parse settings : "

    const-string v9, "_full_sync_backup"

    iget-object v10, p0, Lq4/g0;->c:Landroid/content/Context;

    const-string v1, "com.sec.android.app.launcher.prefs.PostPosition"

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "postPosition sharedPref deleted successfully"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v10, v1, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getSupportedGridStyle()Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-result-object v1

    new-instance v2, Lq4/r0;

    invoke-direct {v2, v10}, Lq4/r0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lq4/g0;->g:Lq4/r0;

    new-instance v2, Lq4/n;

    invoke-direct {v2, v10, v3, v4, v1}, Lq4/n;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V

    iput-object v2, p0, Lq4/g0;->h:Lq4/n;

    new-instance v2, Lq4/b;

    invoke-direct {v2, v10, v3, v4, v1}, Lq4/b;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V

    iput-object v2, p0, Lq4/g0;->k:Lq4/b;

    new-instance v1, Lq4/a1;

    iget-boolean v5, p0, Lq4/g0;->p:Z

    const/4 v6, 0x0

    const/16 v7, 0x58

    iget-object v2, p0, Lq4/g0;->c:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lq4/a1;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;ZZI)V

    iput-object v1, p0, Lq4/g0;->i:Lq4/a1;

    new-instance v1, Lq4/p;

    invoke-direct {v1, v10, v3, v4}, Lq4/p;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;)V

    iput-object v1, p0, Lq4/g0;->j:Lq4/p;

    new-instance v1, Lq4/a;

    invoke-direct {v1, v10, v3, v4}, Lq4/a;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;)V

    iput-object v1, p0, Lq4/g0;->l:Lq4/a;

    new-instance v1, Lq4/a1;

    iget-boolean v5, p0, Lq4/g0;->p:Z

    iget-boolean v6, p0, Lq4/g0;->q:Z

    const/16 v7, 0x10

    iget-object v2, p0, Lq4/g0;->c:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lq4/a1;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;ZZI)V

    iput-object v1, p0, Lq4/g0;->m:Lq4/a1;

    new-instance v1, Lq4/a1;

    iget-boolean v5, p0, Lq4/g0;->p:Z

    const/4 v6, 0x0

    const/16 v7, 0x48

    iget-object v2, p0, Lq4/g0;->c:Landroid/content/Context;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lq4/a1;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/HashMap;ZZI)V

    iput-object v1, p0, Lq4/g0;->n:Lq4/a1;

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v2, :cond_a

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    if-eq v5, v1, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "tag "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lq4/g0;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "from_iOS"

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v12, "com.honeyspace.data.prefs"

    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "restored_from_ios"

    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v12, p0, Lq4/g0;->g:Lq4/r0;

    const/4 v13, 0x0

    if-nez v12, :cond_5

    const-string/jumbo v12, "settingRestoreParser"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v13

    :cond_5
    invoke-virtual {v12, p1, v7}, Lq4/r0;->b(Lorg/xmlpull/v1/XmlPullParser;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "appsLayoutRestoreParser"

    if-eqz p4, :cond_7

    :try_start_1
    const-string/jumbo v12, "viewType_appOrder"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, p0, Lq4/g0;->k:Lq4/b;

    if-nez v12, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v13, v12

    :goto_3
    invoke-virtual {v13, v5, p1, v6}, Lq4/b;->f(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v12, p0, Lq4/g0;->h:Lq4/n;

    if-nez v12, :cond_8

    const-string v12, "homeLayoutRestoreParser"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v13

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v5, p1, v6}, Lq4/n;->j(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)V

    iget-object v12, p0, Lq4/g0;->k:Lq4/b;

    if-nez v12, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v13, v12

    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v5, p1, v6}, Lq4/b;->f(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v5, v6, v3}, Lq4/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ZLcom/honeyspace/sdk/database/field/DisplayType;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_a
    :goto_7
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "shopdemo"

    invoke-static {v0, v2, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_c

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpBnr()Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "setChangeMessageSharedPref: First restore!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.launcher.prefs"

    invoke-virtual {v10, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "need_to_check_change_message_bnr_pref_key"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v0, "setCheckChangeMessageSharedPref : already updated!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const-string/jumbo v2, "setCheckChangeMessageSharedPref: NEED_TO_CHECK_CHANGE_MESSAGE_BNR_KEY_PREF is true!"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "need_to_change_message_bnr_pref_key"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "need_to_change_message_bnr_pref_key_homeOnly"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "need_to_change_message_bnr_pref_key_easy"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_8
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "RestoreManager"

    return-object p0
.end method
