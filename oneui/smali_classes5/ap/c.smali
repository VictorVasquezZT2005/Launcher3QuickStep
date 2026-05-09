.class public final Lap/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lap/c;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lap/c;

    iget-object p0, p0, Lap/c;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    invoke-direct {v0, p0, p2}, Lap/c;-><init>(Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lap/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/ui/common/Outcome;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lap/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lap/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lap/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/Outcome;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/honeyspace/ui/common/Outcome$Start;

    if-nez p1, :cond_4

    instance-of p1, v0, Lcom/honeyspace/ui/common/Outcome$Success;

    iget-object p0, p0, Lap/c;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/honeyspace/ui/common/Outcome$Success;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/Outcome$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.app.honeyspace.edge.fromrecent.entity.FromRecentItem>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/honeyspace/ui/common/Outcome$Failure;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/honeyspace/ui/common/Outcome$Failure;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/Outcome$Failure;->getE()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load fail.. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lcom/honeyspace/ui/common/Outcome$Progress;

    if-nez p0, :cond_4

    instance-of p0, v0, Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
