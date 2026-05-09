.class public final Lgm/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm/h;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgm/h;

    iget-object p0, p0, Lgm/h;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-direct {v0, p0, p2}, Lgm/h;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgm/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/ui/common/Outcome;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgm/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgm/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/Outcome;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/honeyspace/ui/common/Outcome$Start;

    if-nez p1, :cond_8

    instance-of p1, v0, Lcom/honeyspace/ui/common/Outcome$Success;

    iget-object p0, p0, Lgm/h;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lcom/honeyspace/ui/common/Outcome$Success;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/Outcome$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.app.honeyspace.edge.edgecommon.entity.AppsEdgeItem>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v2, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getShowMinusButton()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->P()V

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->j(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->C()V

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lcom/honeyspace/ui/common/Outcome$Failure;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/honeyspace/ui/common/Outcome$Failure;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/Outcome$Failure;->getE()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load favorite items failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of p0, v0, Lcom/honeyspace/ui/common/Outcome$Progress;

    if-nez p0, :cond_8

    instance-of p0, v0, Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
