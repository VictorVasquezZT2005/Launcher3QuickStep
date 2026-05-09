.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.android.systemui.animation.ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1"
    f = "ActivityTransitionAnimator.kt"
    i = {}
    l = {
        0x5b8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $performAnimation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->$performAnimation:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->$performAnimation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-virtual {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->getCreateController()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    invoke-static {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-static {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$getCallback$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;

    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-static {v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1$1;

    iget-object v7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-direct {v6, v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-static {v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$getTransitionAnimator$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-static {v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$getDisableWmTimeout$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Z

    move-result v6

    iget-object v7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-static {v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$getSkipReparentTransaction$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    invoke-static {p1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$setDelegate$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1$success$1;->$performAnimation:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
