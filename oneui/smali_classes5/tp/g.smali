.class public final Ltp/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

.field public e:I

.field public final synthetic f:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltp/g;->f:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltp/g;

    iget-object p0, p0, Ltp/g;->f:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    invoke-direct {p1, p0, p2}, Ltp/g;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltp/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltp/g;->e:I

    const/4 v2, 0x0

    const-string v3, "serviceScope"

    iget-object v4, p0, Ltp/g;->f:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    iget-object p0, p0, Ltp/g;->c:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_2

    move-object v6, p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "TouchInteractionService created."

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p1, v4, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->i:Ltp/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Ltp/r;->a:J

    invoke-virtual {v4}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->f()Lcom/honeyspace/sdk/source/OverviewEventSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/OverviewEventSource;->getOverviewEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, La7/e0;

    const/16 v5, 0x13

    invoke-direct {v1, p1, v5}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    iput-object v4, p0, Ltp/g;->c:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    iput v11, p0, Ltp/g;->e:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v4

    :goto_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Initialized;

    iget-object p0, v4, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_4

    move-object v6, p0

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :goto_2
    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "TouchInteractionService initialized."

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p0, v4, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->i:Ltp/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltp/r;->b:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
