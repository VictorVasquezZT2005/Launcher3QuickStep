.class public final Lco/u;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:La2/h;

.field public appLauncher:Lnm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lvn/c;

.field public final e:Lmn/b;

.field public final f:Ljava/lang/String;

.field public g:Ljo/f;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ljo/j;

.field public handleSettingUtils:Lvn/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lao/a;

.field public j:Lho/d;

.field public k:Lco/y;

.field public l:Lkn/a;

.field public m:Lkn/e;

.field public n:Leo/e;

.field public o:Lgo/l;

.field public p:Lcom/honeyspace/common/utils/VersionUpdateChecker;

.field public preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Landroid/app/AlertDialog;

.field public r:Lbd/p;

.field public runningTaskStateChecker:Lym/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lio/b;

.field public sharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public statusLoggingHelper:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;

.field public u:Z

.field public v:I

.field public versionCheckPreference:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;

.field public x:Lkotlinx/coroutines/Job;

.field public y:Z

.field public z:Lco/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/c;Lmn/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailContextUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailProviderRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/entity/ViewModelRetainPolicy;->HONEY_POT:Lcom/honeyspace/common/entity/ViewModelRetainPolicy;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V

    iput-object p2, p0, Lco/u;->c:Lvn/c;

    iput-object p3, p0, Lco/u;->e:Lmn/b;

    const-string p2, "EdgePanel.EdgePot"

    iput-object p2, p0, Lco/u;->f:Ljava/lang/String;

    new-instance p2, Lac/g;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/u;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/SharedPreferences;

    const-string p2, "show_ai_select_tips"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lco/u;->u:Z

    new-instance p1, La2/h;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, La2/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lco/u;->A:La2/h;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljo/f;

    if-eqz v3, :cond_1

    check-cast v2, Ljo/f;

    iput-object v2, v0, Lco/u;->g:Ljo/f;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljo/j;

    if-eqz v3, :cond_2

    check-cast v2, Ljo/j;

    iput-object v2, v0, Lco/u;->h:Ljo/j;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lkn/a;

    if-eqz v3, :cond_3

    check-cast v2, Lkn/a;

    iput-object v2, v0, Lco/u;->l:Lkn/a;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lkn/e;

    if-eqz v3, :cond_4

    check-cast v2, Lkn/e;

    iput-object v2, v0, Lco/u;->m:Lkn/e;

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lgo/l;

    if-eqz v3, :cond_0

    check-cast v2, Lgo/l;

    iput-object v2, v0, Lco/u;->o:Lgo/l;

    goto :goto_0

    :cond_5
    new-instance v3, Leo/e;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lco/u;->m:Lkn/e;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const-string v1, "windowController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    iget-object v1, v0, Lco/u;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string v10, "globalSettingsDataSource"

    if-eqz v1, :cond_7

    move-object v6, v1

    goto :goto_2

    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :goto_2
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v1, v0, Lco/u;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v11, "preferenceDataSource"

    if-eqz v1, :cond_8

    move-object v8, v1

    goto :goto_3

    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :goto_3
    iget-object v9, v0, Lco/u;->c:Lvn/c;

    invoke-direct/range {v3 .. v9}, Leo/e;-><init>(Landroid/content/Context;Lkn/e;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lvn/c;)V

    iput-object v3, v0, Lco/u;->n:Leo/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lco/u;->p(Z)V

    iget-object v3, v0, Lco/u;->l:Lkn/a;

    if-nez v3, :cond_9

    const-string v3, "inputController"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    iget-object v4, v0, Lco/u;->A:La2/h;

    iput-object v4, v3, Lkn/a;->f:La2/h;

    sget-object v3, Lvn/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030017

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "getStringArray(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lvn/b;->a:Landroid/util/SparseArray;

    new-instance v7, Landroid/content/pm/Signature;

    aget-object v8, v5, v1

    invoke-direct {v7, v8}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Landroid/content/pm/Signature;

    aget-object v9, v5, v8

    invoke-direct {v7, v9}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Landroid/content/pm/Signature;

    aget-object v12, v5, v9

    invoke-direct {v7, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v6, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Landroid/content/pm/Signature;

    const/4 v13, 0x3

    aget-object v14, v5, v13

    invoke-direct {v7, v14}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-virtual {v6, v14, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Landroid/content/pm/Signature;

    aget-object v12, v5, v12

    invoke-direct {v7, v12}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x10

    invoke-virtual {v6, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Landroid/content/pm/Signature;

    const/4 v15, 0x5

    aget-object v15, v5, v15

    invoke-direct {v7, v15}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x20

    invoke-virtual {v6, v15, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lvn/k;->h:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lvn/k;->h:Ljava/lang/Boolean;

    :cond_a
    sget-object v3, Lvn/k;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_b
    move v3, v1

    :goto_4
    if-eqz v3, :cond_c

    new-instance v3, Landroid/content/pm/Signature;

    const/4 v4, 0x6

    aget-object v4, v5, v4

    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x40

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    sget-object v3, Lvn/b;->b:Ljava/util/HashMap;

    const-string v4, "com.samsung.android.snote.widget.bended"

    const-string v5, "com.samsung.android.splanner.widget.bended"

    invoke-static {v14, v3, v4, v12, v5}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "com.samsung.radio"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lvn/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lco/y;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v5, v0, Lco/u;->g:Ljo/f;

    const-string v6, "viewModel"

    if-nez v5, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_d
    iget-object v7, v0, Lco/u;->e:Lmn/b;

    invoke-direct {v3, v4, v0, v5, v7}, Lco/y;-><init>(Lkotlinx/coroutines/CoroutineScope;Lco/u;Ljo/f;Lmn/b;)V

    iput-object v3, v0, Lco/u;->k:Lco/y;

    sput-object v3, Lnn/a;->e:Lco/y;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v3, Lco/o;

    invoke-direct {v3, v1, v0, v2}, Lco/o;-><init>(ILco/u;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lco/u;->g:Ljo/f;

    if-nez v3, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_e
    iget-object v3, v3, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v4, v0, Lco/u;->g:Ljo/f;

    if-nez v4, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_f
    iget-object v4, v4, Ljo/f;->M:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v5, v0, Lco/u;->g:Ljo/f;

    if-nez v5, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_10
    iget-object v5, v5, Ljo/f;->C:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v7, Lco/s;

    invoke-direct {v7, v0, v2}, Lco/s;-><init>(Lco/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lco/u;->g:Ljo/f;

    if-nez v3, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_11
    iget-object v3, v3, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Lco/r;

    invoke-direct {v4, v8, v0, v2}, Lco/r;-><init>(ILco/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lco/u;->l()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v3

    const-string v4, "TaskBarPerformed"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lco/o;

    invoke-direct {v4, v9, v0, v2}, Lco/o;-><init>(ILco/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_12
    invoke-virtual {v0}, Lco/u;->l()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v3

    const-string v4, "CloseEdgePanel"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lco/o;

    invoke-direct {v4, v13, v0, v2}, Lco/o;-><init>(ILco/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_13
    invoke-virtual {v0}, Lco/u;->l()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v3

    const-string v4, "OpenEdgeFolderBySetting"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lco/q;

    invoke-direct {v4, v0, v2}, Lco/q;-><init>(Lco/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_14
    invoke-virtual {v0}, Lco/u;->l()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v3

    const-string v4, "PanelResized"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lco/p;

    invoke-direct {v4, v8, v0, v2}, Lco/p;-><init>(ILco/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_15
    iget-object v3, v0, Lco/u;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v3, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :goto_5
    sget-object v4, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lco/p;

    invoke-direct {v4, v9, v0, v2}, Lco/p;-><init>(ILco/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lco/u;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :goto_6
    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Lco/t;

    invoke-direct {v4, v0, v2}, Lco/t;-><init>(Lco/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v3, Lcom/honeyspace/common/utils/VersionUpdateChecker;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/honeyspace/common/utils/VersionUpdateChecker;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lco/u;->p:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    invoke-virtual {v0}, Lco/u;->l()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v3

    const-string v4, "AppsEdgeFullFolderVisibility"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lae/z0;

    invoke-direct {v4, v0, v2, v13}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_18
    iget-object v3, v0, Lco/u;->g:Ljo/f;

    if-nez v3, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_19
    iget-object v3, v3, Ljo/f;->m0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Lco/p;

    invoke-direct {v4, v1, v0, v2}, Lco/p;-><init>(ILco/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v0, Lco/u;->i:Lao/a;

    if-nez v0, :cond_1a

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    move-object v2, v0

    :goto_7
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/u;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lco/u;->i:Lao/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lao/a;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    const-string v3, "rootContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v2, v0, Lao/a;->j:Lao/g;

    iget-object v2, v2, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    const-string v4, "container"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v2, v0, Lao/a;->i:Lao/e;

    iget-object v2, v2, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    const-string v4, "indicator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeAllViews(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final l()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lco/u;->sharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lho/d;
    .locals 0

    iget-object p0, p0, Lco/u;->j:Lho/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lco/u;->versionCheckPreference:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "versionCheckPreference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 7

    iget-object v0, p0, Lco/u;->n:Leo/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "blurController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iput-object v1, v0, Leo/e;->m:Landroid/view/View;

    iput-object v1, v0, Leo/e;->n:Landroid/view/View;

    iput-object v1, v0, Leo/e;->o:Lgo/l;

    iput-object v1, v0, Leo/e;->q:Lln/d;

    iput-object v1, v0, Leo/e;->p:Lgo/j;

    invoke-virtual {p0}, Lco/u;->n()Lho/d;

    move-result-object v0

    invoke-virtual {v0}, Lho/d;->q()V

    iget-object v0, p0, Lco/u;->r:Lbd/p;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lco/u;->r:Lbd/p;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterOneHandReceiver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lco/u;->r:Lbd/p;

    :cond_1
    sput-object v1, Lnn/a;->e:Lco/y;

    iget-object v0, p0, Lco/u;->i:Lao/a;

    const-string v2, "binding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lao/a;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->e:Lao/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lao/a;->k:Lao/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lfo/c;

    if-eqz v6, :cond_3

    check-cast v5, Lfo/c;

    iput-object v1, v5, Lfo/c;->f:La2/a;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v0, p0, Lco/u;->i:Lao/a;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lao/a;->j:Lao/g;

    iget-object v0, v0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelViewAdapter()Lgo/l;

    move-result-object v1

    iget-object v1, v1, Lgo/l;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo/j;

    invoke-virtual {v0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->o(Lgo/j;)V

    invoke-virtual {v2}, Lgo/j;->d()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lco/u;->k()V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method

.method public final p(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/u;->g:Ljo/f;

    const-string v2, "viewModel"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_0
    iget-object v1, v1, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "edgePanelViewAdapter"

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lco/u;->o:Lgo/l;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1
    iget v5, v1, Lgo/l;->f:I

    invoke-virtual {v1, v5}, Lgo/l;->f(I)Lgo/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lgo/j;->i(I)V

    :cond_2
    invoke-virtual {v0}, Lco/u;->k()V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0d0072

    const/4 v9, 0x0

    invoke-static {v1, v5, v7, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lao/a;

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    iget-object v5, v0, Lco/u;->g:Ljo/f;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_3
    invoke-virtual {v10, v5}, Lao/a;->f(Ljo/f;)V

    iget-object v5, v0, Lco/u;->h:Ljo/j;

    const-string v6, "panelContainerViewModel"

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_4
    invoke-virtual {v10, v5}, Lao/a;->e(Ljo/j;)V

    invoke-virtual {v10, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v5, v10, Lao/a;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    iget-object v8, v0, Lco/u;->n:Leo/e;

    const-string v11, "blurController"

    if-nez v8, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_5
    iget-object v12, v0, Lco/u;->o:Lgo/l;

    if-nez v12, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    :cond_6
    iget-object v3, v0, Lco/u;->handleSettingUtils:Lvn/t;

    const-string v13, "handleSettingUtils"

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adapter"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lco/u;->c:Lvn/c;

    const-string v4, "cocktailContextUtils"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v13

    check-cast v13, Lao/a;

    if-eqz v13, :cond_b

    iget-object v7, v13, Lao/a;->j:Lao/g;

    iget-object v7, v7, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v16

    check-cast v16, Lao/g;

    invoke-virtual {v7, v15}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->setCocktailContextUtils(Lvn/c;)V

    invoke-virtual {v7, v12}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->setPanelViewAdapter(Lgo/l;)V

    iget-object v9, v7, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->g:Lco/j;

    move-object/from16 v17, v5

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getViewModel()Ljo/f;

    move-result-object v5

    move-object/from16 v18, v12

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelContainerVm()Ljo/j;

    move-result-object v12

    move-object/from16 v19, v1

    new-instance v1, Lco/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewTranslator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v9, Lco/j;->j:Ljo/f;

    iput-object v12, v9, Lco/j;->k:Ljo/j;

    iput-object v8, v9, Lco/j;->l:Leo/e;

    iput-object v1, v9, Lco/j;->n:Lco/k;

    invoke-virtual {v15}, Lvn/c;->d()I

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelContainerVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->u:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v12, 0x1

    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lco/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v7, v6, v5}, Lco/h;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelContainerVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->y:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lco/h;

    invoke-direct {v4, v7, v6, v12}, Lco/h;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getViewModel()Ljo/f;

    move-result-object v1

    iget-object v1, v1, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Lae/z0;

    const/4 v5, 0x2

    invoke-direct {v4, v7, v6, v5}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelContainerVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->w:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, La5/q;

    const/16 v5, 0x9

    invoke-direct {v4, v7, v6, v5}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelContainerVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->C:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, La7/e;

    const/16 v5, 0x13

    invoke-direct {v4, v7, v6, v5}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelContainerVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->E:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lco/h;

    const/4 v5, 0x2

    invoke-direct {v4, v7, v6, v5}, Lco/h;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelContainerVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->G:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lco/h;

    const/4 v5, 0x3

    invoke-direct {v4, v7, v6, v5}, Lco/h;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelContainerVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lco/h;

    const/4 v5, 0x4

    invoke-direct {v4, v7, v6, v5}, Lco/h;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelContainerVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lco/h;

    const/4 v5, 0x5

    invoke-direct {v4, v7, v6, v5}, Lco/h;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelContainerVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object v8, v7, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->i:Leo/e;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelViewAdapter()Lgo/l;

    move-result-object v1

    iput-object v1, v8, Leo/e;->o:Lgo/l;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelViewAdapter()Lgo/l;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lco/j;->f:Lgo/l;

    iget v1, v1, Lgo/l;->f:I

    int-to-float v1, v1

    iput v1, v9, Lco/j;->h:F

    new-instance v1, La7/d2;

    const/16 v4, 0xf

    invoke-direct {v1, v7, v4}, La7/d2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, Lco/j;->m:La7/d2;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelViewAdapter()Lgo/l;

    move-result-object v1

    iget v4, v1, Lgo/l;->f:I

    invoke-virtual {v1, v4}, Lgo/l;->f(I)Lgo/j;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v7, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->d(Lgo/j;)V

    :cond_8
    iget-object v1, v13, Lao/a;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    iget-object v1, v13, Lao/a;->m:Lao/k;

    iget-object v1, v1, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->getViewModel()Ljo/f;

    move-result-object v4

    iget-object v4, v4, Ljo/f;->g:Lvn/c;

    iget v4, v4, Lvn/c;->i:F

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lao/k;

    if-eqz v6, :cond_9

    iget-object v5, v6, Lao/k;->f:Landroid/widget/ImageView;

    iget-object v7, v6, Lao/k;->e:Landroid/widget/FrameLayout;

    iget-object v8, v6, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->getViewModel()Ljo/f;

    move-result-object v14

    iget-object v14, v14, Ljo/f;->g:Lvn/c;

    const v15, 0x7f0702be

    invoke-virtual {v14, v15}, Lvn/c;->b(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v4

    float-to-int v14, v14

    iput v14, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->getViewModel()Ljo/f;

    move-result-object v9

    iget-object v9, v9, Ljo/f;->g:Lvn/c;

    const v14, 0x7f0702bd

    invoke-virtual {v9, v14}, Lvn/c;->b(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->getViewModel()Ljo/f;

    move-result-object v8

    iget-object v8, v8, Ljo/f;->g:Lvn/c;

    const v9, 0x7f0702bc

    invoke-virtual {v8, v9}, Lvn/c;->b(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->getViewModel()Ljo/f;

    move-result-object v7

    iget-object v7, v7, Ljo/f;->g:Lvn/c;

    const v8, 0x7f0702c0

    invoke-virtual {v7, v8}, Lvn/c;->b(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v4, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v6, Lao/k;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->getViewModel()Ljo/f;

    move-result-object v5

    iget-object v5, v5, Ljo/f;->g:Lvn/c;

    const v7, 0x7f070740

    invoke-virtual {v5, v7}, Lvn/c;->b(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->getViewModel()Ljo/f;

    move-result-object v5

    iget-object v5, v5, Ljo/f;->g:Lvn/c;

    const v7, 0x7f070742

    invoke-virtual {v5, v7}, Lvn/c;->b(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :goto_1
    iput-object v6, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;->e:Lao/k;

    sget v4, Ldn/q;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldn/e;->b(Landroid/content/Context;)Ldn/p;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v1, v13, Lao/a;->i:Lao/e;

    iget-object v1, v1, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lao/e;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object v4

    iget-object v4, v4, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, La5/q;

    const/16 v9, 0x8

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v9}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v1, v13, Lao/a;->q:Lao/o;

    iget-object v1, v1, Lao/o;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;

    invoke-virtual {v1, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->setUp(Lvn/t;)V

    iget-object v1, v13, Lao/a;->k:Lao/c;

    iget-object v1, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lao/c;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->getPanelVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->w:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, La5/d;

    const/4 v8, 0x3

    move-object v7, v6

    move-object v4, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v3 .. v8}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v6, v7

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->getPanelVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->E:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, La6/g;

    invoke-direct {v3, v4, v6, v9}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v1, v4, Lao/a;->s:Ljo/f;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ljo/f;->e0:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v1, :cond_a

    new-instance v3, La7/e;

    const/16 v7, 0x11

    invoke-direct {v3, v4, v6, v7}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_a
    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->getPanelVm()Ljo/j;

    move-result-object v1

    iget-object v1, v1, Ljo/j;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lco/g;

    invoke-direct {v3, v5, v4, v6}, Lco/g;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;Lao/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-object v7, v4

    goto :goto_2

    :cond_b
    move-object/from16 v19, v1

    move-object v6, v7

    :goto_2
    iput-object v7, v5, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->e:Lao/a;

    iget-object v7, v0, Lco/u;->n:Leo/e;

    if-nez v7, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_c
    iget-object v1, v10, Lao/a;->e:Landroid/view/View;

    const-string v3, "fullBlurView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lao/a;->f:Landroid/view/View;

    const-string v5, "fullDimView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Leo/e;->m:Landroid/view/View;

    iput-object v4, v7, Leo/e;->n:Landroid/view/View;

    iget-object v1, v10, Lao/a;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;

    new-instance v3, Lco/l;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lco/l;-><init>(Lco/u;I)V

    invoke-virtual {v1, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;->setOnDragEnter(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v0, Lco/u;->m:Lkn/e;

    const-string v1, "windowController"

    if-nez v7, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_d
    invoke-virtual {v7}, Lkn/e;->b()V

    iget-object v7, v0, Lco/u;->m:Lkn/e;

    if-nez v7, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_e
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lkn/e;->h(Z)V

    iget-object v7, v0, Lco/u;->g:Ljo/f;

    if-nez v7, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_f
    iget-object v1, v7, Ljo/f;->i:Lvn/t;

    iget-object v3, v7, Ljo/f;->g:Lvn/c;

    iget-object v4, v7, Ljo/f;->e:Lmn/f;

    invoke-interface {v4}, Lmn/f;->bind()V

    if-eqz p1, :cond_10

    iget-object v4, v7, Ljo/f;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lvn/t;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, v7, Ljo/f;->f:Lmn/e;

    invoke-virtual {v3}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lmn/e;->updateHandleValue(Landroid/content/Context;)V

    :cond_10
    iget-object v4, v7, Ljo/f;->f0:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v7, Ljo/f;->V:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-boolean v4, Lum/a;->g:Z

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v7}, Ljo/f;->u()V

    goto :goto_3

    :cond_11
    invoke-virtual {v7}, Ljo/f;->t()V

    :goto_3
    invoke-virtual {v3}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/t;->K(Landroid/content/Context;)V

    const-string v1, "also(...)"

    move-object/from16 v3, v19

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lco/u;->i:Lao/a;

    iget-object v7, v0, Lco/u;->g:Ljo/f;

    if-nez v7, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_12
    iget-object v1, v7, Ljo/f;->v:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/u;->q(I)V

    return-void
.end method

.method public final q(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lco/u;->j:Lho/d;

    const-string v3, "<set-?>"

    const-string v4, "blurController"

    const-string v5, "windowController"

    const-string v6, "binding"

    const/4 v7, 0x0

    if-nez v2, :cond_3

    new-instance v8, Lho/f;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, Lco/u;->i:Lao/a;

    if-nez v2, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    iget-object v2, v0, Lco/u;->m:Lkn/e;

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v7

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    iget-object v2, v0, Lco/u;->n:Leo/e;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lho/f;-><init>(Landroid/content/Context;Lao/a;Lkn/e;Leo/e;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lco/u;->j:Lho/d;

    :cond_3
    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v2

    invoke-virtual {v2}, Lho/d;->q()V

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eq v1, v2, :cond_5

    iget-object v9, v0, Lco/u;->z:Lco/f;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    move-result v9

    if-ne v9, v8, :cond_5

    iget-object v9, v0, Lco/u;->z:Lco/f;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iput-object v7, v0, Lco/u;->z:Lco/f;

    :cond_5
    const-string v9, "handleSettingUtils"

    const/4 v10, 0x3

    const-string v11, "viewModel"

    if-eqz v1, :cond_37

    const/4 v12, 0x0

    if-eq v1, v8, :cond_31

    const/4 v13, 0x4

    if-eq v1, v2, :cond_f

    if-eq v1, v10, :cond_d

    if-eq v1, v13, :cond_6

    goto/16 :goto_19

    :cond_6
    iget-object v1, v0, Lco/u;->g:Ljo/f;

    if-nez v1, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_7
    iget v1, v1, Ljo/f;->y:I

    if-ne v1, v8, :cond_9

    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v1

    iget-object v2, v1, Lho/d;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_8
    iget-object v1, v1, Lho/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v1

    iput-object v7, v1, Lho/d;->r:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lho/f;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v0, Lco/u;->i:Lao/a;

    if-nez v1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    goto :goto_3

    :cond_a
    move-object v10, v1

    :goto_3
    iget-object v1, v0, Lco/u;->m:Lkn/e;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v7

    goto :goto_4

    :cond_b
    move-object v11, v1

    :goto_4
    iget-object v1, v0, Lco/u;->n:Leo/e;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    goto :goto_5

    :cond_c
    move-object v12, v1

    :goto_5
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lho/f;-><init>(Landroid/content/Context;Lao/a;Lkn/e;Leo/e;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lco/u;->j:Lho/d;

    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v1

    new-instance v2, Lco/m;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lco/m;-><init>(Lco/u;I)V

    iput-object v2, v1, Lho/d;->r:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_d
    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v1

    invoke-virtual {v1}, Lho/d;->l()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v1

    invoke-virtual {v1}, Lho/d;->l()I

    move-result v1

    if-ne v1, v2, :cond_42

    :cond_e
    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v0

    invoke-virtual {v0}, Lho/d;->p()V

    return-void

    :cond_f
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LONG_PRESS_AI_SELECT()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lco/u;->u:Z

    if-eqz v1, :cond_11

    iget v1, v0, Lco/u;->v:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_10

    add-int/2addr v1, v8

    iput v1, v0, Lco/u;->v:I

    goto :goto_6

    :cond_10
    new-instance v1, Lco/f;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lco/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lco/u;->z:Lco/f;

    invoke-virtual {v1}, Lco/f;->show()V

    iput-boolean v12, v0, Lco/u;->u:Z

    iget-object v1, v0, Lco/u;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "show_ai_select_tips"

    invoke-static {v1, v2, v12}, Landroidx/compose/ui/input/pointer/a;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_11
    :goto_6
    iget-object v1, v0, Lco/u;->g:Ljo/f;

    if-nez v1, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_12
    iget v1, v1, Ljo/f;->y:I

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v1

    new-instance v2, Lco/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lco/l;-><init>(Lco/u;I)V

    invoke-virtual {v1, v2}, Lho/d;->k(Lco/l;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v1

    iput-object v7, v1, Lho/d;->r:Lkotlin/jvm/functions/Function1;

    new-instance v14, Lho/g;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v0, Lco/u;->i:Lao/a;

    if-nez v1, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v7

    goto :goto_7

    :cond_14
    move-object/from16 v16, v1

    :goto_7
    iget-object v1, v0, Lco/u;->m:Lkn/e;

    if-nez v1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v7

    goto :goto_8

    :cond_15
    move-object/from16 v17, v1

    :goto_8
    iget-object v1, v0, Lco/u;->n:Leo/e;

    if-nez v1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v18, v7

    goto :goto_9

    :cond_16
    move-object/from16 v18, v1

    :goto_9
    iget-object v1, v0, Lco/u;->runningTaskStateChecker:Lym/c;

    if-eqz v1, :cond_17

    move-object/from16 v19, v1

    goto :goto_a

    :cond_17
    const-string v1, "runningTaskStateChecker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v19, v7

    :goto_a
    invoke-direct/range {v14 .. v19}, Lho/g;-><init>(Landroid/content/Context;Lao/a;Lkn/e;Leo/e;Lym/c;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lco/u;->j:Lho/d;

    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v1

    new-instance v2, Lco/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lco/m;-><init>(Lco/u;I)V

    iput-object v2, v1, Lho/d;->r:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lco/u;->i:Lao/a;

    if-nez v1, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_18
    iget-object v1, v1, Lao/a;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    iget-object v2, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->e:Lao/a;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lao/a;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;->getPanelVm()Ljo/j;

    move-result-object v1

    invoke-virtual {v1}, Ljo/j;->j()Lln/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;->a(Lln/d;)V

    :cond_19
    sget-boolean v1, Lvn/p;->l:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lco/u;->o()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->isVersionCheckTimePassed()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lco/u;->o()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->isDataTransferConfirmed()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lco/u;->t()V

    goto/16 :goto_c

    :cond_1a
    iget-object v1, v0, Lco/u;->q:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1b
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lum/a;->g:Z

    if-eqz v2, :cond_1c

    sget-boolean v2, Lvn/p;->k:Z

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1405fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1405f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lco/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lco/n;-><init>(Lco/u;I)V

    const v3, 0x7f1405f6

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lco/n;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lco/n;-><init>(Lco/u;I)V

    const v3, 0x7f1405f8

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v3, 0x8b2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    :cond_1d
    iput-object v1, v0, Lco/u;->q:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_c

    :cond_1e
    iget-object v1, v0, Lco/u;->g:Ljo/f;

    if-nez v1, :cond_1f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1f
    iget-object v1, v1, Ljo/f;->f:Lmn/e;

    invoke-interface {v1}, Lmn/e;->isEdgeFirstUse()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "first use"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lco/u;->t()V

    :cond_21
    :goto_c
    iget-object v1, v0, Lco/u;->g:Ljo/f;

    if-nez v1, :cond_22

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_22
    iget-object v1, v1, Ljo/f;->f:Lmn/e;

    invoke-interface {v1}, Lmn/e;->isEdgeFirstUse()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const-string v3, "startListeningToCocktailHost call by isEdgeFirstUse"

    invoke-static {v0, v1, v2, v3}, La/a;->y(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    iget-object v1, v0, Lco/u;->h:Ljo/j;

    if-nez v1, :cond_23

    const-string v1, "panelContainerViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    move-object v7, v1

    :goto_d
    invoke-virtual {v7, v8}, Ljo/j;->x(Z)V

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v0}, Lco/u;->s()V

    iget-object v1, v0, Lco/u;->statusLoggingHelper:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    if-eqz v1, :cond_25

    goto :goto_e

    :cond_25
    const-string v1, "statusLoggingHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :goto_e
    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;->updateStatusLoggingItem()V

    iget-object v1, v0, Lco/u;->i:Lao/a;

    if-nez v1, :cond_26

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_26
    iget-object v1, v1, Lao/a;->j:Lao/g;

    iget-object v1, v1, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    iget-object v2, v0, Lco/u;->handleSettingUtils:Lvn/t;

    if-eqz v2, :cond_27

    move-object v7, v2

    goto :goto_f

    :cond_27
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2}, Lvn/t;->B(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "composeView"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelViewAdapter()Lgo/l;

    move-result-object v4

    iget v5, v4, Lgo/l;->f:I

    invoke-virtual {v4, v5}, Lgo/l;->f(I)Lgo/j;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelViewAdapter()Lgo/l;

    move-result-object v5

    iget-object v5, v5, Lgo/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lgo/j;

    invoke-virtual {v6}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v7

    iget v7, v7, Lln/d;->d:I

    invoke-virtual {v6}, Lgo/j;->getComposable()Z

    move-result v9

    if-eqz v9, :cond_2e

    const-string v9, "getContext(...)"

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v10

    if-eqz v10, :cond_29

    iget v10, v10, Lln/d;->d:I

    invoke-virtual {v6}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v11

    iget v11, v11, Lln/d;->d:I

    if-ne v10, v11, :cond_29

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_28

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v13, :cond_29

    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "composable invisible "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v10, v11, v14}, La/a;->y(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v10, v6, Lgo/j;->j:Lgo/e;

    if-eqz v10, :cond_2a

    iget-object v10, v10, Lgo/e;->h:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-nez v10, :cond_2b

    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "composable emptyView "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v10, v11, v14}, La/a;->y(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    invoke-virtual {v6}, Lgo/j;->c()V

    :cond_2b
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "composable wrong parent "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v10, v9, v11}, La/a;->y(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->f(Lgo/j;)V

    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, ", already composable "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_2e
    if-eqz v2, :cond_2f

    invoke-virtual {v6}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v9

    iget-boolean v9, v9, Lln/d;->C:Z

    if-nez v9, :cond_2f

    goto/16 :goto_10

    :cond_2f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Lgo/j;->setComposable(Z)V

    invoke-virtual {v6}, Lgo/j;->c()V

    goto/16 :goto_10

    :cond_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_11
    sget-object v1, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->loggingBackgroundProcess(Landroid/content/Context;)V

    return-void

    :cond_31
    iget-object v0, v0, Lco/u;->m:Lkn/e;

    if-nez v0, :cond_32

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "updateFullWindow"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lkn/e;->h:Landroid/view/Window;

    if-nez v1, :cond_33

    goto/16 :goto_19

    :cond_33
    iget-object v3, v0, Lkn/e;->c:Landroid/content/Context;

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-static {v3}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsKeyguardShowingAndNotOccluded(Landroid/app/KeyguardManager;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_12

    :cond_34
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_35
    :goto_12
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3, v8}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_36
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lkn/e;->d(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v3, "getFullScreenParam(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lkn/e;->n(Landroid/view/WindowManager$LayoutParams;Z)V

    iget-object v13, v0, Lkn/e;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkn/d;

    invoke-direct {v1, v0, v2, v7}, Lkn/d;-><init>(Lkn/e;ILkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v7}, Lkn/e;->l(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lkn/e;->h:Landroid/view/Window;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    :cond_37
    iget-object v1, v0, Lco/u;->q:Landroid/app/AlertDialog;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_38
    iget-object v1, v0, Lco/u;->g:Ljo/f;

    if-nez v1, :cond_39

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_39
    invoke-virtual {v1}, Ljo/f;->v()V

    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v1

    iput-object v7, v1, Lho/d;->r:Lkotlin/jvm/functions/Function1;

    new-instance v12, Lho/k;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v0, Lco/u;->i:Lao/a;

    if-nez v1, :cond_3a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v7

    goto :goto_13

    :cond_3a
    move-object v14, v1

    :goto_13
    iget-object v1, v0, Lco/u;->m:Lkn/e;

    if-nez v1, :cond_3b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v7

    goto :goto_14

    :cond_3b
    move-object v15, v1

    :goto_14
    iget-object v1, v0, Lco/u;->n:Leo/e;

    if-nez v1, :cond_3c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v7

    goto :goto_15

    :cond_3c
    move-object/from16 v16, v1

    :goto_15
    iget-object v1, v0, Lco/u;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    if-eqz v1, :cond_3d

    move-object/from16 v17, v1

    goto :goto_16

    :cond_3d
    const-string v1, "vibratorUtil"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v7

    :goto_16
    iget-object v1, v0, Lco/u;->handleSettingUtils:Lvn/t;

    if-eqz v1, :cond_3e

    move-object/from16 v18, v1

    goto :goto_17

    :cond_3e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v18, v7

    :goto_17
    invoke-virtual {v0}, Lco/u;->l()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v19

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v20

    iget-object v1, v0, Lco/u;->appLauncher:Lnm/c;

    if-eqz v1, :cond_3f

    move-object/from16 v21, v1

    goto :goto_18

    :cond_3f
    const-string v1, "appLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v21, v7

    :goto_18
    invoke-direct/range {v12 .. v21}, Lho/k;-><init>(Landroid/content/Context;Lao/a;Lkn/e;Leo/e;Lcom/honeyspace/common/interfaces/VibratorUtil;Lvn/t;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lnm/c;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lco/u;->j:Lho/d;

    invoke-virtual {v0}, Lco/u;->n()Lho/d;

    move-result-object v1

    new-instance v3, Lco/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lco/m;-><init>(Lco/u;I)V

    iput-object v3, v1, Lho/d;->r:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lco/u;->g:Ljo/f;

    if-nez v1, :cond_40

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_40
    iget v1, v1, Ljo/f;->y:I

    if-eq v1, v10, :cond_43

    iget-object v1, v0, Lco/u;->g:Ljo/f;

    if-nez v1, :cond_41

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_41
    iget v1, v1, Ljo/f;->y:I

    if-ne v1, v2, :cond_42

    goto :goto_1a

    :cond_42
    :goto_19
    return-void

    :cond_43
    :goto_1a
    iget-object v0, v0, Lco/u;->i:Lao/a;

    if-nez v0, :cond_44

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1b

    :cond_44
    move-object v7, v0

    :goto_1b
    iget-object v0, v7, Lao/a;->j:Lao/g;

    iget-object v0, v0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->l()V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lco/u;->h:Ljo/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "panelContainerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ljo/j;->e:Lmn/d;

    invoke-interface {v0}, Lmn/d;->getActivePanels()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lco/u;->o:Lgo/l;

    if-nez v2, :cond_1

    const-string v2, "edgePanelViewAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lgo/l;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/d;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo/j;

    invoke-virtual {v4}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v4

    iget-object v4, v4, Lln/d;->l:Ljava/lang/String;

    iget-object v5, v2, Lln/d;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    iget v3, v2, Lln/d;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateMissingPanels: id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lco/u;->e:Lmn/b;

    iget-object v5, p0, Lco/u;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwn/a;->a(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/CocktailBarManager;

    move-result-object v3

    iget v2, v2, Lln/d;->d:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/cocktailbar/CocktailBarManager;->requestToUpdateCocktail(I)Z

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, Lco/u;->o()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->isVersionCheckTimePassed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lco/u;->o()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->setLastVersionCheckTime(J)V

    iget-object v0, p0, Lco/u;->p:Lcom/honeyspace/common/utils/VersionUpdateChecker;

    if-eqz v0, :cond_0

    new-instance v1, Lco/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lco/l;-><init>(Lco/u;I)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/VersionUpdateChecker;->startCheckUpdateAvailable(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lco/u;->o()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->isVersionUpdateAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lco/u;->o()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->getLastVersion()I

    move-result v0

    sget-object v3, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPackageName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/ui/common/util/PackageUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lco/u;->g:Ljo/f;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Ljo/f;->N:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lco/u;->o()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->setVersionUpdateAvailable(Z)V

    iget-object p0, p0, Lco/u;->g:Ljo/f;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Ljo/f;->N:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p0, p0, Lco/u;->g:Ljo/f;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Ljo/f;->N:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 7

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v2, "init_view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Lco/u;->p(Z)V

    iget-object p0, p0, Lco/u;->h:Ljo/j;

    if-nez p0, :cond_1

    const-string p0, "panelContainerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Ljo/j;->u()V

    return-void

    :cond_2
    const-string v2, "orientation_changed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "edgePanelViewAdapter"

    const-string v5, "binding"

    const-string v6, "viewModel"

    if-eqz v2, :cond_a

    invoke-virtual {p0, v3}, Lco/u;->p(Z)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Landroid/content/res/Configuration;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/content/res/Configuration;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_19

    iget-object v0, p0, Lco/u;->g:Ljo/f;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Ljo/f;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lco/u;->i:Lao/a;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lao/a;->j:Lao/g;

    iget-object v0, v0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->q()V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lco/u;->i:Lao/a;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lao/a;->j:Lao/g;

    iget-object v0, v0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->p()V

    :goto_4
    iget-object p0, p0, Lco/u;->o:Lgo/l;

    if-nez p0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v1, p0

    :goto_5
    invoke-virtual {v1, p1}, Lgo/l;->a(Landroid/content/res/Configuration;)V

    return-void

    :cond_a
    const-string v2, "config_changed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v1

    :goto_6
    instance-of v0, p1, Landroid/content/res/Configuration;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/content/res/Configuration;

    goto :goto_7

    :cond_c
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_e

    iget-object v0, p0, Lco/u;->o:Lgo/l;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-virtual {v0, p1}, Lgo/l;->a(Landroid/content/res/Configuration;)V

    :cond_e
    iget-object p1, p0, Lco/u;->g:Ljo/f;

    if-nez p1, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    invoke-virtual {p1}, Ljo/f;->p()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lco/u;->g:Ljo/f;

    if-nez p1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    invoke-virtual {p1}, Ljo/f;->w()V

    :cond_11
    iget-object p0, p0, Lco/u;->i:Lao/a;

    if-nez p0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object v1, p0

    :goto_8
    iget-object p0, v1, Lao/a;->m:Lao/k;

    iget-object p0, p0, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1401e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    const-string v2, "show_in_landscape_changed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :cond_14
    move-object p1, v1

    :goto_9
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_a

    :cond_15
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lco/u;->g:Ljo/f;

    if-nez p1, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object v1, p1

    :goto_b
    iget-object p1, v1, Ljo/f;->e:Lmn/f;

    invoke-interface {p1}, Lmn/f;->clearLandscapeInvisible()V

    sget-object p1, Lvn/i;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvn/i;->a(Landroid/content/Context;)V

    return-void

    :cond_17
    iget-object p0, p0, Lco/u;->g:Ljo/f;

    if-nez p0, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    move-object v1, p0

    :goto_c
    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Ljo/f;->s(I)V

    :cond_19
    return-void
.end method
