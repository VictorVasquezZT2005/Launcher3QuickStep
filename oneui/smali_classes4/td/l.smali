.class public final Ltd/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltd/l;->e:Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltd/l;

    iget-object p0, p0, Ltd/l;->e:Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    invoke-direct {p1, p0, p2}, Ltd/l;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltd/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltd/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltd/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltd/l;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd/l;->e:Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->n:Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

    invoke-interface {v1}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;->isSuggestedAppsSupport()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v3, Ltd/c;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Ltd/c;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;I)V

    iput v2, p0, Ltd/l;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
