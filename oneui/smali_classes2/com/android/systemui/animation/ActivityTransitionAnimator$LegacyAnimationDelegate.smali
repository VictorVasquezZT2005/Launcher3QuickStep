.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/animation/RemoteAnimationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyAnimationDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/animation/RemoteAnimationDelegate<",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u00122\u0012\u0008\u0002\u0010\u0016\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0015\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\r*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010#\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008!\u0010\"JW\u0010(\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$2\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u00122\u0010\u0010&\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u00122\u0010\u0010\'\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008(\u0010)JC\u0010.\u001a\u00020\u001a2\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u00122\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u00122\u0006\u0010+\u001a\u00020*2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008/\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00100R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;",
        "Lcom/android/systemui/animation/RemoteAnimationDelegate;",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "controller",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "callback",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "listener",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "transitionAnimator",
        "",
        "disableWmTimeout",
        "skipReparentTransaction",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "apps",
        "Landroid/window/WindowAnimationState;",
        "startWindowStates",
        "Ld1/a;",
        "resolveAnimatedSurface",
        "([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Ld1/a;",
        "",
        "invoke",
        "(Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "Landroid/graphics/Rect;",
        "other",
        "hasGreaterAreaThan",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z",
        "postTimeouts$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib",
        "()V",
        "postTimeouts",
        "",
        "transit",
        "wallpapers",
        "nonApps",
        "onAnimationStart",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "Landroid/view/SurfaceControl$Transaction;",
        "startTransaction",
        "takeOverAnimation$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib",
        "([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "takeOverAnimation",
        "onAnimationCancelled",
        "Ljava/util/concurrent/Executor;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;",
        "impl",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field private final controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field private final impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

.field private final mainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;)V
    .locals 11

    .line 1
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 11

    .line 2
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 11

    .line 3
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;Z)V
    .locals 11

    .line 4
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V
    .locals 8

    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 8
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 9
    sget-object p4, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p4, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    move v6, p5

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move v7, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_3
    move v7, p7

    goto :goto_1

    .line 10
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    return-void
.end method

.method public static synthetic c(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->onAnimationStart$lambda$1(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;)Ld1/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->onAnimationStart$lambda$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;)Ld1/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->takeOverAnimation$lambda$3(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Ld1/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->takeOverAnimation$lambda$2(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Ld1/a;

    move-result-object p0

    return-object p0
.end method

.method private final hasGreaterAreaThan(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/2addr p2, p0

    if-le p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final onAnimationStart$lambda$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;)Ld1/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->resolveAnimatedSurface$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;ILjava/lang/Object;)Ld1/a;

    move-result-object p0

    return-object p0
.end method

.method private static final onAnimationStart$lambda$1(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final resolveAnimatedSurface([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Ld1/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v2, :cond_1

    array-length v6, v2

    array-length v7, v1

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/collections/IndexedValue;

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/RemoteAnimationTarget;

    iget-object v10, v7, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    iget v13, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-boolean v14, v7, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    const-string v15, " bottom "

    const/16 v16, 0x0

    const-string v3, " left "

    const-string v5, " targetWindowBounds top "

    invoke-static {v5, v11, v12, v15, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " right "

    const-string v11, " isTranslucent: "

    invoke-static {v3, v13, v5, v10, v11}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ActivityTransitionAnimator"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v7, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v7, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v10, v3, Landroid/graphics/Rect;->top:I

    if-nez v10, :cond_5

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    if-nez v10, :cond_5

    iget v10, v3, Landroid/graphics/Rect;->left:I

    if-nez v10, :cond_5

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-nez v3, :cond_5

    const-string v3, " targetWindowBounds 0. cancel leash animation."

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, v16

    :cond_4
    :goto_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    iget v3, v7, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    :cond_7
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_8

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_3

    :cond_8
    move-object/from16 v3, v16

    :goto_3
    iget-object v10, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x1

    :cond_a
    :goto_4
    if-eqz v6, :cond_d

    iget-boolean v3, v7, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    if-nez v3, :cond_b

    iget-boolean v10, v6, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    if-nez v3, :cond_2

    iget-object v3, v7, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    const-string/jumbo v10, "screenSpaceBounds"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v11}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->hasGreaterAreaThan(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_c

    aget-object v3, v2, v8

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_c
    move-object/from16 v9, v16

    :goto_6
    move-object v6, v7

    goto/16 :goto_1

    :cond_d
    :goto_7
    if-eqz v2, :cond_c

    aget-object v3, v2, v8

    goto :goto_5

    :cond_e
    const/16 v16, 0x0

    if-eqz v6, :cond_f

    new-instance v10, Landroid/window/WindowAnimationState;

    invoke-direct {v10}, Landroid/window/WindowAnimationState;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v6, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v10, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    new-instance v7, Ld1/a;

    iget-object v8, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget v11, v6, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    iget-boolean v12, v6, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    iget-object v13, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct/range {v7 .. v13}, Ld1/a;-><init>(Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/ActivityManager$RunningTaskInfo;)V

    return-object v7

    :cond_f
    :goto_8
    return-object v16
.end method

.method public static synthetic resolveAnimatedSurface$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;ILjava/lang/Object;)Ld1/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->resolveAnimatedSurface([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Ld1/a;

    move-result-object p0

    return-object p0
.end method

.method private static final takeOverAnimation$lambda$2(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Ld1/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->resolveAnimatedSurface([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Ld1/a;

    move-result-object p0

    return-object p0
.end method

.method private static final takeOverAnimation$lambda$3(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationCancelled()V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    move-object p1, p0

    iget-object p0, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    move-object p3, p1

    new-instance p1, Lcom/android/systemui/animation/a;

    const/4 p4, 0x2

    invoke-direct {p1, p4, p3, p2}, Lcom/android/systemui/animation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    new-instance p3, Lcom/android/systemui/animation/c;

    const/4 p4, 0x0

    invoke-direct {p3, p5, p2, p4}, Lcom/android/systemui/animation/c;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;I)V

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationStart$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final postTimeouts$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->postTimeouts()V

    return-void
.end method

.method public final takeOverAnimation$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 3

    const-string/jumbo v0, "startWindowStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    new-instance v1, Lcom/android/systemui/animation/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/android/systemui/animation/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcom/android/systemui/animation/c;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p0, p2}, Lcom/android/systemui/animation/c;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;I)V

    invoke-virtual {v0, v1, p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->takeOverAnimation(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
