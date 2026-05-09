.class public final Ln5/l0;
.super Ln5/b;
.source "SourceFile"


# instance fields
.field public A:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatCoverMaxCount;

.field public final B:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow;

.field public C:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;

.field public D:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsCoverGrid;

.field public final E:Lkotlin/Lazy;

.field public F:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;

.field public G:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderGrid;

.field public H:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final k:Lcom/honeyspace/sdk/ItemStyleCreator;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView;

.field public p:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;

.field public q:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeCoverGrid;

.field public r:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public v:Z

.field public w:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle;

.field public final x:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderBgColorEnabled;

.field public final y:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$ThemeParkFolderIconColorEnabled;

.field public z:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatMaxCount;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/ItemStyleCreator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemStyleCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln5/b;-><init>()V

    iput-object p1, p0, Ln5/l0;->k:Lcom/honeyspace/sdk/ItemStyleCreator;

    const-string p1, "HomeUp_PlugIn HomePlugInController"

    iput-object p1, p0, Ln5/l0;->l:Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;-><init>()V

    iput-object p1, p0, Ln5/l0;->m:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;

    new-instance p1, Lmi/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lmi/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln5/l0;->n:Lkotlin/Lazy;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView;-><init>()V

    iput-object p1, p0, Ln5/l0;->o:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->p:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeCoverGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeCoverGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->q:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeCoverGrid;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget;-><init>()V

    iput-object p1, p0, Ln5/l0;->r:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget;

    new-instance p1, Lmi/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lmi/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln5/l0;->s:Lkotlin/Lazy;

    new-instance p1, Lmi/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lmi/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln5/l0;->t:Lkotlin/Lazy;

    new-instance p1, Lmi/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lmi/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln5/l0;->u:Lkotlin/Lazy;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle;-><init>()V

    iput-object p1, p0, Ln5/l0;->w:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderBgColorEnabled;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderBgColorEnabled;-><init>()V

    iput-object p1, p0, Ln5/l0;->x:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderBgColorEnabled;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$ThemeParkFolderIconColorEnabled;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$ThemeParkFolderIconColorEnabled;-><init>()V

    iput-object p1, p0, Ln5/l0;->y:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$ThemeParkFolderIconColorEnabled;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatMaxCount;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatMaxCount;-><init>()V

    iput-object p1, p0, Ln5/l0;->z:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatMaxCount;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatCoverMaxCount;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatCoverMaxCount;-><init>()V

    iput-object p1, p0, Ln5/l0;->A:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatCoverMaxCount;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow;-><init>()V

    iput-object p1, p0, Ln5/l0;->B:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->C:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsCoverGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsCoverGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->D:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsCoverGrid;

    new-instance p1, Lmi/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lmi/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln5/l0;->E:Lkotlin/Lazy;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;-><init>()V

    iput-object p1, p0, Ln5/l0;->F:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->G:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderGrid;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->H:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;

    new-instance p1, Ln5/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln5/p;-><init>(Ln5/l0;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln5/l0;->I:Lkotlin/Lazy;

    new-instance p1, Ln5/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln5/p;-><init>(Ln5/l0;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln5/l0;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static final w(Ln5/l0;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ln5/b;->b()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyGroupData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.samsung.android.app.homestar"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_2
    :goto_0
    const-string v2, "initFreeGridData"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v6

    const/16 v21, 0x5ffe

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "com.samsung.android.app.homestar"

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->copy$default(Lcom/honeyspace/sdk/database/entity/ItemGroupData;ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ln5/b;->i()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->initDefaultFreeGridData()V

    iget-object v5, v0, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v5, :cond_5

    iget-object v1, v0, Ln5/b;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v1, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    const-string v1, "mainDispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :goto_2
    new-instance v8, Ln5/r;

    invoke-direct {v8, v0, v4}, Ln5/r;-><init>(Ln5/l0;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5/b;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()V
    .locals 7

    iget-object v0, p0, Ln5/b;->i:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;

    iget-object v1, p0, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateDefaultSize() plugin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scope: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    new-instance v4, Ln5/k0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ln5/k0;-><init>(Ln5/l0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/l0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
    .locals 0

    instance-of p0, p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 9

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ln5/b;->i()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Ln5/u;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, p0}, Ln5/u;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Ln5/v;

    invoke-direct {v6, p1, v5, p0}, Ln5/v;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v4, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHotseatCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Ln5/w;

    invoke-direct {v4, p1, v5, p0}, Ln5/w;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHotseatCountForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ln5/x;

    invoke-direct {v4, p1, v5, p0}, Ln5/x;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    new-instance v6, Ln5/y;

    invoke-direct {v6, p1, v5, p0}, Ln5/y;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v6, Ln5/z;

    invoke-direct {v6, p1, v5, p0}, Ln5/z;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v4, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Ln5/a0;

    invoke-direct {v4, p1, v5, p0}, Ln5/a0;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Ln5/b;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Ln5/b0;

    invoke-direct {v4, p1, v5, p0}, Ln5/b0;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    new-instance v7, Ln5/c0;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v5, v8}, Ln5/c0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v6, Ln5/s;

    invoke-direct {v6, p1, v5, p0}, Ln5/s;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGridForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ln5/t;

    invoke-direct {v3, p1, v5, p0}, Ln5/t;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    invoke-virtual {p0}, Ln5/b;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getShowNotificationPanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Ln5/d0;

    invoke-direct {v3, p1, v5, p0}, Ln5/d0;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln5/b;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ln5/e0;

    invoke-direct {v2, p1, v5, p0}, Ln5/e0;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_4
    new-instance v4, Ln5/f0;

    invoke-direct {v4, p1, v5, p0}, Ln5/f0;-><init>(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;Lkotlin/coroutines/Continuation;Ln5/l0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final onSpaceChanged()V
    .locals 4

    iget-boolean v0, p0, Ln5/b;->h:Z

    invoke-virtual {p0}, Ln5/b;->i()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSpaceChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/b;->i()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->resetData()V

    iget-boolean v0, p0, Ln5/b;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5/l0;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Ln5/b;->i()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    const-string v1, "onPackageRemoved"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/l0;->x()V

    invoke-virtual {p0}, Ln5/b;->h()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->STICKER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0}, Ln5/b;->h()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    const-string v4, "remove all stickers"

    invoke-interface {v3, v2, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getHotseatCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Workspace.Hotseat.Count"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    invoke-interface {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getApplistScrollDirection()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "APPLIST.SCROLL.DIRECTION"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getHotseatCountForCover()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "front_Workspace.Hotseat.Count"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final s(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 1

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->p:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatMaxCount;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatMaxCount;-><init>()V

    iput-object p1, p0, Ln5/l0;->z:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatMaxCount;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->C:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;-><init>()V

    iput-object p1, p0, Ln5/l0;->F:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->G:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderGrid;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView;-><init>()V

    iput-object p1, p0, Ln5/l0;->o:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget;-><init>()V

    iput-object p1, p0, Ln5/l0;->r:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle;-><init>()V

    iput-object p1, p0, Ln5/l0;->w:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeCoverGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeCoverGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->q:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeCoverGrid;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatCoverMaxCount;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatCoverMaxCount;-><init>()V

    iput-object p1, p0, Ln5/l0;->A:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatCoverMaxCount;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsCoverGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsCoverGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->D:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsCoverGrid;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;-><init>()V

    iput-object p1, p0, Ln5/l0;->H:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;

    :cond_0
    return-void
.end method

.method public final t(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 4

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln5/o;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Ln5/o;-><init>(Ln5/l0;I)V

    iget-object v1, p0, Ln5/l0;->m:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ln5/l0;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$SettingDialog;

    new-instance v1, Ln5/o;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ln5/l0;->o:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView;

    new-instance v1, Ln5/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ln5/l0;->B()V

    iget-object v0, p0, Ln5/l0;->r:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget;

    new-instance v1, Ln5/o;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ln5/l0;->p:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;

    new-instance v1, Ln5/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln5/l0;->q:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeCoverGrid;

    new-instance v2, Ln5/o;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomePageLooping;

    invoke-direct {v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomePageLooping;-><init>()V

    new-instance v2, Ln5/o;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln5/l0;->y()Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;

    move-result-object v1

    new-instance v2, Ln5/o;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    :cond_1
    new-instance v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FreeGridEnabled;

    invoke-direct {v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FreeGridEnabled;-><init>()V

    new-instance v2, Ln5/o;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FreeGridReset;

    invoke-direct {v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FreeGridReset;-><init>()V

    new-instance v2, Ln5/o;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeHidePageIndicator;

    invoke-direct {v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeHidePageIndicator;-><init>()V

    new-instance v2, Ln5/o;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ln5/l0;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMode;

    new-instance v2, Landroidx/appcompat/animation/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln5/l0;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$CoverSynced;

    new-instance v2, Ln5/o;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v1, p0, Ln5/l0;->z:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatMaxCount;

    new-instance v2, Ln5/o;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln5/l0;->A:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatCoverMaxCount;

    new-instance v2, Ln5/o;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    :cond_3
    new-instance v1, Ln5/o;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Ln5/o;-><init>(Ln5/l0;I)V

    iget-object v2, p0, Ln5/l0;->B:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow;

    invoke-interface {p1, v2, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$MovableAppsButton;

    invoke-direct {v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$MovableAppsButton;-><init>()V

    new-instance v2, Ln5/o;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ln5/l0;->C:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;

    new-instance v2, Ln5/o;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln5/l0;->D:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsCoverGrid;

    new-instance v2, Ln5/o;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v1, p0, Ln5/l0;->F:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;

    new-instance v2, Ln5/o;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsPageLooping;

    invoke-direct {v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsPageLooping;-><init>()V

    new-instance v2, Ln5/o;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur;

    invoke-direct {v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur;-><init>()V

    new-instance v2, Ln5/o;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsFinderAccess;

    invoke-direct {v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsFinderAccess;-><init>()V

    new-instance v2, Ln5/o;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    :cond_5
    iget-object v1, p0, Ln5/l0;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsSortType;

    new-instance v2, Landroidx/appcompat/animation/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ln5/l0;->G:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderGrid;

    new-instance v2, Ln5/o;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln5/l0;->H:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;

    new-instance v1, Ln5/o;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    :cond_6
    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderIconGridCols;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderIconGridCols;-><init>()V

    new-instance v1, Ln5/o;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ln5/l0;->w:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle;

    new-instance v1, Ln5/o;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle;-><init>()V

    new-instance v1, Ln5/o;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ln5/o;-><init>(Ln5/l0;I)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v0, Ln5/o;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ln5/o;-><init>(Ln5/l0;I)V

    iget-object v1, p0, Ln5/l0;->x:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderBgColorEnabled;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v0, Ln5/o;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ln5/o;-><init>(Ln5/l0;I)V

    iget-object p0, p0, Ln5/l0;->y:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$ThemeParkFolderIconColorEnabled;

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x()V
    .locals 8

    const-string v0, "clearFreeGridData"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/b;->h()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyGroupData()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.android.app.homestar"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-interface {v1, v2, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Ljava/lang/String;)V

    move-object v3, v2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-interface {v1, v3, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v1, v4, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v6, Ln5/q;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    invoke-interface {v1, v4, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v5, v6, :cond_5

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    :goto_2
    invoke-static {v4, v1, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-interface {v1, v6, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {v1, v4, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_INVERSION_GRID_POSITION()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Ln5/l0;->J:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "need_correction_item_position_port"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "need_correction_item_position_land"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void
.end method

.method public final y()Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;
    .locals 0

    iget-object p0, p0, Ln5/l0;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;

    return-object p0
.end method
