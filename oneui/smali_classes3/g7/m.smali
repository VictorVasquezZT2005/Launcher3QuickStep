.class public final Lg7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lx6/u1;

.field public final f:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final g:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final h:Lcom/honeyspace/sdk/HoneySharedData;

.field public final i:Lx6/e;

.field public final j:Lx6/t2;

.field public final k:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final l:Ld7/c;

.field public final m:Lcom/honeyspace/common/search/SearchScreenController;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lx6/u1;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lx6/e;Lx6/t2;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Ld7/c;Lcom/honeyspace/common/search/SearchScreenController;)V
    .locals 21
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "ioDispatcher"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchableManager"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "honeySystemSource"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "honeyDataSource"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "honeySharedData"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appGridManager"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "visibilityDataSource"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "openThemeDataSource"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "minorInfoProvider"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchScreenController"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg7/m;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v2, v0, Lg7/m;->e:Lx6/u1;

    iput-object v3, v0, Lg7/m;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v4, v0, Lg7/m;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object v5, v0, Lg7/m;->h:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v6, v0, Lg7/m;->i:Lx6/e;

    iput-object v7, v0, Lg7/m;->j:Lx6/t2;

    iput-object v8, v0, Lg7/m;->k:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object v9, v0, Lg7/m;->l:Ld7/c;

    iput-object v10, v0, Lg7/m;->m:Lcom/honeyspace/common/search/SearchScreenController;

    const-string v1, "HISTORY_KEYWORD"

    const-string v2, "CHROME_SUGGESTION"

    const-string v3, "SUGGESTED_TIPCARD"

    const-string v4, "INIT_KEYWORD"

    const-string v5, "SUGGESTED_APPS"

    const-string v6, "HOT_WORDS"

    const-string v7, "SUGGESTED_TAG"

    const-string v8, "SUGGESTED_DIRECTORY"

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    filled-new-array/range {p1 .. p8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lg7/m;->n:Ljava/util/List;

    const-string v1, "AppTask"

    const-string v2, "PREDICT_CONTENTS"

    const-string v3, "PREDICT_APP_OPTIONS"

    const-string v4, "com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.SamsungAppsMainActivity"

    const-string v5, "com.android.vending/"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lg7/m;->o:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lg7/m;->p:Ljava/util/List;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lg7/m;->q:Ljava/util/List;

    const-string v19, "SEARCH_MORE"

    const-string v20, "WEB_SEARCH_SUGGESTION"

    const-string v5, "PDE_PAST"

    const-string v6, "PDE_FUTURE"

    const-string v7, "AppTask"

    const-string v8, "PREDICT_CONTENTS"

    const-string v9, "com.samsung.android.calendar"

    const-string v10, "com.samsung.android.app.notes"

    const-string v11, "com.samsung.android.app.reminder"

    const-string v12, "com.samsung.android.dialer"

    const-string v13, "com.sec.android.app.voicenote"

    const-string v14, "com.android.settings.intelligence"

    const-string v15, "com.samsung.android.app.contacts"

    const-string v16, "com.android.systemui"

    const-string v17, "com.sec.android.app.myfiles"

    const-string v18, "com.sec.android.gallery3d"

    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lg7/m;->r:Ljava/util/List;

    const-string v19, "SEARCH_MORE"

    const-string v20, "WEB_SEARCH_SUGGESTION"

    const-string v5, "PDE_PAST"

    const-string v6, "PDE_FUTURE"

    const-string v7, "AppTask"

    const-string v8, "PREDICT_CONTENTS"

    const-string v9, "com.samsung.android.calendar"

    const-string v10, "com.samsung.android.app.notes"

    const-string v11, "com.samsung.android.app.reminder"

    const-string v12, "com.samsung.android.dialer"

    const-string v13, "com.sec.android.app.voicenote"

    const-string v14, "com.android.settings.intelligence"

    const-string v15, "com.samsung.android.app.contacts"

    const-string v16, "com.android.systemui"

    const-string v17, "com.sec.android.app.myfiles"

    const-string v18, "com.sec.android.gallery3d"

    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lg7/m;->s:Ljava/util/List;

    const-string v4, "com.samsung.android.app.galaxyfinder/moreoptions"

    const-string v5, "SEARCH_MORE"

    const-string v6, "AppTask"

    const-string v7, "PREDICT_CONTENTS"

    const-string v8, "PREDICT_KEYWORD"

    const-string v9, "PREDICT_APP_OPTIONS"

    const-string v10, "com.android.settings.intelligence"

    const-string v11, "com.android.systemui"

    const-string v12, "com.samsung.android.app.contacts"

    const-string v13, "WEB_SEARCH_SUGGESTION"

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    filled-new-array/range {p1 .. p10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lg7/m;->t:Ljava/util/List;

    const-string v15, "com.samsung.android.app.contacts"

    const-string v16, "com.android.systemui"

    const-string v5, "PDE_PAST"

    const-string v6, "PDE_FUTURE"

    const-string v7, "AppTask"

    const-string v8, "PREDICT_CONTENTS"

    const-string v9, "com.samsung.android.calendar"

    const-string v10, "com.samsung.android.app.reminder"

    const-string v11, "com.samsung.android.app.notes"

    const-string v12, "com.sec.android.app.voicenote"

    const-string v13, "com.samsung.android.dialer"

    const-string v14, "com.android.settings.intelligence"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lg7/m;->u:Ljava/util/List;

    const-string v4, "com.samsung.android.app.contacts"

    const-string v5, "com.android.systemui"

    const-string v6, "PDE_PAST"

    const-string v7, "PDE_FUTURE"

    const-string v8, "com.samsung.android.calendar"

    const-string v9, "com.samsung.android.app.reminder"

    const-string v10, "com.samsung.android.app.notes"

    const-string v11, "com.sec.android.app.voicenote"

    const-string v12, "com.samsung.android.dialer"

    const-string v13, "com.android.settings.intelligence"

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    filled-new-array/range {p1 .. p10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lg7/m;->v:Ljava/util/List;

    const-string v4, "WEB_SEARCH_SUGGESTION"

    const-string v5, "com.samsung.android.app.galaxyfinder/moreoptions"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lg7/m;->w:Ljava/util/List;

    return-void
.end method

.method public static final a(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;La7/p;)Lg7/a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v2, v0, Lg7/m;->j:Lx6/t2;

    iget-object v10, v0, Lg7/m;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move-object v9, v4

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "CHROME_SUGGESTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, La7/i1;

    move-object/from16 v5, p5

    check-cast v5, Llp/r0;

    invoke-virtual {v5}, Llp/r0;->f()Lx6/x0;

    move-result-object v5

    iget-object v6, v0, Lg7/m;->j:Lx6/t2;

    invoke-direct {v2, v5, v6}, La7/i1;-><init>(Lx6/x0;Lx6/t2;)V

    :goto_1
    move-object v9, v4

    goto/16 :goto_7

    :sswitch_1
    const-string v2, "SUGGESTED_TAG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v12, La7/j;

    move-object/from16 v2, p5

    check-cast v2, Llp/r0;

    iget-object v5, v2, Llp/r0;->H1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lx6/b2;

    invoke-virtual {v2}, Llp/r0;->f()Lx6/x0;

    move-result-object v14

    iget-object v5, v2, Llp/r0;->R1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lx6/e0;

    iget-object v5, v0, Lg7/m;->k:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-virtual {v2}, Llp/r0;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v17

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, La7/j;-><init>(Lx6/b2;Lx6/x0;Lx6/e0;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    :goto_2
    move-object v9, v4

    :goto_3
    move-object v2, v12

    goto/16 :goto_7

    :sswitch_2
    const-string v5, "INIT_KEYWORD"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, La7/p2;

    move-object/from16 v6, p5

    check-cast v6, Llp/r0;

    iget-object v6, v6, Llp/r0;->W1:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/g0;

    invoke-direct {v5, v6, v2, v10}, La7/p2;-><init>(Lx6/g0;Lx6/t2;Lcom/honeyspace/sdk/HoneySystemSource;)V

    :goto_4
    move-object v9, v4

    move-object v2, v5

    goto/16 :goto_7

    :sswitch_3
    const-string v2, "SEARCH_MORE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, La7/w2;

    const-string v6, "keyword"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, v3}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_4
    const-string v2, "PREDICT_KEYWORD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v2, La7/m;

    move-object/from16 v5, p5

    check-cast v5, Llp/r0;

    iget-object v6, v5, Llp/r0;->E1:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/a0;

    invoke-virtual {v5}, Llp/r0;->f()Lx6/x0;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, La7/m;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Lx6/a0;Lx6/x0;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "SUGGESTED_DIRECTORY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v12, La7/m1;

    move-object/from16 v2, p5

    check-cast v2, Llp/r0;

    invoke-virtual {v2}, Llp/r0;->f()Lx6/x0;

    move-result-object v13

    iget-object v5, v2, Llp/r0;->Q1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lx6/v0;

    iget-object v15, v0, Lg7/m;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v5, v0, Lg7/m;->k:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-virtual {v2}, Llp/r0;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v17

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, La7/m1;-><init>(Lx6/x0;Lx6/v0;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "AppTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v2, La7/u0;

    iget-object v5, v0, Lg7/m;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    move-object/from16 v6, p5

    check-cast v6, Llp/r0;

    invoke-virtual {v6}, Llp/r0;->f()Lx6/x0;

    move-result-object v7

    move-object v8, v7

    iget-object v7, v0, Lg7/m;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-object v9, v8

    iget-object v8, v0, Lg7/m;->i:Lx6/e;

    iget-object v6, v6, Llp/r0;->S1:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/w1;

    move-object/from16 v22, v9

    move-object v9, v6

    move-object/from16 v6, v22

    invoke-direct/range {v2 .. v9}, La7/u0;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/honeyspace/sdk/HoneySystemSource;Lx6/x0;Lcom/honeyspace/sdk/database/HoneyDataSource;Lx6/e;Lx6/w1;)V

    goto/16 :goto_1

    :sswitch_7
    move-object v9, v4

    const-string v2, "com.samsung.android.app.galaxyfinder/moreoptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v2, La7/u1;

    move-object/from16 v4, p5

    check-cast v4, Llp/r0;

    iget-object v5, v4, Llp/r0;->Q1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6/v0;

    invoke-virtual {v4}, Llp/r0;->f()Lx6/x0;

    move-result-object v4

    invoke-direct {v2, v3, v9, v5, v4}, La7/u1;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Lx6/v0;Lx6/x0;)V

    goto/16 :goto_7

    :sswitch_8
    move-object v9, v4

    const-string v2, "WEB_SEARCH_SUGGESTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v2, La7/h3;

    move-object/from16 v4, p5

    check-cast v4, Llp/r0;

    invoke-virtual {v4}, Llp/r0;->f()Lx6/x0;

    move-result-object v4

    invoke-direct {v2, v9, v3, v4}, La7/h3;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Lx6/x0;)V

    goto/16 :goto_7

    :sswitch_9
    move-object v9, v4

    const-string v2, "PDE_PAST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v4, La7/z1;

    move-object/from16 v5, p5

    check-cast v5, Llp/r0;

    iget-object v6, v5, Llp/r0;->V1:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/z0;

    invoke-virtual {v5}, Llp/r0;->f()Lx6/x0;

    move-result-object v5

    invoke-direct {v4, v3, v6, v5, v2}, La7/z1;-><init>(Ljava/lang/String;Lx6/z0;Lx6/x0;Ljava/lang/String;)V

    :goto_5
    move-object v2, v4

    goto/16 :goto_7

    :sswitch_a
    move-object v9, v4

    const-string v2, "PREDICT_CONTENTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v2, La7/d1;

    move-object/from16 v4, p5

    check-cast v4, Llp/r0;

    invoke-virtual {v4}, Llp/r0;->f()Lx6/x0;

    move-result-object v5

    iget-object v6, v4, Llp/r0;->P1:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La7/b;

    move-object v7, v5

    move-object v5, v6

    iget-object v6, v0, Lg7/m;->i:Lx6/e;

    iget-object v4, v4, Llp/r0;->S1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/w1;

    iget-object v8, v0, Lg7/m;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    move-object/from16 v22, v7

    move-object v7, v4

    move-object/from16 v4, v22

    invoke-direct/range {v2 .. v8}, La7/d1;-><init>(Ljava/lang/String;Lx6/x0;La7/b;Lx6/e;Lx6/w1;Lcom/honeyspace/sdk/HoneySystemSource;)V

    goto/16 :goto_7

    :sswitch_b
    move-object v9, v4

    const-string v2, "SUGGESTED_TIPCARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v2, La7/f3;

    move-object/from16 v4, p5

    check-cast v4, Llp/r0;

    iget-object v4, v4, Llp/r0;->D1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/s2;

    invoke-direct {v2, v4, v10}, La7/f3;-><init>(Lx6/s2;Lcom/honeyspace/sdk/HoneySystemSource;)V

    goto/16 :goto_7

    :sswitch_c
    move-object v9, v4

    const-string v2, "PDE_FUTURE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_6

    :cond_c
    new-instance v4, La7/z1;

    move-object/from16 v5, p5

    check-cast v5, Llp/r0;

    iget-object v6, v5, Llp/r0;->V1:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/z0;

    invoke-virtual {v5}, Llp/r0;->f()Lx6/x0;

    move-result-object v5

    invoke-direct {v4, v3, v6, v5, v2}, La7/z1;-><init>(Ljava/lang/String;Lx6/z0;Lx6/x0;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_d
    move-object v9, v4

    const-string v2, "HISTORY_KEYWORD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    new-instance v2, La7/q1;

    move-object/from16 v4, p5

    check-cast v4, Llp/r0;

    iget-object v5, v4, Llp/r0;->E1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6/a0;

    invoke-virtual {v4}, Llp/r0;->f()Lx6/x0;

    move-result-object v4

    invoke-direct {v2, v5, v4}, La7/q1;-><init>(Lx6/a0;Lx6/x0;)V

    goto/16 :goto_7

    :sswitch_e
    move-object v9, v4

    const-string v4, "HOT_WORDS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v4, La7/t1;

    move-object/from16 v5, p5

    check-cast v5, Llp/r0;

    iget-object v6, v5, Llp/r0;->I1:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/b1;

    invoke-virtual {v5}, Llp/r0;->f()Lx6/x0;

    move-result-object v5

    invoke-direct {v4, v6, v5, v2}, La7/t1;-><init>(Lx6/b1;Lx6/x0;Lx6/t2;)V

    goto/16 :goto_5

    :sswitch_f
    move-object v9, v4

    const-string v2, "PREDICT_APP_OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    new-instance v2, La7/b2;

    move-object/from16 v4, p5

    check-cast v4, Llp/r0;

    invoke-virtual {v4}, Llp/r0;->f()Lx6/x0;

    move-result-object v4

    invoke-direct {v2, v3, v4, v10}, La7/b2;-><init>(Ljava/lang/String;Lx6/x0;Lcom/honeyspace/sdk/HoneySystemSource;)V

    goto :goto_7

    :sswitch_10
    move-object v9, v4

    const-string v2, "SUGGESTED_APPS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_6
    move-object v2, v11

    goto :goto_7

    :cond_10
    new-instance v12, La7/n0;

    move-object/from16 v2, p5

    check-cast v2, Llp/r0;

    iget-object v4, v2, Llp/r0;->G1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lx6/k2;

    invoke-virtual {v2}, Llp/r0;->f()Lx6/x0;

    move-result-object v14

    iget-object v15, v0, Lg7/m;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v4, v2, Llp/r0;->F1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lx6/j;

    iget-object v4, v0, Lg7/m;->h:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v5, v0, Lg7/m;->i:Lx6/e;

    iget-object v6, v0, Lg7/m;->j:Lx6/t2;

    iget-object v7, v0, Lg7/m;->k:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-virtual {v2}, Llp/r0;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v21

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v21}, La7/n0;-><init>(Lx6/k2;Lx6/x0;Lcom/honeyspace/sdk/HoneySystemSource;Lx6/j;Lcom/honeyspace/sdk/HoneySharedData;Lx6/e;Lx6/t2;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    goto/16 :goto_3

    :goto_7
    if-eqz v2, :cond_11

    new-instance v0, Lg7/a;

    invoke-direct {v0, v2}, Lg7/a;-><init>(La7/y;)V

    return-object v0

    :cond_11
    iget-object v2, v0, Lg7/m;->e:Lx6/u1;

    invoke-virtual {v2, v1}, Lx6/u1;->c(Ljava/lang/String;)Lx6/n;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v1, Lx6/n;->k:Lct/k;

    iget-object v4, v1, Lx6/n;->a:Ljava/lang/String;

    instance-of v5, v2, Lx6/f1;

    if-eqz v5, :cond_13

    iget-object v0, v1, Lx6/n;->g:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_12

    new-instance v2, La7/q2;

    invoke-direct {v2, v1, v3, v0, v9}, La7/q2;-><init>(Lx6/n;Ljava/lang/String;Landroid/app/SearchableInfo;Landroid/content/ContentResolver;)V

    goto/16 :goto_a

    :cond_12
    :goto_8
    move-object v2, v11

    goto/16 :goto_a

    :cond_13
    instance-of v5, v2, Lx6/g1;

    if-eqz v5, :cond_14

    new-instance v2, La7/r2;

    move-object/from16 v0, p5

    check-cast v0, Llp/r0;

    invoke-virtual {v0}, Llp/r0;->f()Lx6/x0;

    move-result-object v0

    invoke-direct {v2, v1, v3, v9, v0}, La7/r2;-><init>(Lx6/n;Ljava/lang/String;Landroid/content/ContentResolver;Lx6/x0;)V

    goto/16 :goto_a

    :cond_14
    instance-of v5, v2, Lx6/h1;

    if-eqz v5, :cond_15

    new-instance v0, La7/t2;

    move-object/from16 v2, p5

    check-cast v2, Llp/r0;

    iget-object v4, v2, Llp/r0;->T1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx6/z1;

    invoke-virtual {v2}, Llp/r0;->f()Lx6/x0;

    move-result-object v6

    move-object/from16 v4, p4

    move-object v2, v3

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, La7/t2;-><init>(Lx6/n;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;Lx6/z1;Lx6/x0;)V

    move-object v2, v0

    goto/16 :goto_a

    :cond_15
    instance-of v2, v2, Lx6/e1;

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getBuiltInEngine: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_11
    const-string v0, "com.iloen.melon/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_9

    :cond_16
    new-instance v2, La7/v1;

    invoke-direct {v2, v3}, La7/v1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_12
    const-string v0, "com.android.vending/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_9

    :cond_17
    new-instance v2, La7/a0;

    invoke-direct {v2, v3}, La7/a0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_13
    const-string v0, "com.spotify.music/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :cond_18
    new-instance v2, La7/z2;

    move-object/from16 v0, p5

    check-cast v0, Llp/r0;

    iget-object v0, v0, Llp/r0;->J1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/i2;

    invoke-direct {v2, v3, v0}, La7/z2;-><init>(Ljava/lang/String;Lx6/i2;)V

    goto/16 :goto_a

    :sswitch_14
    const-string v0, "com.zhiliaoapp.musically"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_9

    :cond_19
    new-instance v2, La7/a0;

    move-object/from16 v0, p5

    check-cast v0, Llp/r0;

    iget-object v0, v0, Llp/r0;->L1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/q2;

    invoke-direct {v2, v1, v3, v0}, La7/a0;-><init>(Lx6/n;Ljava/lang/String;Lx6/p2;)V

    goto :goto_a

    :sswitch_15
    const-string v0, "com.netflix.mediaclient"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    new-instance v2, La7/h;

    move-object/from16 v0, p5

    check-cast v0, Llp/r0;

    iget-object v0, v0, Llp/r0;->B1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f0;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v0, v1}, La7/h;-><init>(Ljava/lang/String;Ly6/f0;I)V

    goto :goto_a

    :sswitch_16
    const-string v0, "com.ss.android.ugc.trill"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_9

    :cond_1b
    new-instance v2, La7/a0;

    move-object/from16 v0, p5

    check-cast v0, Llp/r0;

    iget-object v0, v0, Llp/r0;->K1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/r2;

    invoke-direct {v2, v1, v3, v0}, La7/a0;-><init>(Lx6/n;Ljava/lang/String;Lx6/p2;)V

    goto :goto_a

    :sswitch_17
    const-string v0, "com.google.android.youtube/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    new-instance v2, La7/k3;

    invoke-direct {v2, v3}, La7/k3;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_18
    const-string v0, "WEB_SEARCH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance v2, La7/g3;

    invoke-direct {v2, v3}, La7/g3;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_19
    const-string v0, "com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.SamsungAppsMainActivity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_9
    goto/16 :goto_8

    :cond_1e
    new-instance v2, La7/f0;

    invoke-direct {v2, v3, v10}, La7/f0;-><init>(Ljava/lang/String;Lcom/honeyspace/sdk/HoneySystemSource;)V

    :goto_a
    if-eqz v2, :cond_20

    new-instance v0, Lg7/a;

    invoke-direct {v0, v2}, Lg7/a;-><init>(La7/y;)V

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a94d5d2 -> :sswitch_10
        -0x59ae8846 -> :sswitch_f
        -0x3bacf809 -> :sswitch_e
        -0x3291f302 -> :sswitch_d
        -0x2975930f -> :sswitch_c
        -0x1d004f31 -> :sswitch_b
        -0x1ab70420 -> :sswitch_a
        -0x15bc540 -> :sswitch_9
        0x73becb0 -> :sswitch_8
        0x8bbf75d -> :sswitch_7
        0x33e5c326 -> :sswitch_6
        0x4ae33c11 -> :sswitch_5
        0x53d0c843 -> :sswitch_4
        0x61ef5b8c -> :sswitch_3
        0x658c9d9a -> :sswitch_2
        0x67eaf43e -> :sswitch_1
        0x7eab54e9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3704455d -> :sswitch_19
        -0x98dbaed -> :sswitch_18
        0x49d5bb3 -> :sswitch_17
        0x13b459ce -> :sswitch_16
        0x1dd9a466 -> :sswitch_15
        0x2066a337 -> :sswitch_14
        0x6d0db46b -> :sswitch_13
        0x7179b41e -> :sswitch_12
        0x7f982de2 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/common/search/SearchScreenType;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lg7/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg7/c;

    iget v3, v2, Lg7/c;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg7/c;->n:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg7/c;

    invoke-direct {v2, v1, v0}, Lg7/c;-><init>(Lg7/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lg7/c;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lg7/c;->n:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v1, v9, Lg7/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lg7/c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lg7/c;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v9, Lg7/c;->h:Ljava/util/ArrayList;

    iget-object v2, v9, Lg7/c;->g:Ljava/lang/Object;

    check-cast v2, La7/p;

    iget-object v2, v9, Lg7/c;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/search/SearchScreenType;

    iget-object v2, v9, Lg7/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lg7/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, Lg7/m;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/search/SearchScreenType;->isAppsScreenType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lg7/m;->p:Ljava/util/List;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosHomeType()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lg7/m;->v:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lg7/m;->u:Ljava/util/List;

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lg7/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v15, Lg7/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lg7/d;-><init>(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La7/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v13, v0

    goto :goto_5

    :cond_7
    move-object v0, v13

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/c;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/c;->e:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/c;->f:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/c;->g:Ljava/lang/Object;

    iput-object v6, v9, Lg7/c;->h:Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/c;->i:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/c;->j:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/c;->k:Ljava/lang/Object;

    iput v11, v9, Lg7/c;->n:I

    invoke-static {v0, v9}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    return-object v6
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/common/search/SearchScreenType;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lg7/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg7/e;

    iget v3, v2, Lg7/e;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg7/e;->n:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg7/e;

    invoke-direct {v2, v0, v1}, Lg7/e;-><init>(Lg7/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lg7/e;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v5, Lg7/e;->n:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v5, Lg7/e;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lg7/e;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lg7/e;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v5, Lg7/e;->h:Ljava/util/List;

    iget-object v2, v5, Lg7/e;->g:Ljava/lang/Object;

    check-cast v2, La7/p;

    iget-object v2, v5, Lg7/e;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/search/SearchScreenType;

    iget-object v2, v5, Lg7/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lg7/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, Lg7/e;->g:Ljava/lang/Object;

    check-cast v2, La7/p;

    iget-object v3, v5, Lg7/e;->f:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/common/search/SearchScreenType;

    iget-object v4, v5, Lg7/e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lg7/e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v4

    move-object v11, v5

    move-object v4, v6

    move-object v5, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v5, Lg7/e;->c:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v5, Lg7/e;->e:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v5, Lg7/e;->f:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v5, Lg7/e;->g:Ljava/lang/Object;

    iput v3, v5, Lg7/e;->n:I

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lg7/m;->b(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/common/search/SearchScreenType;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v5

    if-ne v6, v9, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v5, p4

    move-object v1, v6

    :goto_2
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-object v1, v0, Lg7/m;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    invoke-virtual {v12}, Lcom/honeyspace/common/search/SearchScreenType;->isAppsScreenType()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lg7/m;->q:Ljava/util/List;

    :goto_3
    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lg7/m;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const-string v14, "com.samsung.android.app.galaxyfinder/moreoptions"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v12}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosType()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v12}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosHomeType()Z

    move-result v8

    if-nez v8, :cond_6

    :cond_7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lg7/m;->e:Lx6/u1;

    iget-object v2, v2, Lx6/u1;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lg7/m;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v16, Lg7/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v8}, Lg7/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v1, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v14, v1

    goto :goto_7

    :cond_b
    move-object v1, v14

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lg7/e;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lg7/e;->e:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lg7/e;->f:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lg7/e;->g:Ljava/lang/Object;

    iput-object v6, v11, Lg7/e;->h:Ljava/util/List;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lg7/e;->i:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lg7/e;->j:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lg7/e;->k:Ljava/lang/Object;

    iput v10, v11, Lg7/e;->n:I

    invoke-static {v1, v11}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_8
    return-object v9

    :cond_c
    return-object v6
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lg7/g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg7/g;

    iget v3, v2, Lg7/g;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg7/g;->l:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg7/g;

    invoke-direct {v2, v1, v0}, Lg7/g;-><init>(Lg7/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lg7/g;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lg7/g;->l:I

    const/4 v11, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v1, v9, Lg7/g;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lg7/g;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v9, Lg7/g;->g:Ljava/util/ArrayList;

    iget-object v2, v9, Lg7/g;->f:Ljava/lang/Object;

    check-cast v2, La7/p;

    iget-object v2, v9, Lg7/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lg7/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lg7/g;->f:Ljava/lang/Object;

    check-cast v1, La7/p;

    iget-object v1, v9, Lg7/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lg7/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lg7/m;->m:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v0}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v0

    sget-object v2, Lg7/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lg7/m;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lg7/m;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lg7/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v15, Lg7/d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lg7/d;-><init>(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La7/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    move-object v2, v3

    move-object v0, v4

    move-object v3, v6

    move-object v6, v5

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    move-object v13, v4

    goto :goto_3

    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v13

    move-object/from16 v6, p3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lg7/g;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lg7/g;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lg7/g;->f:Ljava/lang/Object;

    iput-object v3, v9, Lg7/g;->g:Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lg7/g;->h:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lg7/g;->i:Ljava/lang/Object;

    iput v11, v9, Lg7/g;->l:I

    invoke-static {v4, v9}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_4

    :cond_7
    return-object v3

    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lg7/g;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lg7/g;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lg7/g;->f:Ljava/lang/Object;

    iput v3, v9, Lg7/g;->l:I

    invoke-virtual {v1, v0, v2, v6, v9}, Lg7/m;->i(Landroid/content/Context;Ljava/lang/String;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_4

    :cond_9
    return-object v0

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lg7/g;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lg7/g;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lg7/g;->f:Ljava/lang/Object;

    iput v4, v9, Lg7/g;->l:I

    invoke-virtual {v1, v0, v2, v6, v9}, Lg7/m;->h(Landroid/content/Context;Ljava/lang/String;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_4

    :cond_b
    return-object v0

    :cond_c
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lg7/g;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lg7/g;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lg7/g;->f:Ljava/lang/Object;

    iput v5, v9, Lg7/g;->l:I

    invoke-virtual {v1, v0, v2, v6, v9}, Lg7/m;->f(Landroid/content/Context;Ljava/lang/String;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_4
    return-object v10

    :cond_d
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lg7/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg7/h;

    iget v3, v2, Lg7/h;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg7/h;->l:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg7/h;

    invoke-direct {v2, v1, v0}, Lg7/h;-><init>(Lg7/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lg7/h;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lg7/h;->l:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v1, v9, Lg7/h;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lg7/h;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v9, Lg7/h;->g:Ljava/util/ArrayList;

    iget-object v2, v9, Lg7/h;->f:Ljava/lang/Object;

    check-cast v2, La7/p;

    iget-object v2, v9, Lg7/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lg7/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, Lg7/m;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lg7/m;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lg7/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v15, Lg7/d;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lg7/d;-><init>(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La7/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v13, v0

    goto :goto_3

    :cond_5
    move-object v0, v13

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/h;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/h;->e:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/h;->f:Ljava/lang/Object;

    iput-object v6, v9, Lg7/h;->g:Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/h;->h:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/h;->i:Ljava/lang/Object;

    iput v11, v9, Lg7/h;->l:I

    invoke-static {v0, v9}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    return-object v6
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SearchWorkerProvider"

    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lg7/i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg7/i;

    iget v3, v2, Lg7/i;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg7/i;->l:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg7/i;

    invoke-direct {v2, v1, v0}, Lg7/i;-><init>(Lg7/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lg7/i;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lg7/i;->l:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v1, v9, Lg7/i;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lg7/i;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v9, Lg7/i;->g:Ljava/util/ArrayList;

    iget-object v2, v9, Lg7/i;->f:Ljava/lang/Object;

    check-cast v2, La7/p;

    iget-object v2, v9, Lg7/i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lg7/i;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, Lg7/m;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lg7/m;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lg7/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v15, Lg7/d;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lg7/d;-><init>(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La7/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v13, v0

    goto :goto_3

    :cond_5
    move-object v0, v13

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/i;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/i;->e:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/i;->f:Ljava/lang/Object;

    iput-object v6, v9, Lg7/i;->g:Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/i;->h:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/i;->i:Ljava/lang/Object;

    iput v11, v9, Lg7/i;->l:I

    invoke-static {v0, v9}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    return-object v6
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lg7/j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg7/j;

    iget v3, v2, Lg7/j;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg7/j;->l:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg7/j;

    invoke-direct {v2, v1, v0}, Lg7/j;-><init>(Lg7/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lg7/j;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lg7/j;->l:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v1, v9, Lg7/j;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lg7/j;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v9, Lg7/j;->g:Ljava/util/ArrayList;

    iget-object v2, v9, Lg7/j;->f:Ljava/lang/Object;

    check-cast v2, La7/p;

    iget-object v2, v9, Lg7/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v9, Lg7/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, Lg7/m;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lg7/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lg7/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v15, Lg7/d;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lg7/d;-><init>(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La7/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v13, v0

    goto :goto_3

    :cond_5
    move-object v0, v13

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/j;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/j;->e:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/j;->f:Ljava/lang/Object;

    iput-object v6, v9, Lg7/j;->g:Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/j;->h:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lg7/j;->i:Ljava/lang/Object;

    iput v11, v9, Lg7/j;->l:I

    invoke-static {v0, v9}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    return-object v6
.end method

.method public final j(Landroid/content/Context;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lg7/k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg7/k;

    iget v3, v2, Lg7/k;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg7/k;->k:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg7/k;

    invoke-direct {v2, v1, v0}, Lg7/k;-><init>(Lg7/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lg7/k;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lg7/k;->k:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v8, Lg7/k;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v8, Lg7/k;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v8, Lg7/k;->f:Ljava/util/ArrayList;

    iget-object v2, v8, Lg7/k;->e:Ljava/lang/Object;

    check-cast v2, La7/p;

    iget-object v2, v8, Lg7/k;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, Lg7/m;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lg7/m;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lg7/m;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v14, Lg7/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v12, v0

    goto :goto_3

    :cond_5
    move-object v0, v12

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lg7/k;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lg7/k;->e:Ljava/lang/Object;

    iput-object v5, v8, Lg7/k;->f:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lg7/k;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lg7/k;->h:Ljava/lang/Object;

    iput v10, v8, Lg7/k;->k:I

    invoke-static {v0, v8}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    return-object v5
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lg7/m;->l:Ld7/c;

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CHROME_SUGGESTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lw6/d;->h:Z

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Ld7/c;->g:Z

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string p0, "INIT_KEYWORD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_RECALL_ON_FINDER()Z

    move-result p0

    return p0

    :sswitch_2
    const-string v0, "com.samsung.android.app.galaxyfinder/moreoptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Ld7/c;->g:Z

    if-nez p0, :cond_4

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_GOOGLE_LINK_ON_FINDER()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "WEB_SEARCH_SUGGESTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean p1, Lw6/d;->d:Z

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Ld7/c;->g:Z

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :sswitch_4
    const-string p0, "PDE_PAST"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string p0, "PDE_FUTURE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_RECALL_ON_FINDER()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x2975930f -> :sswitch_5
        -0x15bc540 -> :sswitch_4
        0x73becb0 -> :sswitch_3
        0x8bbf75d -> :sswitch_2
        0x658c9d9a -> :sswitch_1
        0x7eab54e9 -> :sswitch_0
    .end sparse-switch
.end method
