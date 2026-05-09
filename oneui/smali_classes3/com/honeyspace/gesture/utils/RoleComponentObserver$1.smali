.class final Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/utils/RoleComponentObserver;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Intent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Intent;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.gesture.utils.RoleComponentObserver$1"
    f = "RoleComponentObserver.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitUserUnlocked$iv",
        "$i$f$awaitUserUnlocked"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;-><init>(Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->invoke(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    const-string v1, "ACTION_PREFERRED_ACTIVITY_CHANGED"

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-static {p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->access$getUserUnlockSource$p(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1$invokeSuspend$$inlined$awaitUserUnlocked$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1$invokeSuspend$$inlined$awaitUserUnlocked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->I$0:I

    iput v2, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-static {p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->access$updateRoleComponents(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;->this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-static {p0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->access$getDisableCandidateAppCache(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;->updateRoleComponent()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
