.class public final Lf6/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lf6/h;

.field public final synthetic e:Lcom/honeyspace/common/data/BroadcastToken;


# direct methods
.method public constructor <init>(Lf6/h;Lcom/honeyspace/common/data/BroadcastToken;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6/g;->c:Lf6/h;

    iput-object p2, p0, Lf6/g;->e:Lcom/honeyspace/common/data/BroadcastToken;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lf6/g;

    iget-object p2, p0, Lf6/g;->c:Lf6/h;

    iget-object p0, p0, Lf6/g;->e:Lcom/honeyspace/common/data/BroadcastToken;

    invoke-direct {p1, p2, p0, p3}, Lf6/g;-><init>(Lf6/h;Lcom/honeyspace/common/data/BroadcastToken;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lf6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6/g;->c:Lf6/h;

    iget-object p1, p1, Lf6/h;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/f;

    const/16 v1, 0x8

    iget-object p0, p0, Lf6/g;->e:Lcom/honeyspace/common/data/BroadcastToken;

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
