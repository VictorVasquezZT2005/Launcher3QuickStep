.class public final Lt4/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lt4/l;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Lt4/l;Landroid/content/Context;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt4/e;->c:Lt4/l;

    iput-object p2, p0, Lt4/e;->e:Landroid/content/Context;

    iput-object p3, p0, Lt4/e;->f:Landroidx/lifecycle/Lifecycle$State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt4/e;

    iget-object v0, p0, Lt4/e;->e:Landroid/content/Context;

    iget-object v1, p0, Lt4/e;->f:Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, Lt4/e;->c:Lt4/l;

    invoke-direct {p1, p0, v0, v1, p2}, Lt4/e;-><init>(Lt4/l;Landroid/content/Context;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt4/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lt4/e;->c:Lt4/l;

    iget-object v0, p1, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lt4/e;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, Lt4/e;->f:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v1, :cond_1

    :cond_0
    const-string p0, "clear activity data"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyActivityData;->getIntentLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyActivityData;->getPermissionLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_1
    const-string p0, "clear complete"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lt4/l;->k:Lcom/honeyspace/sdk/HoneyActivityData;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
