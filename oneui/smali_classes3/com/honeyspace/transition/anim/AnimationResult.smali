.class public final Lcom/honeyspace/transition/anim/AnimationResult;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/AnimationResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\"\u001a\u00020#2\n\u0010$\u001a\u00060\u000ej\u0002`\u000f2\u000e\u0010%\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fJ\u000e\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\'J\u0008\u0010*\u001a\u00020\'H\u0002J\u0008\u0010+\u001a\u00020#H\u0007J$\u0010,\u001a\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0010\u0008\u0002\u0010/\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0007J\u0008\u00100\u001a\u00020#H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00060\u000ej\u0002`\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/AnimationResult;",
        "Landroid/view/IRemoteAnimationFinishedCallback$Stub;",
        "Lcom/honeyspace/common/log/LogTag;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "transitionDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "syncFinishRunnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "asyncFinishRunnable",
        "completeCallback",
        "getCompleteCallback",
        "()Ljava/lang/Runnable;",
        "setCompleteCallback",
        "(Ljava/lang/Runnable;)V",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "initialized",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getInitialized",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setInitialized",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "setFinishRunnable",
        "",
        "sync",
        "async",
        "startedCallbackTime",
        "",
        "setStartCallbackTime",
        "started",
        "getFinishDelayTime",
        "finish",
        "setAnimation",
        "animSet",
        "Landroid/animation/AnimatorSet;",
        "onCompleteCallback",
        "onAnimationFinished",
        "Companion",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/transition/anim/AnimationResult$Companion;

.field public static final MAX_FINISH_DELAY_TIME:J = 0x14L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private asyncFinishRunnable:Ljava/lang/Runnable;

.field private completeCallback:Ljava/lang/Runnable;

.field private finished:Z

.field private initialized:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private startedCallbackTime:J

.field private syncFinishRunnable:Ljava/lang/Runnable;

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/anim/AnimationResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/anim/AnimationResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/anim/AnimationResult;->Companion:Lcom/honeyspace/transition/anim/AnimationResult$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/AnimationResult;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/AnimationResult;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "AnimationResult"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/AnimationResult;->TAG:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/AnimationResult;->initialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/honeyspace/transition/anim/AnimationResult;->startedCallbackTime:J

    return-void
.end method

.method public static final synthetic access$getAsyncFinishRunnable$p(Lcom/honeyspace/transition/anim/AnimationResult;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->asyncFinishRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getFinishDelayTime(Lcom/honeyspace/transition/anim/AnimationResult;)J
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/AnimationResult;->getFinishDelayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getFinishDelayTime()J
    .locals 6

    iget-wide v0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->startedCallbackTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/honeyspace/transition/anim/AnimationResult;->startedCallbackTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x14

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic setAnimation$default(Lcom/honeyspace/transition/anim/AnimationResult;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/anim/AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->finished:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->syncFinishRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "syncFinishRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, Lcom/honeyspace/transition/anim/AnimationResult;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/transition/anim/AnimationResult;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/transition/anim/AnimationResult$finish$1;

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/transition/anim/AnimationResult$finish$1;-><init>(Lcom/honeyspace/transition/anim/AnimationResult;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->finished:Z

    :cond_1
    return-void
.end method

.method public final getCompleteCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->completeCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getFinished()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->finished:Z

    return p0
.end method

.method public final getInitialized()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->initialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onAnimationFinished()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->asyncFinishRunnable:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationFinished, asyncFinishRunnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->asyncFinishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->asyncFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->initialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAnimation, animation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/AnimationResult;->initialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/honeyspace/transition/anim/AnimationResult;->completeCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/honeyspace/transition/anim/AnimationResult;->finished:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/AnimationResult;->completeCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/AnimationResult;->completeCallback:Ljava/lang/Runnable;

    return-void

    :cond_2
    new-instance p2, Lcom/honeyspace/transition/anim/AnimationResult$setAnimation$2$1;

    invoke-direct {p2, p0}, Lcom/honeyspace/transition/anim/AnimationResult$setAnimation$2$1;-><init>(Lcom/honeyspace/transition/anim/AnimationResult;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/AnimationResult;->finish()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animation already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompleteCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/AnimationResult;->completeCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final setFinishRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "sync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/AnimationResult;->syncFinishRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/AnimationResult;->asyncFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/AnimationResult;->finished:Z

    return-void
.end method

.method public final setInitialized(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/AnimationResult;->initialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public final setStartCallbackTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/transition/anim/AnimationResult;->startedCallbackTime:J

    return-void
.end method
