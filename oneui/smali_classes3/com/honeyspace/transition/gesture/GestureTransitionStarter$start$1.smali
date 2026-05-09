.class final Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->start(ILandroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.honeyspace.transition.gesture.GestureTransitionStarter$start$1"
    f = "GestureTransitionStarter.kt"
    i = {
        0x0
    }
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $displayId:I

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $isRecentsStart:Z

.field final synthetic $startOptions:Landroid/app/ActivityOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/gesture/GestureTransitionStarter;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;ILandroid/content/Intent;Landroid/app/ActivityOptions;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            "I",
            "Landroid/content/Intent;",
            "Landroid/app/ActivityOptions;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->this$0:Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    iput p2, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$displayId:I

    iput-object p3, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$intent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$startOptions:Landroid/app/ActivityOptions;

    iput-boolean p5, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$isRecentsStart:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->this$0:Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    iget v2, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$displayId:I

    iget-object v3, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$intent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$startOptions:Landroid/app/ActivityOptions;

    iget-boolean v5, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$isRecentsStart:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;-><init>(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;ILandroid/content/Intent;Landroid/app/ActivityOptions;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1$1;

    iget-object v5, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->this$0:Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    iget v6, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$displayId:I

    iget-object v7, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$intent:Landroid/content/Intent;

    iget-object v8, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$startOptions:Landroid/app/ActivityOptions;

    iget-boolean v9, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->$isRecentsStart:Z

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1$1;-><init>(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;ILandroid/content/Intent;Landroid/app/ActivityOptions;ZLkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v4, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->this$0:Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    const-string v0, "start, but finish is timed out"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$1;->this$0:Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->access$setFinishWaitingJob$p(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;Lkotlinx/coroutines/Job;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
