.class public final Lng/b0;
.super Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lof/g;

.field public final h:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

.field public i:Z

.field public j:Z

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lof/g;Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskDataRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuityLockRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;-><init>()V

    iput-object p1, p0, Lng/b0;->c:Landroid/content/Context;

    iput-object p2, p0, Lng/b0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lng/b0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lng/b0;->g:Lof/g;

    iput-object p5, p0, Lng/b0;->h:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    new-instance p1, Llg/a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lng/b0;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lng/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lng/v;

    iget v1, v0, Lng/v;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lng/v;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lng/v;

    invoke-direct {v0, p0, p3}, Lng/v;-><init>(Lng/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lng/v;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lng/v;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lng/v;->g:Ljava/util/ArrayList;

    iget-object p1, v0, Lng/v;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lng/v;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lng/v;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lng/v;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, v0, Lng/v;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, v0, Lng/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lng/w;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {p3, p1, p0, v5, v2}, Lng/w;-><init>(Ljava/util/List;Lng/b0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iget-object v2, p0, Lng/b0;->h:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {v2}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->getAppContinuityEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lng/v;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lng/v;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lng/v;->f:Ljava/lang/Object;

    iput v4, v0, Lng/v;->j:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lng/b0;->j(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lbf/b;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v5, v6}, Lbf/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3, v4}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v4, Lbf/c;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lng/v;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lng/v;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lng/v;->f:Ljava/lang/Object;

    iput-object v2, v0, Lng/v;->g:Ljava/util/ArrayList;

    iput v3, v0, Lng/v;->j:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    return-object v2
.end method

.method public final h(ILjava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lng/x;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lng/x;

    iget v5, v4, Lng/x;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lng/x;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lng/x;

    check-cast v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v4, v0, v3}, Lng/x;-><init>(Lng/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lng/x;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lng/x;->k:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, Lng/x;->e:I

    iget v2, v4, Lng/x;->c:I

    iget-object v5, v4, Lng/x;->h:Ljava/util/ArrayList;

    iget-object v6, v4, Lng/x;->g:Lcom/honeyspace/common/utils/SplitBounds;

    iget-object v4, v4, Lng/x;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v1

    move v12, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v0, Lng/b0;->g:Lof/g;

    check-cast v6, Lef/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "taskList"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lef/n;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v6, v1, v9}, Lef/n;-><init>(Ljava/util/List;Lef/p;ILkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v8, Lbf/c;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v9}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lng/x;->f:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v4, Lng/x;->g:Lcom/honeyspace/common/utils/SplitBounds;

    iput-object v3, v4, Lng/x;->h:Ljava/util/ArrayList;

    iput v1, v4, Lng/x;->c:I

    move/from16 v9, p4

    iput v9, v4, Lng/x;->e:I

    iput v7, v4, Lng/x;->k:I

    invoke-interface {v6, v8, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move v12, v1

    move-object v5, v3

    move v10, v9

    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_4

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/c;

    iget-object v0, v0, Lkf/c;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    invoke-static {v5, v2}, Lns/f0;->v0(Ljava/util/ArrayList;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf/c;

    iget-object v4, v3, Lkf/c;->a:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v3, v3, Lkf/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    iget-object v9, v0, Lng/b0;->c:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;-><init>(Landroid/content/Context;ILjava/util/List;ILjava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-static {v5, v2}, Lns/f0;->v0(Ljava/util/ArrayList;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkf/c;

    iget-object v4, v4, Lkf/c;->c:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ln5/d;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ln5/d;-><init>(I)V

    const/16 v3, 0x1e

    const-string v4, " / "

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p4, v1

    move-object/from16 p0, v2

    move/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final i(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lng/b0;->g:Lof/g;

    move-object v3, v0

    check-cast v3, Lef/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "taskList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lef/o;

    const/4 v6, 0x0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lef/o;-><init>(Ljava/util/List;Lef/p;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v2, p1, p4}, Lng/b0;->c(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lng/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lng/y;

    iget v1, v0, Lng/y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lng/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lng/y;

    invoke-direct {v0, p0, p4}, Lng/y;-><init>(Lng/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lng/y;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lng/y;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lng/y;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lng/y;->h:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, v0, Lng/y;->g:Ljava/util/List;

    iget-object p1, v0, Lng/y;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lng/y;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lng/y;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lng/y;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lng/y;->h:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iget-object p3, v0, Lng/y;->g:Ljava/util/List;

    iget-object v2, v0, Lng/y;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lng/y;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lng/y;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v2

    move-object v2, p2

    move-object p2, v4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    new-instance v2, Lng/w;

    const/4 v6, 0x1

    invoke-direct {v2, p1, p0, v5, v6}, Lng/w;-><init>(Ljava/util/List;Lng/b0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lbf/i;

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9, v5}, Lbf/i;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2, v7}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lbf/c;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v9}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lng/y;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lng/y;->e:Ljava/lang/Object;

    iput-object p3, v0, Lng/y;->f:Ljava/lang/Object;

    iput-object p4, v0, Lng/y;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lng/y;->h:Ljava/lang/Object;

    iput-object v6, v0, Lng/y;->i:Ljava/lang/Object;

    iput v4, v0, Lng/y;->l:I

    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v7, Lbf/j;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v5, v8}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v4, Lbf/k;

    const/4 v5, 0x2

    invoke-direct {v4, p4, v5}, Lbf/k;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lng/y;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lng/y;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lng/y;->f:Ljava/lang/Object;

    iput-object p4, v0, Lng/y;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lng/y;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lng/y;->i:Ljava/lang/Object;

    iput v3, v0, Lng/y;->l:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p4
.end method
