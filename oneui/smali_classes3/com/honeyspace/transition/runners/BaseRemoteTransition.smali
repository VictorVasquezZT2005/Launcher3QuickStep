.class public abstract Lcom/honeyspace/transition/runners/BaseRemoteTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0017\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ$\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\"H\u0004J\u0010\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0004J\u001c\u0010\'\u001a\u00020 2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(H\u0004J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0004J\u0016\u00100\u001a\u00020 2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020 0\"H\u0004JU\u00102\u001a\u00020 2\u0006\u00103\u001a\u0002042\u0010\u00105\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u000207\u0018\u0001062\u0010\u00108\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u000207\u0018\u0001062\u0010\u00109\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u000207\u0018\u0001062\u0008\u0010:\u001a\u0004\u0018\u00010;H&\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020 H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006>"
    }
    d2 = {
        "Lcom/honeyspace/transition/runners/BaseRemoteTransition;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "getTransitionEngine",
        "()Lcom/honeyspace/transition/TransitionEngine;",
        "setTransitionEngine",
        "(Lcom/honeyspace/transition/TransitionEngine;)V",
        "transitionIdProvider",
        "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
        "getTransitionIdProvider",
        "()Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
        "setTransitionIdProvider",
        "(Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)V",
        "handler",
        "Landroid/os/Handler;",
        "runner",
        "com/honeyspace/transition/runners/BaseRemoteTransition$runner$1",
        "Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;",
        "createRemoteTransition",
        "Landroid/window/RemoteTransition;",
        "debugName",
        "",
        "filter",
        "Landroid/window/TransitionFilter;",
        "registerMergeCallback",
        "",
        "onMerge",
        "Lkotlin/Function0;",
        "onTransfer",
        "registerTargetsAppearedCallback",
        "callback",
        "Landroid/view/IRemoteAnimationTargetAppearedCallback;",
        "setMergeFilter",
        "Lkotlin/Function1;",
        "Landroid/window/TransitionInfo;",
        "",
        "createAdapter",
        "Landroid/view/RemoteAnimationAdapter;",
        "duration",
        "",
        "delay",
        "postToMainThread",
        "action",
        "handleAnimationStart",
        "transit",
        "",
        "appTargets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpaperTargets",
        "nonAppTargets",
        "remoteFinishCallback",
        "Ljava/lang/Runnable;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V",
        "handleAnimationCancelled",
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
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final runner:Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;

.field public transitionEngine:Lcom/honeyspace/transition/TransitionEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionIdProvider:Lcom/honeyspace/transition/engine/core/TransitionIdProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->context:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;-><init>(Lcom/honeyspace/transition/runners/BaseRemoteTransition;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->runner:Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->registerMergeCallback$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/honeyspace/transition/runners/BaseRemoteTransition;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->registerMergeCallback$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->postToMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic createRemoteTransition$default(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;ILjava/lang/Object;)Landroid/window/RemoteTransition;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->createRemoteTransition(Ljava/lang/String;Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRemoteTransition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroid/window/TransitionInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->setMergeFilter$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method private static final postToMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final registerMergeCallback$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final registerMergeCallback$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setMergeFilter$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/window/TransitionInfo;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final createAdapter(JJ)Landroid/view/RemoteAnimationAdapter;
    .locals 6

    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    iget-object v1, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->runner:Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    return-object v0
.end method

.method public final createRemoteTransition(Ljava/lang/String;Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;
    .locals 2

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Landroid/window/RemoteTransition;

    iget-object v0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->runner:Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;

    invoke-virtual {v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/ContextCompat;->getIApplicationThread(Landroid/content/Context;)Landroid/app/IApplicationThread;

    move-result-object p0

    invoke-direct {p2, v0, p0, p1}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance v0, Landroid/window/RemoteTransition;

    iget-object v1, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->runner:Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;

    invoke-virtual {v1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/ContextCompat;->getIApplicationThread(Landroid/content/Context;)Landroid/app/IApplicationThread;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/window/TransitionFilter;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransitionIdProvider()Lcom/honeyspace/transition/engine/core/TransitionIdProvider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->transitionIdProvider:Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionIdProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract handleAnimationCancelled()V
.end method

.method public abstract handleAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
.end method

.method public final postToMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    iget-object p0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerMergeCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "onMerge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransfer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->runner:Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;

    new-instance v0, Landroidx/compose/ui/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance p1, Landroidx/compose/ui/a;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->registerMergeAnimCallback(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerTargetsAppearedCallback(Landroid/view/IRemoteAnimationTargetAppearedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->runner:Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->registerTargetsAppearedCallback(Landroid/view/IRemoteAnimationTargetAppearedCallback;)V

    return-void
.end method

.method public final setMergeFilter(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/TransitionInfo;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->runner:Lcom/honeyspace/transition/runners/BaseRemoteTransition$runner$1;

    new-instance v0, Lcom/honeyspace/gesture/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/gesture/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->setMergeAnimFilter(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public final setTransitionEngine(Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method

.method public final setTransitionIdProvider(Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->transitionIdProvider:Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    return-void
.end method
