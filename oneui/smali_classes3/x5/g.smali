.class public final Lx5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/space/SpaceSession;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lx5/c;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lx5/c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easySpaceMigrationRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/g;->c:Landroid/content/Context;

    iput-object p3, p0, Lx5/g;->e:Lx5/c;

    new-instance p1, Lte/c;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx5/g;->f:Lkotlin/Lazy;

    new-instance p1, Lx5/f;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lx5/f;-><init>(Lx5/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lw7/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    invoke-virtual {p0}, Lx5/g;->a()Lcom/honeyspace/common/data/SpaceState$LoadedSpace;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lx5/g;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/common/data/SpaceState$LoadedSpace;
    .locals 15

    iget-object v0, p0, Lx5/g;->e:Lx5/c;

    iget-object v1, v0, Lx5/c;->e:Ljava/util/Map;

    iget-object v2, v0, Lx5/c;->c:Landroid/content/Context;

    const-string v3, "Easy"

    invoke-virtual {v0, v3}, Lx5/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "pref_current_space_name"

    const/4 v6, 0x0

    const-string v7, "OneUI"

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v0, Lx5/c;->g:Lx5/b;

    iget v4, v4, Lx5/b;->h:I

    if-nez v4, :cond_7

    const-string v4, "Easy mode is on. Start migrating EasySpace data to OneUI."

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lx5/c;->c(Ljava/lang/String;)V

    sget-object v4, Lx5/c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Lx5/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v7, v8}, Lx5/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/inject/Provider;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/inject/Provider;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "pref_default_home_page"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "pref_default_cover_home_page"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    :cond_5
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "pref_apps_button_setting"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    const-string v4, "com.honeyspace.data.prefs"

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v4, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    invoke-virtual {v4, v2, v7, v6}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setOnBoardingType(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v6, v7}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setNeedToResizeWidgetBySecondRestore(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_7
    const-string v4, "Delete EasySpace data."

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lx5/c;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lx5/c;->f:Lcom/honeyspace/data/db/SpaceListDB;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const-string v4, "DELETE FROM Space WHERE db_name = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getSharedPreferencesFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v2, v1

    move v3, v6

    :goto_2
    if-ge v3, v2, :cond_a

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v0, p0, Lx5/g;->c:Landroid/content/Context;

    const-string v1, "com.sec.android.app.launcher.prefs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_home_screen_mode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "HomeOnly"

    if-eqz v2, :cond_c

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lx5/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lx5/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_4
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v7

    :goto_5
    invoke-virtual {p0}, Lx5/g;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "getCurrentSpaceState name="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/common/data/SpaceState$LoadedSpace;

    invoke-direct {p0, v0}, Lcom/honeyspace/common/data/SpaceState$LoadedSpace;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_e
    new-instance p0, Lcom/honeyspace/common/data/SpaceState$LoadedSpace;

    invoke-direct {p0, v7}, Lcom/honeyspace/common/data/SpaceState$LoadedSpace;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lx5/g;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final getCurrentSpaceState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lx5/g;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSpaceName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, "Dex"

    return-object p0

    :cond_0
    iget-object p0, p0, Lx5/g;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/common/data/SpaceState$LoadedSpace;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/honeyspace/common/data/SpaceState$LoadedSpace;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/data/SpaceState$LoadedSpace;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const-string p0, "OneUI"

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SpaceSession"

    return-object p0
.end method
