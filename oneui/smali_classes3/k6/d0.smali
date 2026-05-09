.class public final Lk6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Lkotlinx/coroutines/Job;

.field public final C:Lkotlin/Lazy;

.field public D:Landroid/os/LocaleList;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public final L:Lk6/q;

.field public final M:Lkotlinx/coroutines/sync/Mutex;

.field public N:Z

.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/data/db/IconDB;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final k:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final l:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public final m:Lcom/honeyspace/data/db/FolderIconDB;

.field public final n:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field public final o:Lcom/honeyspace/common/utils/UserUnlockSource;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final r:Lkotlinx/coroutines/flow/SharedFlow;

.field public final s:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final t:Lkotlinx/coroutines/flow/SharedFlow;

.field public final u:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final v:Lkotlinx/coroutines/flow/SharedFlow;

.field public final w:Landroid/content/pm/LauncherApps;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/data/db/IconDB;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/data/db/FolderIconDB;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/utils/UserUnlockSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconDB"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderIconDB"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/d0;->c:Landroid/content/Context;

    iput-object p2, p0, Lk6/d0;->e:Lcom/honeyspace/data/db/IconDB;

    iput-object p3, p0, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lk6/d0;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lk6/d0;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lk6/d0;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lk6/d0;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p8, p0, Lk6/d0;->k:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object p9, p0, Lk6/d0;->l:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object p10, p0, Lk6/d0;->m:Lcom/honeyspace/data/db/FolderIconDB;

    iput-object p11, p0, Lk6/d0;->n:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object p12, p0, Lk6/d0;->o:Lcom/honeyspace/common/utils/UserUnlockSource;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    const/16 p2, 0x40

    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p5, 0x0

    invoke-static {p5, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lk6/d0;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lk6/d0;->r:Lkotlinx/coroutines/flow/SharedFlow;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p4, 0x1

    invoke-static {p5, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p6

    iput-object p6, p0, Lk6/d0;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p6

    iput-object p6, p0, Lk6/d0;->t:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p5, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lk6/d0;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lk6/d0;->v:Lkotlinx/coroutines/flow/SharedFlow;

    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p6, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lk6/d0;->w:Landroid/content/pm/LauncherApps;

    new-instance p2, Lk6/h;

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6}, Lk6/h;-><init>(Lk6/d0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lk6/d0;->x:Lkotlin/Lazy;

    new-instance p2, Lho/a;

    const/16 p6, 0xb

    invoke-direct {p2, p6}, Lho/a;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lk6/d0;->y:Lkotlin/Lazy;

    new-instance p2, Lk6/h;

    const/4 p6, 0x1

    invoke-direct {p2, p0, p6}, Lk6/h;-><init>(Lk6/d0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lk6/d0;->z:Lkotlin/Lazy;

    new-instance p2, Lk6/h;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lk6/h;-><init>(Lk6/d0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lk6/d0;->A:Lkotlin/Lazy;

    new-instance p2, Lk6/h;

    const/4 p6, 0x3

    invoke-direct {p2, p0, p6}, Lk6/h;-><init>(Lk6/d0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lk6/d0;->C:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    const-string p6, "getLocales(...)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lk6/d0;->D:Landroid/os/LocaleList;

    sget-object p2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getWALLPAPER_THEME_COLOR()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p6

    invoke-interface {p7, p6}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p6

    invoke-interface {p6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    iput-object p6, p0, Lk6/d0;->E:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getCOLOR_THEME_APP_ICON()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p6

    invoke-interface {p7, p6}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p6

    invoke-interface {p6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    iput-object p6, p0, Lk6/d0;->F:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getFONT_STYLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p2

    invoke-interface {p7, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lk6/d0;->G:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    iput p2, p0, Lk6/d0;->H:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string p6, "getConfiguration(...)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    sget-object p2, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->mnc:I

    iput p2, p0, Lk6/d0;->I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->mcc:I

    iput p2, p0, Lk6/d0;->J:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lk6/d0;->K:I

    new-instance p1, Lk6/q;

    invoke-direct {p1, p0}, Lk6/q;-><init>(Lk6/d0;)V

    iput-object p1, p0, Lk6/d0;->L:Lk6/q;

    const/4 p1, 0x0

    invoke-static {p5, p4, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lk6/d0;->M:Lkotlinx/coroutines/sync/Mutex;

    new-instance p6, Lk6/i;

    const/4 p2, 0x0

    invoke-direct {p6, p0, p1, p2}, Lk6/i;-><init>(Lk6/d0;Lkotlin/coroutines/Continuation;I)V

    const/4 p7, 0x3

    const/4 p8, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move-wide/from16 v2, p5

    move-object/from16 v4, p7

    const-string v5, "Skip addToDb componentKey:"

    instance-of v6, v4, Lk6/m;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lk6/m;

    iget v7, v6, Lk6/m;->l:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lk6/m;->l:I

    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lk6/m;

    invoke-direct {v6, v1, v4}, Lk6/m;-><init>(Lk6/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v6, v4, Lk6/m;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v8, v4, Lk6/m;->l:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v4, Lk6/m;->i:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/IconData;

    iget-object v0, v4, Lk6/m;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    iget-object v0, v4, Lk6/m;->g:Ljava/lang/Object;

    check-cast v0, Lk6/j;

    iget-object v0, v4, Lk6/m;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Lk6/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v4, Lk6/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lk6/d0;->o(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lk6/j;

    invoke-direct {v10, v0, v15}, Lk6/j;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)V

    iget-object v11, v1, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    monitor-enter v11

    :try_start_1
    iget-object v12, v1, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk6/k;

    if-eqz v12, :cond_5

    move/from16 p7, v9

    move-object v13, v10

    iget-wide v9, v12, Lk6/k;->c:J

    cmp-long v16, v2, v9

    if-ltz v16, :cond_4

    iget-boolean v12, v12, Lk6/k;->d:Z

    if-eq v14, v12, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updateTime:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cacheTime:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    return-object v0

    :cond_5
    move/from16 p7, v9

    move-object v13, v10

    :cond_6
    :try_start_2
    iget-object v2, v1, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    new-instance v3, Lk6/j;

    invoke-direct {v3, v0, v15}, Lk6/j;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/k;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lk6/k;->a:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    const/4 v5, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v9}, Lcom/honeyspace/common/utils/BitmapExtensionKt;->copyWithConfig(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v9, "<this>"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    int-to-double v9, v10

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v9, v11

    if-gez v11, :cond_8

    move/from16 v9, p7

    goto :goto_4

    :cond_8
    double-to-int v9, v9

    :goto_4
    const/4 v10, 0x3

    new-array v10, v10, [F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([FF)V

    const/16 v12, 0x168

    new-array v3, v12, [F

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([FF)V

    const/16 v11, 0x14

    new-array v12, v11, [I

    invoke-static {v12, v5}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    move-object/from16 v18, v3

    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v11

    const/16 v19, 0x2

    move-object/from16 v20, v4

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, -0x1

    if-lez v11, :cond_9

    if-le v5, v3, :cond_a

    :cond_9
    if-gez v11, :cond_15

    if-gt v3, v5, :cond_15

    :cond_a
    move/from16 v24, v21

    move/from16 v23, v22

    const/16 v22, 0x0

    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v26}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual/range {v26 .. v26}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v26

    if-lez v26, :cond_b

    if-le v7, v4, :cond_c

    :cond_b
    if-gez v26, :cond_13

    if-gt v4, v7, :cond_13

    :cond_c
    move/from16 v27, v9

    move/from16 v9, v22

    :goto_6
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v22

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    move/from16 v29, v11

    const/16 v11, 0x80

    if-lt v2, v11, :cond_10

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    move-result v11

    move-object/from16 v30, v12

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    move-object/from16 v31, v13

    const/16 v13, 0xff

    invoke-static {v13, v2, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2, v10}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/16 v17, 0x0

    aget v11, v10, v17

    float-to-int v11, v11

    const/16 v12, 0x168

    if-ltz v11, :cond_d

    if-lt v11, v12, :cond_e

    :cond_d
    :goto_7
    const/16 v13, 0x14

    goto :goto_8

    :cond_e
    const/16 v13, 0x14

    if-ge v9, v13, :cond_f

    add-int/lit8 v16, v9, 0x1

    aput v2, v30, v9

    move/from16 v9, v16

    :cond_f
    aget v2, v10, p7

    aget v16, v10, v19

    mul-float v2, v2, v16

    aget v16, v18, v11

    add-float v16, v16, v2

    aput v16, v18, v11

    cmpl-float v2, v16, v24

    if-lez v2, :cond_11

    move/from16 v23, v11

    move/from16 v24, v16

    goto :goto_8

    :cond_10
    move-object/from16 v30, v12

    move-object/from16 v31, v13

    const/16 v12, 0x168

    goto :goto_7

    :cond_11
    :goto_8
    if-eq v7, v4, :cond_12

    add-int v7, v7, v26

    move-object/from16 v2, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    goto :goto_6

    :cond_12
    move/from16 v22, v9

    goto :goto_9

    :cond_13
    move-object/from16 v28, v2

    move/from16 v27, v9

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    const/16 v12, 0x168

    const/16 v13, 0x14

    :goto_9
    if-eq v5, v3, :cond_14

    add-int v5, v5, v29

    move-object/from16 v7, v25

    move/from16 v9, v27

    move-object/from16 v2, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    goto/16 :goto_5

    :cond_14
    move/from16 v7, v22

    move/from16 v3, v23

    :goto_a
    const/4 v2, 0x0

    const/16 v13, 0xff

    goto :goto_b

    :cond_15
    move-object/from16 v25, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v3, v22

    const/4 v7, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v13, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v9, v4

    move v4, v2

    :goto_c
    if-ge v4, v7, :cond_18

    aget v11, v30, v4

    invoke-static {v11, v10}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v12, v10, v2

    float-to-int v2, v12

    if-ne v2, v3, :cond_17

    aget v2, v10, p7

    const/16 v12, 0x64

    int-to-float v12, v12

    mul-float/2addr v12, v2

    float-to-int v12, v12

    aget v13, v10, v19

    move/from16 p6, v2

    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float/2addr v2, v13

    float-to-int v2, v2

    add-int/2addr v12, v2

    mul-float v2, p6, v13

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    if-nez v13, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v2, v13

    :goto_d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmpl-float v12, v2, v21

    if-lez v12, :cond_17

    move/from16 v21, v2

    move v9, v11

    :cond_17
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    move v10, v9

    goto :goto_e

    :cond_19
    move-object/from16 v20, v4

    move-object/from16 v25, v7

    move-object/from16 v31, v13

    const/4 v10, 0x0

    :goto_e
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v3

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    iget-object v5, v1, Lk6/d0;->y:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "add icon DB: ["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " |"

    const-string v3, " | "

    invoke-static {v5, v4, v2, v14, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lk6/d0;->y:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :try_start_3
    new-instance v2, Lcom/honeyspace/sdk/database/entity/IconData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "flattenToShortString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v4

    move-object v7, v6

    iget-wide v5, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-object v9, v7

    move-object v11, v8

    invoke-static {v9}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    move-object v12, v9

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lk6/d0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v2

    const-string v2, "ro.build.version.sep"

    move-object/from16 p6, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v11

    move-object v11, v13

    invoke-virtual {v1}, Lk6/d0;->s()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, p6

    move-object/from16 v18, v2

    move-object/from16 v17, v12

    move-object/from16 v32, v25

    move-object/from16 v2, p2

    move-object v12, v0

    const/4 v0, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/honeyspace/sdk/database/entity/IconData;-><init>(Ljava/lang/String;IJJLandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "insert"

    new-instance v4, Lei/d1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v2, v0}, Lei/d1;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v20

    iput-object v0, v6, Lk6/m;->c:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lk6/m;->e:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lk6/m;->f:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lk6/m;->g:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lk6/m;->h:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lk6/m;->i:Ljava/lang/Object;

    iput v5, v6, Lk6/m;->l:I

    invoke-virtual {v1, v3, v4, v6}, Lk6/d0;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_1b

    return-object v1

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1b
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_12
    monitor-exit v11

    throw v0
.end method

.method public static final b(Lk6/d0;Landroid/content/res/Configuration;)V
    .locals 12

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v1, p0, Lk6/d0;->K:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged - uiMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lk6/d0;->K:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const-string p1, "reason"

    const-string v3, "changing UI_MODE in external device"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lc0/q;

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lc0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lk6/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk6/w;

    iget v1, v0, Lk6/w;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk6/w;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk6/w;

    invoke-direct {v0, p0, p2}, Lk6/w;-><init>(Lk6/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lk6/w;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk6/w;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk6/w;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove icon cache & DB : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk6/j;

    iget-object v6, v6, Lk6/j;->a:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/j;

    iget-object v5, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-string p2, "removeIconDataByPackageName"

    new-instance v2, Lei/d1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, v5, p0, p1, v4}, Lei/d1;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lk6/w;->c:Ljava/lang/Object;

    iput v3, v0, Lk6/w;->g:I

    invoke-virtual {p0, p2, v2, v0}, Lk6/d0;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    monitor-exit p2

    throw p0
.end method

.method public static final d(Lk6/d0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v1, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lk6/a0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk6/a0;

    iget v3, v2, Lk6/a0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk6/a0;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk6/a0;

    invoke-direct {v2, p0, p2}, Lk6/a0;-><init>(Lk6/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lk6/a0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lk6/a0;->g:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v7, Lk6/a0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lk6/a0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v7, Lk6/a0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lk6/d0;->c:Landroid/content/Context;

    iget-object v2, p0, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    const-string v3, "Try to updateIconCacheAndClearDB - reason: "

    invoke-static {v3, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v1, p0, Lk6/d0;->m:Lcom/honeyspace/data/db/FolderIconDB;

    invoke-virtual {v1}, Lcom/honeyspace/data/db/FolderIconDB;->d()Ll6/k;

    move-result-object v1

    iput-object p1, v7, Lk6/a0;->c:Ljava/lang/Object;

    iput v12, v7, Lk6/a0;->g:I

    iget-object v1, v1, Ll6/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomDatabase;

    new-instance v2, Lkg/k;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lkg/k;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v12, v2, v7}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p1

    :goto_2
    iput-object v2, v7, Lk6/a0;->c:Ljava/lang/Object;

    iput v11, v7, Lk6/a0;->g:I

    iget-object v1, p0, Lk6/d0;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lgn/e;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v2, v10, v4}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v1, v8, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0, v2, v12}, Lk6/d0;->i(Ljava/lang/String;Z)V

    sget-object v1, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-static {v1, v10, v10, v11, v10}, Lcom/honeyspace/common/iconview/LiveIconManager;->clear$default(Lcom/honeyspace/common/iconview/LiveIconManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v0, p0, Lk6/d0;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lk6/a0;->c:Ljava/lang/Object;

    iput v9, v7, Lk6/a0;->g:I

    invoke-interface {v0, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic k(Lk6/d0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0, p1, p3, v0, p2}, Lk6/d0;->j(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HARDWARE_BITMAP_ICON()Z

    move-result v1

    const-string v2, "copy(...)"

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getUSE_LOW_QUALITY_ICON()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lk6/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk6/z;

    iget v1, v0, Lk6/z;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk6/z;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk6/z;

    invoke-direct {v0, p0, p3}, Lk6/z;-><init>(Lk6/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lk6/z;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk6/z;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk6/z;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lk6/z;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, v0, Lk6/z;->c:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lk6/z;->e:Ljava/lang/Object;

    iput v3, v0, Lk6/z;->h:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred while "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method

.method public final B()V
    .locals 7

    sget-object v0, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    iget-object v1, p0, Lk6/d0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/IconBaseInfo;->updateIconDensity(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    :cond_0
    invoke-virtual {p0}, Lk6/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "<get-sharedPref>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/IconBaseInfo;->isIconSizeChanged(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk6/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "required_icon_size"

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, Lk6/p;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v4, p0, v0, v1}, Lk6/p;-><init>(Lk6/d0;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lk6/d0;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final C(Lcom/honeyspace/sdk/source/entity/ComponentKey;Landroid/content/pm/LauncherActivityInfo;ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    const-string v2, "Activity label is empty: ["

    const-string v3, "getBadgedIconForIconTray - "

    instance-of v4, v0, Lk6/b0;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lk6/b0;

    iget v5, v4, Lk6/b0;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk6/b0;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk6/b0;

    invoke-direct {v4, v1, v0}, Lk6/b0;-><init>(Lk6/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v4, Lk6/b0;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lk6/b0;->m:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v3, v4, Lk6/b0;->i:Z

    iget-wide v5, v4, Lk6/b0;->j:J

    iget-boolean v7, v4, Lk6/b0;->h:Z

    iget-object v10, v4, Lk6/b0;->g:Landroid/graphics/Bitmap;

    iget-object v11, v4, Lk6/b0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v4, Lk6/b0;->e:Landroid/content/pm/LauncherActivityInfo;

    iget-object v4, v4, Lk6/b0;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v4, Lk6/b0;->j:J

    iget-boolean v6, v4, Lk6/b0;->h:Z

    iget-object v12, v4, Lk6/b0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v4, Lk6/b0;->e:Landroid/content/pm/LauncherActivityInfo;

    iget-object v14, v4, Lk6/b0;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v12

    move-wide/from16 v23, v10

    move v11, v6

    move-object v10, v13

    move-wide/from16 v12, v23

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/text/g;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lk6/d0;->l:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-object/from16 v6, p1

    iput-object v6, v4, Lk6/b0;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 v10, p2

    iput-object v10, v4, Lk6/b0;->e:Landroid/content/pm/LauncherActivityInfo;

    iput-object v12, v4, Lk6/b0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v11, p3

    iput-boolean v11, v4, Lk6/b0;->h:Z

    move-wide/from16 v13, p4

    iput-wide v13, v4, Lk6/b0;->j:J

    iput v8, v4, Lk6/b0;->m:I

    invoke-interface {v0, v4}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v0, v12

    move-wide v12, v13

    move-object v14, v6

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-wide/from16 v13, p4

    move-wide/from16 v23, v13

    move-object v14, v6

    move-object v6, v12

    move-wide/from16 v12, v23

    :goto_2
    invoke-virtual {v1}, Lk6/d0;->t()Z

    move-result v15

    const-string v0, "getBadgedIconForIconTray"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_8

    :try_start_1
    sget-object v0, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;

    sget-object v16, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v8

    invoke-virtual {v0, v10, v8}, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->semGetBadgedIconForIconTray(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;

    sget-object v8, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v9

    invoke-virtual {v0, v10, v9}, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->semGetBadgedIconForIconTray(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    move-object/from16 v17, v0

    if-eqz v17, :cond_7

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v18

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {v0}, Lk6/d0;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lk6/d0;->l:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object v14, v4, Lk6/b0;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v10, v4, Lk6/b0;->e:Landroid/content/pm/LauncherActivityInfo;

    iput-object v6, v4, Lk6/b0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v4, Lk6/b0;->g:Landroid/graphics/Bitmap;

    iput-boolean v11, v4, Lk6/b0;->h:Z

    iput-wide v12, v4, Lk6/b0;->j:J

    iput-boolean v15, v4, Lk6/b0;->i:Z

    iput v7, v4, Lk6/b0;->m:I

    invoke-interface {v3, v4}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    :goto_6
    return-object v5

    :cond_b
    move v7, v11

    move-object v4, v14

    move v3, v15

    move-object v11, v6

    move-wide v5, v12

    move-object v12, v10

    move-object v10, v0

    :goto_7
    move-object v14, v4

    move v4, v7

    move-object v0, v10

    move-object v10, v12

    goto :goto_8

    :cond_c
    move v4, v11

    move v3, v15

    move-object v11, v6

    move-wide v5, v12

    :goto_8
    if-nez v0, :cond_d

    iget-object v0, v1, Lk6/d0;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_d
    new-instance v9, Lk6/j;

    invoke-direct {v9, v14, v4}, Lk6/j;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)V

    if-eqz v0, :cond_15

    iget-object v7, v1, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    monitor-enter v7

    :try_start_3
    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v12, v1, Lk6/d0;->c:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "getPackageName(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] - Apply application name: \""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\", packageName: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    move-object v8, v10

    :cond_f
    if-nez v8, :cond_11

    :cond_10
    move-object v8, v10

    :cond_11
    const-string v2, "ifEmpty(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-direct {v2, v0, v8}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v1, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/k;

    if-eqz v0, :cond_13

    iget-wide v12, v0, Lk6/k;->c:J

    cmp-long v0, v5, v12

    if-lez v0, :cond_12

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    move v10, v8

    goto :goto_b

    :cond_13
    const/4 v10, 0x1

    :goto_b
    if-eqz v10, :cond_14

    iget-object v0, v1, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    new-instance v8, Lk6/k;

    invoke-direct {v8, v2, v5, v6, v3}, Lk6/k;-><init>(Lcom/honeyspace/sdk/source/entity/IconAndLabel;JZ)V

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    iget-object v12, v1, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Lk6/d0;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lk6/u;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v14

    invoke-direct/range {v0 .. v8}, Lk6/u;-><init>(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZJLkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v8, v10

    goto :goto_d

    :goto_c
    monitor-exit v7

    throw v0

    :cond_15
    const/4 v8, 0x1

    :goto_d
    if-eqz v8, :cond_16

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    goto :goto_e

    :cond_16
    iget-object v0, v1, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/k;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lk6/k;->a:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    goto :goto_e

    :cond_17
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    :goto_e
    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final E(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lk6/c0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lk6/c0;

    iget v5, v4, Lk6/c0;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk6/c0;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk6/c0;

    invoke-direct {v4, v0, v3}, Lk6/c0;-><init>(Lk6/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lk6/c0;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v5, v4, Lk6/c0;->n:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v4, Lk6/c0;->k:I

    iget-object v2, v4, Lk6/c0;->j:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    iget-object v2, v4, Lk6/c0;->h:Ljava/util/Iterator;

    iget-object v5, v4, Lk6/c0;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v8, v4, Lk6/c0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v4, Lk6/c0;->e:Ljava/lang/Object;

    check-cast v9, Landroid/os/UserHandle;

    iget-object v10, v4, Lk6/c0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move v8, v1

    move-object v9, v2

    move-object v10, v5

    move-object v5, v4

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lk6/c0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lk6/c0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserHandle;

    iget-object v5, v4, Lk6/c0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateSpecificIconCacheAndDB : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lk6/c0;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lk6/c0;->e:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v4, Lk6/c0;->f:Ljava/lang/Object;

    iput v8, v4, Lk6/c0;->n:I

    invoke-virtual {v0, v1, v2, v4}, Lk6/d0;->x(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    move-object v13, v1

    move-object v12, v2

    move-object v10, v3

    move-object v11, v10

    move-object v9, v5

    move-object v5, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v14, v1

    new-instance v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    const-string v7, "getComponentName(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    const-string v0, "getUser(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v15, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lk6/c0;->c:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lk6/c0;->e:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lk6/c0;->f:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lk6/c0;->g:Ljava/lang/Object;

    iput-object v9, v5, Lk6/c0;->h:Ljava/util/Iterator;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lk6/c0;->i:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lk6/c0;->j:Ljava/lang/Object;

    iput v8, v5, Lk6/c0;->k:I

    const/4 v7, 0x2

    iput v7, v5, Lk6/c0;->n:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lk6/d0;->u(Lcom/honeyspace/sdk/source/entity/ComponentKey;ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-virtual {p0}, Lk6/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mcc"

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lk6/d0;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mnc"

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, Lgn/e;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {v4, p0, p1, v0, v1}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lk6/d0;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "IconCache"

    return-object p0
.end method

.method public final h(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lk6/n;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk6/n;

    iget v3, v2, Lk6/n;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk6/n;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk6/n;

    invoke-direct {v2, v1, v0}, Lk6/n;-><init>(Lk6/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lk6/n;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v3, v2, Lk6/n;->v:I

    iget-object v9, v1, Lk6/d0;->w:Landroid/content/pm/LauncherApps;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v2, Lk6/n;->q:I

    iget v6, v2, Lk6/n;->p:I

    iget-wide v11, v2, Lk6/n;->c:J

    iget-object v7, v2, Lk6/n;->j:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/PackageKey;

    iget-object v7, v2, Lk6/n;->h:Ljava/util/Iterator;

    iget-object v9, v2, Lk6/n;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v13, v2, Lk6/n;->f:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lk6/n;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v3

    move-object v0, v8

    move v5, v10

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lk6/n;->p:I

    iget-wide v6, v2, Lk6/n;->c:J

    iget-object v9, v2, Lk6/n;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v2, Lk6/n;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v8

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_3
    iget v3, v2, Lk6/n;->s:I

    iget v6, v2, Lk6/n;->r:I

    iget v7, v2, Lk6/n;->q:I

    iget v14, v2, Lk6/n;->p:I

    iget-wide v10, v2, Lk6/n;->c:J

    iget-object v15, v2, Lk6/n;->o:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v12, v2, Lk6/n;->n:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/database/entity/IconData;

    iget-object v12, v2, Lk6/n;->m:Ljava/lang/Object;

    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    iget-object v12, v2, Lk6/n;->l:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lk6/n;->j:Ljava/lang/Object;

    check-cast v13, Landroid/os/UserHandle;

    iget-object v5, v2, Lk6/n;->i:Ljava/lang/Object;

    iget-object v4, v2, Lk6/n;->h:Ljava/util/Iterator;

    move-object/from16 v16, v0

    iget-object v0, v2, Lk6/n;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    iget-object v0, v2, Lk6/n;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v0

    iget-object v0, v2, Lk6/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, p1

    move-object/from16 v26, v9

    move-object/from16 v17, v12

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move v12, v3

    move-object v3, v8

    move v8, v14

    move-object/from16 v14, p2

    goto/16 :goto_4

    :cond_4
    move-object/from16 v16, v0

    iget v0, v2, Lk6/n;->r:I

    iget v3, v2, Lk6/n;->q:I

    iget v4, v2, Lk6/n;->p:I

    iget-wide v5, v2, Lk6/n;->c:J

    iget-object v7, v2, Lk6/n;->l:Ljava/lang/Object;

    check-cast v7, Lk6/n;

    iget-object v7, v2, Lk6/n;->k:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lk6/n;->j:Ljava/lang/Object;

    check-cast v10, Landroid/os/UserHandle;

    iget-object v11, v2, Lk6/n;->i:Ljava/lang/Object;

    iget-object v12, v2, Lk6/n;->h:Ljava/util/Iterator;

    iget-object v13, v2, Lk6/n;->g:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lk6/n;->f:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v2, Lk6/n;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkIconValidation start - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v5, "ro.build.version.sep"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v9}, Landroid/content/pm/LauncherApps;->getProfiles()Ljava/util/List;

    move-result-object v7

    const-string v10, "getProfiles(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v0

    move-object v13, v7

    move-object v12, v10

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/os/UserHandle;

    iput-object v11, v2, Lk6/n;->e:Ljava/lang/Object;

    iput-object v6, v2, Lk6/n;->f:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lk6/n;->g:Ljava/lang/Object;

    iput-object v12, v2, Lk6/n;->h:Ljava/util/Iterator;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lk6/n;->i:Ljava/lang/Object;

    iput-object v10, v2, Lk6/n;->j:Ljava/lang/Object;

    iget-object v14, v1, Lk6/d0;->M:Lkotlinx/coroutines/sync/Mutex;

    iput-object v14, v2, Lk6/n;->k:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lk6/n;->l:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lk6/n;->m:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->n:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->o:Ljava/lang/Object;

    iput-wide v3, v2, Lk6/n;->c:J

    iput v5, v2, Lk6/n;->p:I

    iput v0, v2, Lk6/n;->q:I

    const/4 v15, 0x0

    iput v15, v2, Lk6/n;->r:I

    iput v15, v2, Lk6/n;->s:I

    const/4 v15, 0x1

    iput v15, v2, Lk6/n;->v:I

    move/from16 v16, v0

    const/4 v15, 0x0

    invoke-interface {v14, v15, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v0, v8

    goto/16 :goto_f

    :cond_6
    const/4 v0, 0x0

    move-wide/from16 v31, v3

    move v4, v5

    move/from16 v3, v16

    move-object/from16 v16, v11

    move-object v11, v7

    move-object v7, v14

    move-object v14, v6

    move-wide/from16 v5, v31

    :goto_2
    :try_start_0
    invoke-virtual {v9, v15, v10}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v17
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v21, v3

    move v3, v0

    move/from16 v0, v21

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move v13, v4

    move-object/from16 v4, v16

    move-object/from16 v31, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v10

    move-wide v10, v5

    move-object/from16 v5, v31

    move-object v6, v12

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v24

    check-cast v25, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual/range {v25 .. v25}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v9

    iget-object v9, v1, Lk6/d0;->c:Landroid/content/Context;

    move-object/from16 p1, v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {v25 .. v25}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v27, v8

    const-string v8, "skip icon validation check - "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 v20, 0x1

    goto/16 :goto_b

    :cond_7
    move-object/from16 v27, v8

    invoke-virtual {v1}, Lk6/d0;->t()Z

    move-result v18

    iget-object v8, v1, Lk6/d0;->e:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {v8}, Lcom/honeyspace/data/db/IconDB;->e()Ll6/p;

    move-result-object v15

    invoke-virtual/range {v25 .. v25}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "flattenToShortString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-virtual {v9, v14}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v17

    move-object/from16 p2, v8

    iget-object v8, v15, Ll6/p;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/room/RoomDatabase;

    move-object/from16 v28, v14

    new-instance v14, Ll6/o;

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    const/16 v19, 0x0

    move-object/from16 v28, v16

    move-object/from16 v16, p2

    invoke-direct/range {v14 .. v19}, Ll6/o;-><init>(Ll6/p;Ljava/lang/String;IZZ)V

    const/4 v15, 0x0

    move/from16 v16, v12

    const/4 v12, 0x1

    invoke-static {v8, v12, v15, v14}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/IconData;

    const-string v12, "getComponentName(...)"

    if-nez v8, :cond_9

    invoke-virtual/range {v25 .. v25}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p2, v8

    const-string v8, "checkIconValidation - ADD : "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual/range {v25 .. v25}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v14, v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-object v4, v7, Lk6/n;->e:Ljava/lang/Object;

    iput-object v2, v7, Lk6/n;->f:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lk6/n;->g:Ljava/lang/Object;

    iput-object v6, v7, Lk6/n;->h:Ljava/util/Iterator;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lk6/n;->i:Ljava/lang/Object;

    iput-object v9, v7, Lk6/n;->j:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lk6/n;->k:Ljava/lang/Object;

    iput-object v5, v7, Lk6/n;->l:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lk6/n;->m:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lk6/n;->n:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lk6/n;->o:Ljava/lang/Object;

    iput-wide v10, v7, Lk6/n;->c:J

    iput v13, v7, Lk6/n;->p:I

    iput v0, v7, Lk6/n;->q:I

    iput v3, v7, Lk6/n;->r:I

    move/from16 v12, v16

    iput v12, v7, Lk6/n;->s:I

    move/from16 v16, v0

    const/4 v0, 0x2

    iput v0, v7, Lk6/n;->v:I

    move-object v0, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide v5, v14

    move-object/from16 v15, v28

    move-object v14, v2

    move-object v2, v8

    move-object v8, v0

    move v0, v3

    move-object/from16 v3, v25

    invoke-virtual/range {v1 .. v7}, Lk6/d0;->C(Lcom/honeyspace/sdk/source/entity/ComponentKey;Landroid/content/pm/LauncherActivityInfo;ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v27

    if-ne v2, v3, :cond_8

    move-object v0, v3

    goto/16 :goto_f

    :cond_8
    move v6, v0

    move-object v2, v7

    move-object v0, v8

    move v8, v13

    move/from16 v7, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    move-object v13, v9

    :goto_4
    move-object/from16 v27, v3

    move-object/from16 v21, v5

    move v3, v6

    const/16 v20, 0x1

    move-object v6, v4

    move-object v4, v0

    move v0, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v13

    move v13, v8

    :goto_5
    move-object/from16 v5, v17

    goto/16 :goto_b

    :cond_9
    move-object v14, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 p2, v8

    move/from16 v2, v16

    move-object/from16 v24, v25

    move/from16 v16, v0

    move v0, v3

    move-object v8, v4

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    new-instance v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual/range {v24 .. v24}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v29

    invoke-virtual {v12, v9}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v12

    invoke-direct {v5, v6, v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {v1, v5}, Lk6/d0;->o(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getSystemState()Ljava/lang/String;

    move-result-object v12

    const-string v24, "|"

    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v0

    const/4 v0, 0x6

    invoke-static {v12, v4, v15, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x2

    if-ge v4, v12, :cond_b

    new-instance v0, Lk6/l;

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-direct {v0, v4, v15}, Lk6/l;-><init>(ZZ)V

    move/from16 v20, v15

    goto :goto_7

    :cond_b
    const/4 v15, 0x1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v15, 0x29a04

    if-ge v4, v15, :cond_c

    if-eq v4, v13, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v15

    invoke-virtual {v15}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v15

    const-string v12, "toLanguageTags(...)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x1

    xor-int/lit8 v0, v0, 0x1

    new-instance v12, Lk6/l;

    invoke-direct {v12, v0, v4}, Lk6/l;-><init>(ZZ)V

    move-object v0, v12

    :goto_7
    iget-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v12, v0, Lk6/l;->b:Z

    if-nez v4, :cond_e

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v4, v20

    :goto_9
    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getLastUpdated()J

    move-result-wide v29

    move/from16 p1, v2

    move-object/from16 v27, v3

    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v2, v29, v2

    if-nez v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getVersion()J

    move-result-wide v2

    invoke-static {v6}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v29

    cmp-long v2, v2, v29

    if-nez v2, :cond_10

    iget-boolean v0, v0, Lk6/l;->a:Z

    if-nez v0, :cond_10

    if-eqz v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk6/d0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getVersion()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/database/entity/IconData;->getSystemState()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "checkIconValidation - UPDATE : "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v9}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v12, p1

    move-object v4, v8

    move-object v2, v14

    move/from16 v0, v16

    move-object/from16 v6, v18

    move/from16 v3, v24

    move-object v14, v9

    goto/16 :goto_5

    :goto_b
    move-object/from16 v9, v26

    move-object/from16 v8, v27

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_12
    move/from16 v16, v0

    move-object v14, v2

    move-object/from16 v18, v6

    move-object/from16 v27, v8

    const/16 v20, 0x1

    move-object v8, v4

    move-object v2, v7

    move-wide v3, v10

    move v5, v13

    move-object v6, v14

    move-object/from16 v12, v18

    move-object/from16 v13, v22

    move-object v11, v8

    move-object/from16 v8, v27

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto :goto_c

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BadParcelable Exception when check icon validation. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_c
    invoke-interface {v7, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_13
    move-object v0, v8

    const/4 v15, 0x0

    iget-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkIconValidation delay - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v11, v2, Lk6/n;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lk6/n;->f:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->g:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->h:Ljava/util/Iterator;

    iput-object v15, v2, Lk6/n;->i:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->j:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->k:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->l:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->m:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->n:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->o:Ljava/lang/Object;

    iput-wide v3, v2, Lk6/n;->c:J

    iput v5, v2, Lk6/n;->p:I

    const/4 v7, 0x3

    iput v7, v2, Lk6/n;->v:I

    const-wide/32 v7, 0xea60

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_14

    goto/16 :goto_f

    :cond_14
    move-object v9, v6

    move-wide v6, v3

    move v3, v5

    :goto_d
    move v5, v3

    move-wide v3, v6

    move-object v6, v9

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkIconValidation end - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v7, v11

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v6

    move-object v9, v7

    move-object v7, v8

    move-object v14, v11

    move-wide v11, v3

    move v6, v5

    const/4 v4, 0x0

    :cond_16
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/sdk/source/entity/PackageKey;

    new-instance v8, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getUser()Landroid/os/UserHandle;

    move-result-object v15

    move-object/from16 p1, v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v10, v15, v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)V

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lk6/n;->e:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lk6/n;->f:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lk6/n;->g:Ljava/lang/Object;

    iput-object v7, v2, Lk6/n;->h:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lk6/n;->i:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lk6/n;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lk6/n;->k:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->l:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->m:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->n:Ljava/lang/Object;

    iput-object v15, v2, Lk6/n;->o:Ljava/lang/Object;

    iput-wide v11, v2, Lk6/n;->c:J

    iput v6, v2, Lk6/n;->p:I

    iput v4, v2, Lk6/n;->q:I

    const/4 v3, 0x0

    iput v3, v2, Lk6/n;->r:I

    const/4 v5, 0x4

    iput v5, v2, Lk6/n;->v:I

    iget-object v10, v1, Lk6/d0;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v10, v8, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_16

    :goto_f
    return-object v0

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "clearIconAndLabelMap - reason: "

    iget-object v1, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk6/k;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lk6/k;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, p0, Lk6/d0;->c:Landroid/content/Context;

    iget-object v4, p0, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    iput-boolean p0, v2, Lk6/d0;->N:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final j(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lk6/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk6/o;

    iget v3, v2, Lk6/o;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk6/o;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk6/o;

    invoke-direct {v2, v0, v1}, Lk6/o;-><init>(Lk6/d0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lk6/o;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lk6/o;->i:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v0, v9, Lk6/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lk6/o;->f:Z

    iget-boolean v3, v9, Lk6/o;->e:Z

    iget-object v4, v9, Lk6/o;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v9, Lk6/o;->f:Z

    iget-boolean v3, v9, Lk6/o;->e:Z

    iget-object v4, v9, Lk6/o;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Try to clearIconCacheAndDB - reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cacheOnly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v0, Lk6/d0;->c:Landroid/content/Context;

    iget-object v2, v0, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iput-boolean v15, v0, Lk6/d0;->N:Z

    iget-object v1, v0, Lk6/d0;->m:Lcom/honeyspace/data/db/FolderIconDB;

    invoke-virtual {v1}, Lcom/honeyspace/data/db/FolderIconDB;->d()Ll6/k;

    move-result-object v1

    iput-object v7, v9, Lk6/o;->c:Ljava/lang/Object;

    iput-boolean v8, v9, Lk6/o;->e:Z

    move/from16 v2, p3

    iput-boolean v2, v9, Lk6/o;->f:Z

    iput v15, v9, Lk6/o;->i:I

    iget-object v1, v1, Ll6/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomDatabase;

    new-instance v3, Lkg/k;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lkg/k;-><init>(I)V

    invoke-static {v1, v12, v15, v3, v9}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v7

    move v3, v8

    :goto_2
    if-nez v3, :cond_7

    iput-object v4, v9, Lk6/o;->c:Ljava/lang/Object;

    iput-boolean v3, v9, Lk6/o;->e:Z

    iput-boolean v2, v9, Lk6/o;->f:Z

    iput v14, v9, Lk6/o;->i:I

    new-instance v1, Lgn/e;

    const/16 v5, 0xa

    invoke-direct {v1, v0, v4, v11, v5}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v5, v0, Lk6/d0;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v5, v1, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v1, v10, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    move v12, v15

    :cond_8
    invoke-virtual {v0, v4, v12}, Lk6/d0;->i(Ljava/lang/String;Z)V

    sget-object v1, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    new-instance v5, Lbb/a;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11, v5}, Lcom/honeyspace/common/iconview/LiveIconManager;->clear(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lk6/o;->c:Ljava/lang/Object;

    iput-boolean v3, v9, Lk6/o;->e:Z

    iput-boolean v2, v9, Lk6/o;->f:Z

    iput v13, v9, Lk6/o;->i:I

    iget-object v0, v0, Lk6/d0;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, v1, v9}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_5
    return-object v10

    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getDISPLAY_NIGHT_THEME()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object p0, p0, Lk6/d0;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/content/pm/PackageInfo;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lk6/d0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v2

    const/16 v3, 0x2000

    invoke-static {v0, v1, v3, v2}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetPackageInfoAsUser(Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPackageInfoAsUser - NameNotFoundException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lk6/r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk6/r;

    iget v1, v0, Lk6/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk6/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk6/r;

    invoke-direct {v0, p0, p4}, Lk6/r;-><init>(Lk6/d0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lk6/r;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk6/r;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lk6/d0;->e:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {p0}, Lcom/honeyspace/data/db/IconDB;->e()Ll6/p;

    move-result-object p0

    iput v3, v0, Lk6/r;->f:I

    iget-object p4, p0, Ll6/p;->c:Ljava/lang/Object;

    check-cast p4, Landroidx/room/RoomDatabase;

    new-instance v2, Ll6/n;

    invoke-direct {v2, p0, p1, p2, p3}, Ll6/n;-><init>(Ll6/p;JI)V

    const/4 p0, 0x0

    invoke-static {p4, v3, p0, v2, v0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/honeyspace/sdk/database/entity/IconData;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p4}, Lcom/honeyspace/sdk/database/entity/IconData;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/honeyspace/sdk/database/entity/IconData;->getProfileId()I

    move-result p4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final q()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lk6/d0;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk6/d0;->F:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk6/d0;->E:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    iget-object p0, p0, Lk6/d0;->k:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getIconPackage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "|true|"

    invoke-static {p0, v1, v0}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lk6/d0;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lcom/honeyspace/sdk/source/entity/ComponentKey;ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk6/d0;->w:Landroid/content/pm/LauncherApps;

    instance-of v1, p5, Lk6/t;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lk6/t;

    iget v2, v1, Lk6/t;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk6/t;->i:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lk6/t;

    invoke-direct {v1, p0, p5}, Lk6/t;-><init>(Lk6/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, Lk6/t;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v8, Lk6/t;->i:I

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v8, Lk6/t;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    iget-object p1, v8, Lk6/t;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v8, Lk6/t;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v2, p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v8, Lk6/t;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    iget-object p1, v8, Lk6/t;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v8, Lk6/t;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, p5, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v5, :cond_5

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    :try_start_4
    check-cast v5, Landroid/content/pm/LauncherActivityInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v5, :cond_6

    :try_start_5
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    if-eqz v5, :cond_8

    :try_start_6
    iput-object p1, v8, Lk6/t;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v8, Lk6/t;->e:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v8, Lk6/t;->f:Ljava/lang/Object;

    iput v4, v8, Lk6/t;->i:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p3

    move-object v4, v5

    move v5, p2

    :try_start_7
    invoke-virtual/range {v2 .. v8}, Lk6/d0;->C(Lcom/honeyspace/sdk/source/entity/ComponentKey;Landroid/content/pm/LauncherActivityInfo;ZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object p0, v3

    if-ne p5, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, p0

    :goto_3
    :try_start_8
    check-cast p5, Lcom/honeyspace/sdk/source/entity/IconAndLabel;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-object p5

    :catch_1
    move-exception v0

    :goto_4
    move-object p2, v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v3

    :goto_5
    move-object p2, v0

    move-object p1, p0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, p0

    move-object p0, p1

    goto :goto_4

    :cond_8
    move-object v2, p0

    move-object p0, p1

    move-wide v6, p3

    move-object v4, v5

    move v5, p2

    :try_start_9
    iput-object p0, v8, Lk6/t;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lk6/t;->e:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lk6/t;->f:Ljava/lang/Object;

    iput v3, v8, Lk6/t;->i:I

    invoke-virtual {v2, p0, v5, v6, v7}, Lk6/d0;->v(Lcom/honeyspace/sdk/source/entity/ComponentKey;ZJ)Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-result-object p5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-ne p5, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object p1, p0

    :goto_7
    :try_start_a
    check-cast p5, Lcom/honeyspace/sdk/source/entity/IconAndLabel;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    return-object p5

    :catch_4
    move-exception v0

    goto :goto_5

    :goto_8
    instance-of p0, p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string p3, ", "

    const-string p4, "loadingFromSystem - "

    if-nez p0, :cond_b

    instance-of p0, p2, Ljava/lang/NullPointerException;

    if-nez p0, :cond_b

    instance-of p0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_a

    goto :goto_9

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_a
    return-object v9
.end method

.method public final v(Lcom/honeyspace/sdk/source/entity/ComponentKey;ZJ)Lcom/honeyspace/sdk/source/entity/IconAndLabel;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p3

    const-string v0, "Application label is empty: ["

    invoke-virtual/range {p0 .. p1}, Lk6/d0;->o(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    new-instance v9, Lk6/j;

    move/from16 v7, p2

    invoke-direct {v9, v2, v7}, Lk6/j;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)V

    invoke-virtual {v1}, Lk6/d0;->t()Z

    move-result v8

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    const-string v4, "loadingPackageIcon"

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v1, Lk6/d0;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v11, "getPackageManager(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v10}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetApplicationIconForIconTray(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget-object v4, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v13

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lk6/d0;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v11, v1, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v12, v1, Lk6/d0;->c:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_1

    iget-object v12, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] - packageName: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v12, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "ifEmpty(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-direct {v13, v4, v12}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/k;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lk6/k;->c:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    iget-object v0, v1, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    new-instance v3, Lk6/k;

    invoke-direct {v3, v13, v5, v6, v8}, Lk6/k;-><init>(Lcom/honeyspace/sdk/source/entity/IconAndLabel;JZ)V

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v11, v1, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v1, Lk6/d0;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lk6/u;

    const/4 v7, 0x0

    move v3, v8

    const/4 v8, 0x0

    move/from16 v4, p2

    invoke-direct/range {v0 .. v8}, Lk6/u;-><init>(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZJLkotlin/coroutines/Continuation;I)V

    move-object v4, v0

    move-object v0, v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v11

    move-object v2, v12

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v4, v13

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v11

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk6/k;->a:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    return-object v0

    :cond_7
    :goto_4
    return-object v4
.end method

.method public final w(Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk6/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk6/v;

    iget v1, v0, Lk6/v;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk6/v;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk6/v;

    invoke-direct {v0, p0, p2}, Lk6/v;-><init>(Lk6/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lk6/v;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk6/v;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk6/v;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/UserHandle;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "remove icon cache & DB by user : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk6/j;

    iget-object v6, v6, Lk6/j;->a:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/j;

    iget-object v5, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-string p2, "removeIconData"

    new-instance v2, Lei/d1;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v5, p0, p1, v4}, Lei/d1;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lk6/v;->c:Ljava/lang/Object;

    iput v3, v0, Lk6/v;->g:I

    invoke-virtual {p0, p2, v2, v0}, Lk6/d0;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    monitor-exit p2

    throw p0
.end method

.method public final x(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove icon cache & DB : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/honeyspace/common/iconview/LiveIconManager;->clear$default(Lcom/honeyspace/common/iconview/LiveIconManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v0, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/j;

    iget-object v4, v4, Lk6/j;->a:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v4, p1, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/j;

    iget-object v3, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1, p2, p3}, Lk6/d0;->y(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final y(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lk6/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk6/x;

    iget v1, v0, Lk6/x;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk6/x;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk6/x;

    invoke-direct {v0, p0, p3}, Lk6/x;-><init>(Lk6/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lk6/x;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk6/x;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk6/x;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/UserHandle;

    iget-object p0, v0, Lk6/x;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "removeSpecificIconDb: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p3, Lk6/y;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lk6/y;-><init>(Lk6/d0;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lk6/x;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lk6/x;->e:Ljava/lang/Object;

    iput v3, v0, Lk6/x;->h:I

    const-string p1, "removeIconDataByPackageName"

    invoke-virtual {p0, p1, p3, v0}, Lk6/d0;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
