.class final Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/floating/PlayerImpl;->registerPositionListener(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;F)V
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
    c = "com.honeyspace.transition.anim.floating.PlayerImpl$registerPositionListener$1"
    f = "PlayerImpl.kt"
    i = {
        0x0
    }
    l = {
        0x367
    }
    m = "invokeSuspend"
    n = {
        "observer"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $container:Landroid/widget/FrameLayout;

.field final synthetic $listener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic $target:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/ViewTreeObserver$OnDrawListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/View;",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl;",
            "Landroid/view/ViewTreeObserver$OnDrawListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->$container:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->$target:Landroid/view/View;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->$listener:Landroid/view/ViewTreeObserver$OnDrawListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->$container:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->$target:Landroid/view/View;

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->$listener:Landroid/view/ViewTreeObserver$OnDrawListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/ViewTreeObserver$OnDrawListener;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "add positionListener - "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->$container:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->$target:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->$listener:Landroid/view/ViewTreeObserver$OnDrawListener;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->$listener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->this$0:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl$registerPositionListener$1;->$listener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove positionListener - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_5
    throw p1
.end method
