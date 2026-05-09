.class public final Lti/l;
.super Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Lcom/honeyspace/ui/common/parser/DataParser;

.field public final e:Lcom/honeyspace/ui/common/model/SpaceDataInjector;

.field public final f:Lcom/honeyspace/sdk/database/SpaceDataExtractor;

.field public final g:Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;

.field public final h:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public final i:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

.field public final j:Ljava/lang/String;

.field public k:Lkotlinx/coroutines/Job;

.field public l:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/parser/DataParser;Lcom/honeyspace/ui/common/model/SpaceDataInjector;Lcom/honeyspace/sdk/database/SpaceDataExtractor;Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceDataInjector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceDataExtractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleApprovalDump"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deJankUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;-><init>()V

    iput-object p1, p0, Lti/l;->c:Lcom/honeyspace/ui/common/parser/DataParser;

    iput-object p2, p0, Lti/l;->e:Lcom/honeyspace/ui/common/model/SpaceDataInjector;

    iput-object p3, p0, Lti/l;->f:Lcom/honeyspace/sdk/database/SpaceDataExtractor;

    iput-object p4, p0, Lti/l;->g:Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;

    iput-object p5, p0, Lti/l;->h:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object p6, p0, Lti/l;->i:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    const-string p1, "OneUiSpace"

    iput-object p1, p0, Lti/l;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lti/l;Landroid/view/ViewGroup;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/os/Bundle;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lti/l;->j(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/os/Bundle;Z)Lcom/honeyspace/sdk/Honey;

    return-void
.end method


# virtual methods
.method public final clearHoney()V
    .locals 3

    iget-object v0, p0, Lti/l;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lti/l;->k:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lti/l;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lti/l;->l:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->clearHoney()V

    return-void
.end method

.method public final compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v4, p4

    instance-of v5, v4, Lti/g;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lti/g;

    iget v6, v5, Lti/g;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lti/g;->j:I

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lti/g;

    invoke-direct {v5, p0, v4}, Lti/g;-><init>(Lti/l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Lti/g;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v5, v7, Lti/g;->j:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v7, Lti/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, v7, Lti/g;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v7, Lti/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lti/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, v7, Lti/g;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v7, Lti/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v7, Lti/g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lti/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v7, Lti/g;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v7, Lti/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v0

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v4, "OneUiSpace compose"

    :try_start_1
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, v7, Lti/g;->c:Ljava/lang/Object;

    iput-object p2, v7, Lti/g;->e:Ljava/lang/Object;

    iput-object p3, v7, Lti/g;->f:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lti/g;->g:Ljava/lang/Object;

    iput v10, v7, Lti/g;->j:I

    invoke-super {p0, p1, p2, p3, v7}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->compose(Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyGroupData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v0, Lti/h;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lti/h;-><init>(Lti/l;[BLandroid/view/ViewGroup;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lti/g;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lti/g;->e:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lti/g;->f:Ljava/lang/Object;

    iput-object v10, v7, Lti/g;->g:Ljava/lang/Object;

    iput v9, v7, Lti/g;->j:I

    invoke-static {v11, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v0, "fillDefaultData"

    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lti/l;->c:Lcom/honeyspace/ui/common/parser/DataParser;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/DataParser;->fillDefaultData()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lti/g;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lti/g;->e:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lti/g;->f:Ljava/lang/Object;

    iput-object v10, v7, Lti/g;->g:Ljava/lang/Object;

    iput v6, v7, Lti/g;->j:I

    invoke-virtual {p0, v2, v3, v4, v7}, Lti/l;->l([BLandroid/view/ViewGroup;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final configurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;IZ)V
    .locals 10

    const-string v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->isUIModeChanged(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onUiModeChanged(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneys()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v1, p4}, Lcom/honeyspace/sdk/ConfigurationHandler;->onPreConfigurationChange(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    iget v2, p2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->consumeHighPriorityScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v3

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v2, v4}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p1, "configurationChanged() : screen is empty"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v7}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v7

    if-ne v7, v3, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "configurationChanged() : CurrentScreen size is over 1. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_c
    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.Honey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->setEnableDrawingMonitor()V

    invoke-interface {v0, p2, p3, p4}, Lcom/honeyspace/sdk/ConfigurationHandler;->configurationChanged(Landroid/content/res/Configuration;IZ)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/honeyspace/sdk/BackgroundEffectOperator;->checkAndUpdateBackgroundEffect$default(Lcom/honeyspace/sdk/BackgroundEffectOperator;ZILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configurationChanged() firstScreen = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lti/l;->l:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_d

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v7, Lti/k;

    move-object v1, v0

    move-object v0, v7

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lti/k;-><init>(Lcom/honeyspace/sdk/HoneyScreen;Lti/l;Ljava/util/List;Landroid/content/res/Configuration;IZLkotlin/coroutines/Continuation;)V

    move-object v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lti/l;->l:Lkotlinx/coroutines/Job;

    :cond_e
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;ZLjava/util/List;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lti/l;->g:Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;

    invoke-virtual {p0, p1, p2, p4}, Lcom/honeyspace/ui/common/dump/GoogleApprovalDump;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  OneUI Space"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_1

    invoke-interface {p0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/common/entity/HoneyPot;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lcom/honeyspace/common/entity/HoneyPot;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final extractSpaceData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lti/l;->f:Lcom/honeyspace/sdk/database/SpaceDataExtractor;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/SpaceDataExtractor;->extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lti/l;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/os/Bundle;Z)Lcom/honeyspace/sdk/Honey;
    .locals 8

    new-instance v0, Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/honeyspace/sdk/HoneyData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->createHoney(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;)Lcom/honeyspace/sdk/Honey;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "addScreen() honey : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enableDrawMonitor="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lcom/honeyspace/sdk/Honey;->setEnableDrawingMonitor()V

    :cond_0
    invoke-interface {p2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l([BLandroid/view/ViewGroup;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lti/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lti/d;

    iget v1, v0, Lti/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lti/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti/d;

    invoke-direct {v0, p0, p4}, Lti/d;-><init>(Lti/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lti/d;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lti/d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lti/d;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lti/d;->f:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p0, v0, Lti/d;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object p0, v0, Lti/d;->c:Ljava/lang/Object;

    check-cast p0, [B

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p4, "OneUiSpace addScreens"

    :try_start_1
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lti/d;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lti/d;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lti/d;->f:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lti/d;->g:Ljava/lang/Object;

    iput v3, v0, Lti/d;->j:I

    invoke-virtual {p0, p1, p2, p3}, Lti/l;->n([BLandroid/view/ViewGroup;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final n([BLandroid/view/ViewGroup;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 12

    if-eqz p1, :cond_0

    iget-object v1, p0, Lti/l;->e:Lcom/honeyspace/ui/common/model/SpaceDataInjector;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->injectSpaceData([B)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllScreens()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "compose() screenList : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->HOME_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "compose() : HomeScreen size is over 1. "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lti/l;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getLastScreenType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, p2, v7, p3, v9}, Lti/l;->j(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/os/Bundle;Z)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v7, p3, v9}, Lti/l;->j(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/os/Bundle;Z)Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p0, p2, v1, p3, v6}, Lti/l;->j(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/os/Bundle;Z)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v7, p3, v9}, Lti/l;->j(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/os/Bundle;Z)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->goToLastInnerMode()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    move-object v8, v7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lka/o0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, v0

    move-object v3, v5

    move-object v0, v9

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lka/o0;-><init>(Lcom/honeyspace/sdk/Honey;Lti/l;Ljava/util/List;Ljava/lang/String;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lti/l;->k:Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "screen list is empty"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lti/l;->o()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "compose() without drawingMonitor, isRootViewVisible="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    const/16 v5, 0x8

    invoke-static {p0, p2, v0, p3, v5}, Lti/l;->k(Lti/l;Landroid/view/ViewGroup;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/os/Bundle;I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    move-object v8, v7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, Lg7/l;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lti/l;->k:Lkotlinx/coroutines/Job;

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final o()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->semIsResumed()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->onCreate()V

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/honeyspace/common/iconview/LiveIconManager;->clearIconMap$default(Lcom/honeyspace/common/iconview/LiveIconManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
