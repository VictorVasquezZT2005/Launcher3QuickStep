.class final Lcom/honeyspace/gesture/region/RegionManagerImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/region/RegionManagerImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/gesture/region/RegionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/region/RegionManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl$1$1;->this$0:Lcom/honeyspace/gesture/region/RegionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/OverviewEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl$1$1;->this$0:Lcom/honeyspace/gesture/region/RegionManagerImpl;

    invoke-static {v0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->access$getDisplayId$p(Lcom/honeyspace/gesture/region/RegionManagerImpl;)I

    move-result v0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getDisplayId()I

    move-result p1

    if-eq v0, p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/region/RegionManagerImpl$1$1$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl$1$1;->this$0:Lcom/honeyspace/gesture/region/RegionManagerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/gesture/region/RegionManagerImpl$1$1$1;-><init>(Lcom/honeyspace/gesture/region/RegionManagerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/region/RegionManagerImpl$1$1;->emit(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
