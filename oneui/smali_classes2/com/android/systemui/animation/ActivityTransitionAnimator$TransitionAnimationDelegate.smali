.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionAnimationDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0012\u0008\u0002\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u000c*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010#\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00162\u0014\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020!0 H\u0007\u00a2\u0006\u0004\u0008#\u0010$JE\u0010&\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00162\u0014\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020!0 2\u000e\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;",
        "",
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
        "Landroid/window/TransitionInfo;",
        "info",
        "",
        "Landroid/window/WindowAnimationState;",
        "startWindowStates",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "Ld1/a;",
        "resolveAnimatedSurface",
        "(Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;)Ld1/a;",
        "Landroid/graphics/Rect;",
        "other",
        "hasGreaterAreaThan",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z",
        "startTransaction",
        "Lkotlin/Function1;",
        "",
        "onAnimationFinished",
        "onAnimationStart",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V",
        "states",
        "takeOverAnimation",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;[Landroid/window/WindowAnimationState;)V",
        "onAnimationCancelled",
        "()V",
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

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

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

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

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
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ld1/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->onAnimationStart$lambda$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ld1/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;)Ld1/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->takeOverAnimation$lambda$1(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;)Ld1/a;

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

.method private static final onAnimationStart$lambda$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ld1/a;
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->resolveAnimatedSurface$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;ILjava/lang/Object;)Ld1/a;

    move-result-object p0

    return-object p0
.end method

.method private final resolveAnimatedSurface(Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;)Ld1/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_2

    array-length v7, v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v7, Lcom/android/wm/shell/shared/h;

    invoke-direct {v7, v1}, Lcom/android/wm/shell/shared/h;-><init>(Landroid/window/TransitionInfo;)V

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v11, v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    add-int/lit8 v14, v11, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v7, v15}, Lcom/android/wm/shell/shared/h;->a(Landroid/window/TransitionInfo$Change;)Z

    move-result v16

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v17

    if-eqz v17, :cond_3

    move/from16 v17, v6

    goto :goto_3

    :cond_3
    move/from16 v17, v9

    :goto_3
    if-nez v16, :cond_4

    if-eqz v17, :cond_5

    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_a

    :goto_4
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/i;->d(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-eq v3, v6, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v15, p3

    invoke-virtual {v15, v3, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_5

    :cond_9
    move-object/from16 v3, v16

    :goto_5
    iget-object v5, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    :goto_6
    if-nez v10, :cond_c

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v2, :cond_b

    aget-object v3, v2, v11

    move-object v13, v3

    goto :goto_7

    :cond_b
    move-object/from16 v13, v16

    :goto_7
    move v11, v14

    move-object v10, v15

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v5, "getEndAbsBounds(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->hasGreaterAreaThan(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v2, :cond_d

    aget-object v3, v2, v11

    move-object v13, v3

    goto :goto_8

    :cond_d
    move-object/from16 v13, v16

    :goto_8
    move v11, v14

    move-object v10, v15

    :goto_9
    const/4 v5, 0x3

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_e
    :goto_a
    move v11, v14

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    invoke-static {v10, v13}, Ld1/a;->a(Landroid/window/TransitionInfo$Change;Landroid/window/WindowAnimationState;)Ld1/a;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_b
    return-object v16
.end method

.method public static synthetic resolveAnimatedSurface$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;ILjava/lang/Object;)Ld1/a;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->resolveAnimatedSurface(Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;)Ld1/a;

    move-result-object p0

    return-object p0
.end method

.method private static final takeOverAnimation$lambda$1(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;)Ld1/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->resolveAnimatedSurface(Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;)Ld1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationCancelled()V

    return-void
.end method

.method public final onAnimationStart(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationFinished"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    new-instance v1, Lcom/android/systemui/animation/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/android/systemui/animation/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationStart(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final takeOverAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;[Landroid/window/WindowAnimationState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;[",
            "Landroid/window/WindowAnimationState;",
            ")V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationFinished"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "states"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    new-instance v1, Lcom/android/systemui/animation/e;

    invoke-direct {v1, p0, p1, p4, p2}, Lcom/android/systemui/animation/e;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->takeOverAnimation(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
