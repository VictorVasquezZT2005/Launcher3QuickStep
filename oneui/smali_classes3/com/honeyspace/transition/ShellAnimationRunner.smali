.class public final Lcom/honeyspace/transition/ShellAnimationRunner;
.super Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u001e\u001a\u00020\u00182\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017J\u001a\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001bJU\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0010\u0010$\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020&\u0018\u00010%2\u0010\u0010\'\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020&\u0018\u00010%2\u0010\u0010(\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020&\u0018\u00010%2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0017\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020\u0018H\u0017J\u0008\u0010-\u001a\u00020\u0018H\u0003J\u0006\u0010.\u001a\u00020\u000fJ\u0008\u0010/\u001a\u00020\u001bH\u0002J\u0010\u00100\u001a\u00020\u00182\u0008\u0008\u0002\u00101\u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/honeyspace/transition/ShellAnimationRunner;",
        "Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;",
        "Lcom/honeyspace/common/log/LogTag;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "transitionDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "delegate",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "delegateWeak",
        "Ljava/lang/ref/WeakReference;",
        "handler",
        "Landroid/os/Handler;",
        "animationResult",
        "Lcom/honeyspace/transition/anim/AnimationResult;",
        "startCallback",
        "Lkotlin/Function0;",
        "",
        "endCallback",
        "isWeakRunner",
        "",
        "reservedCleanUp",
        "Lkotlinx/coroutines/Job;",
        "setCallbacks",
        "setDelegate",
        "strong",
        "onAnimationStart",
        "transit",
        "",
        "appTargets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpaperTargets",
        "nonAppTargets",
        "runnable",
        "Ljava/lang/Runnable;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V",
        "onAnimationCancelled",
        "finishExistingAnimation",
        "getDelegate",
        "isAnimationFinished",
        "setMergeFilter",
        "isForceMerge",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

.field private delegateWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private endCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private isWeakRunner:Z

.field private reservedCleanUp:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private startCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "ShellAnimationRunner"

    iput-object p1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->TAG:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->handler:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->isWeakRunner:Z

    return-void
.end method

.method public static synthetic T(Lcom/honeyspace/transition/ShellAnimationRunner;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellAnimationRunner;->onAnimationStart$lambda$3$0(Lcom/honeyspace/transition/ShellAnimationRunner;)V

    return-void
.end method

.method public static synthetic U(Ljava/lang/Runnable;Lcom/honeyspace/transition/ShellAnimationRunner;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/ShellAnimationRunner;->onAnimationStart$lambda$3$1(Ljava/lang/Runnable;Lcom/honeyspace/transition/ShellAnimationRunner;)V

    return-void
.end method

.method public static synthetic V(Lcom/honeyspace/transition/ShellAnimationRunner;ZI[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/transition/ShellAnimationRunner;->onAnimationStart$lambda$3(Lcom/honeyspace/transition/ShellAnimationRunner;ZI[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic W(ZLcom/honeyspace/transition/ShellAnimationRunner;Landroid/window/TransitionInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/ShellAnimationRunner;->setMergeFilter$lambda$0(ZLcom/honeyspace/transition/ShellAnimationRunner;Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$finishExistingAnimation(Lcom/honeyspace/transition/ShellAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellAnimationRunner;->finishExistingAnimation()V

    return-void
.end method

.method public static final synthetic access$getEndCallback$p(Lcom/honeyspace/transition/ShellAnimationRunner;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->endCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getStartCallback$p(Lcom/honeyspace/transition/ShellAnimationRunner;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->startCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setEndCallback$p(Lcom/honeyspace/transition/ShellAnimationRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->endCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setReservedCleanUp$p(Lcom/honeyspace/transition/ShellAnimationRunner;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->reservedCleanUp:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setStartCallback$p(Lcom/honeyspace/transition/ShellAnimationRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->startCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final finishExistingAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishExistingAnimation, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/AnimationResult;->finish()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    return-void
.end method

.method private final isAnimationFinished()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/AnimationResult;->getFinished()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static final onAnimationStart$lambda$3(Lcom/honeyspace/transition/ShellAnimationRunner;ZI[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this , "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->startCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/transition/ShellAnimationRunner;->finishExistingAnimation()V

    new-instance v0, Lcom/honeyspace/transition/anim/AnimationResult;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/transition/anim/AnimationResult;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/transition/anim/AnimationResult;->setStartCallbackTime(J)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/honeyspace/transition/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/transition/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/honeyspace/transition/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p6, p0}, Lcom/honeyspace/transition/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/transition/anim/AnimationResult;->setFinishRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->startCallback:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellAnimationRunner;->getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object v0

    iget-object v5, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "All targets are empty or startCallback is null. End transition immediately."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/AnimationResult;->finish()V

    :cond_4
    return-void
.end method

.method private static final onAnimationStart$lambda$3$0(Lcom/honeyspace/transition/ShellAnimationRunner;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->animationResult:Lcom/honeyspace/transition/anim/AnimationResult;

    return-void
.end method

.method private static final onAnimationStart$lambda$3$1(Ljava/lang/Runnable;Lcom/honeyspace/transition/ShellAnimationRunner;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p1, Lcom/honeyspace/transition/ShellAnimationRunner;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/transition/ShellAnimationRunner$onAnimationStart$r$1$2$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/honeyspace/transition/ShellAnimationRunner$onAnimationStart$r$1$2$1;-><init>(Lcom/honeyspace/transition/ShellAnimationRunner;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic setDelegate$default(Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellAnimationRunner;->setDelegate(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V

    return-void
.end method

.method public static synthetic setMergeFilter$default(Lcom/honeyspace/transition/ShellAnimationRunner;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellAnimationRunner;->setMergeFilter(Z)V

    return-void
.end method

.method private static final setMergeFilter$lambda$0(ZLcom/honeyspace/transition/ShellAnimationRunner;Landroid/window/TransitionInfo;)Z
    .locals 2

    const-string v0, "tInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "setMergefilter true. isForceMerge"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p1}, Lcom/honeyspace/transition/ShellAnimationRunner;->isAnimationFinished()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "setMergefilter false. animFinished"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->canMergeAnimation()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMergefilter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->canMergeAnimation()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->delegateWeak:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/honeyspace/transition/ShellAnimationRunner$getDelegate$1;

    invoke-direct {p0}, Lcom/honeyspace/transition/ShellAnimationRunner$getDelegate$1;-><init>()V

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onAnimationCancelled()V
    .locals 7

    const-string v0, "onAnimationCancelled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/transition/ShellAnimationRunner$onAnimationCancelled$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/transition/ShellAnimationRunner$onAnimationCancelled$1;-><init>(Lcom/honeyspace/transition/ShellAnimationRunner;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const-string v0, ", mode-"

    const-string v1, ") : taskId-"

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    array-length v3, v4

    move v7, v2

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    iget v11, v9, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v12, v9, Landroid/view/RemoteAnimationTarget;->mode:I

    const-string v13, "[onAnimationStart] appTarget("

    invoke-static {v13, v8, v11, v1, v0}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v8, v9, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v8, :cond_0

    sget-object v8, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v8, v9}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/view/RemoteAnimationTarget;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "cookie: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    array-length v3, v5

    move v7, v2

    move v8, v7

    :goto_1
    if-ge v7, v3, :cond_2

    aget-object v9, v5, v7

    add-int/lit8 v10, v8, 0x1

    iget v11, v9, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v9, v9, Landroid/view/RemoteAnimationTarget;->mode:I

    const-string v12, "[onAnimationStart] wallpaperTarget("

    invoke-static {v12, v8, v11, v1, v0}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    array-length v3, v6

    move v7, v2

    move v8, v7

    :goto_2
    if-ge v7, v3, :cond_3

    aget-object v9, v6, v7

    add-int/lit8 v10, v8, 0x1

    iget v11, v9, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v9, v9, Landroid/view/RemoteAnimationTarget;->mode:I

    const-string v12, "[onAnimationStart] nonAppTarget("

    invoke-static {v12, v8, v11, v1, v0}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    array-length v0, v4

    if-nez v0, :cond_7

    :cond_4
    if-eqz v5, :cond_5

    array-length v0, v5

    if-nez v0, :cond_7

    :cond_5
    if-eqz v6, :cond_6

    array-length v0, v6

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    new-instance v0, Lcom/honeyspace/transition/h;

    move-object v1, p0

    move v3, p1

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/transition/h;-><init>(Lcom/honeyspace/transition/ShellAnimationRunner;ZI[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->handler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->postAtFrontOfQueueAsynchronously(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCallbacks, runner-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->startCallback:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->endCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDelegate(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V
    .locals 7

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDelegate, delegate-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strong-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->delegateWeak:Ljava/lang/ref/WeakReference;

    :goto_1
    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->isWeakRunner:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;-><init>(Lcom/honeyspace/transition/ShellAnimationRunner;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->reservedCleanUp:Lkotlinx/coroutines/Job;

    :cond_2
    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationRunner;->reservedCleanUp:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final setMergeFilter(Z)V
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/i;

    invoke-direct {v0, p1, p0}, Lcom/honeyspace/transition/i;-><init>(ZLcom/honeyspace/transition/ShellAnimationRunner;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->setMergeAnimFilter(Ljava/util/function/Predicate;)V

    return-void
.end method
