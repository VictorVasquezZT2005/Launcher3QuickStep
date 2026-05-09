.class final Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/ShellTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureClosingInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u00105\u001a\u00020\u00112\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807\u00a2\u0006\u0002\u00109J\u0019\u0010:\u001a\u00020\u00112\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807\u00a2\u0006\u0002\u00109J\u0019\u0010;\u001a\u00020\u00112\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807\u00a2\u0006\u0002\u00109J\u001b\u0010<\u001a\u00020=2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0002\u00a2\u0006\u0002\u0010>R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010,R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0012\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010/\"\u0004\u00082\u00101R\u001a\u0010\u0013\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010/\"\u0004\u00083\u00101R\u001a\u0010\u0014\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010/\"\u0004\u00084\u00101\u00a8\u0006?"
    }
    d2 = {
        "Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;",
        "",
        "endCallback",
        "Ljava/lang/Runnable;",
        "delegate",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "animator",
        "Landroid/animation/Animator;",
        "tasksAppearedLaunchInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "tasksAppearedConsumedMap",
        "",
        "",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "preFowardingPlayerBeforeTasksAppeared",
        "currentClosingPlayerBeforeTasksAppeared",
        "isPairAppTransition",
        "",
        "isOverlappedState",
        "isTranslucentAppTransition",
        "isCenterMost",
        "<init>",
        "(Lcom/honeyspace/transition/ShellTransitionManager;Ljava/lang/Runnable;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/Animator;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/Map;Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/Player;ZZZZ)V",
        "getEndCallback",
        "()Ljava/lang/Runnable;",
        "setEndCallback",
        "(Ljava/lang/Runnable;)V",
        "getDelegate",
        "()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "getAnimator",
        "()Landroid/animation/Animator;",
        "setAnimator",
        "(Landroid/animation/Animator;)V",
        "getTasksAppearedLaunchInfo",
        "()Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "setTasksAppearedLaunchInfo",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V",
        "getTasksAppearedConsumedMap",
        "()Ljava/util/Map;",
        "setTasksAppearedConsumedMap",
        "(Ljava/util/Map;)V",
        "getPreFowardingPlayerBeforeTasksAppeared",
        "()Lcom/honeyspace/transition/anim/floating/Player;",
        "setPreFowardingPlayerBeforeTasksAppeared",
        "(Lcom/honeyspace/transition/anim/floating/Player;)V",
        "getCurrentClosingPlayerBeforeTasksAppeared",
        "setCurrentClosingPlayerBeforeTasksAppeared",
        "()Z",
        "setPairAppTransition",
        "(Z)V",
        "setOverlappedState",
        "setTranslucentAppTransition",
        "setCenterMost",
        "handleAnotherAppLaunchWhenTasksAppeared",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "([Landroid/view/RemoteAnimationTarget;)Z",
        "handleSameAppReTasksAppeared",
        "handleClosingAppLaunchAgainAfterTasksAppeared",
        "letItGoWhenTasksAppeared",
        "",
        "([Landroid/view/RemoteAnimationTarget;)V",
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
.field private animator:Landroid/animation/Animator;

.field private currentClosingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

.field private final delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

.field private endCallback:Ljava/lang/Runnable;

.field private isCenterMost:Z

.field private isOverlappedState:Z

.field private isPairAppTransition:Z

.field private isTranslucentAppTransition:Z

.field private preFowardingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

.field private tasksAppearedConsumedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;"
        }
    .end annotation
.end field

.field private tasksAppearedLaunchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Ljava/lang/Runnable;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/Animator;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/Map;Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/Player;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
            "Landroid/animation/Animator;",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            "ZZZZ)V"
        }
    .end annotation

    const-string v0, "tasksAppearedConsumedMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->endCallback:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    .line 4
    iput-object p4, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->animator:Landroid/animation/Animator;

    .line 5
    iput-object p5, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedLaunchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    .line 6
    iput-object p6, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedConsumedMap:Ljava/util/Map;

    .line 7
    iput-object p7, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->preFowardingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

    .line 8
    iput-object p8, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->currentClosingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

    .line 9
    iput-boolean p9, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isPairAppTransition:Z

    .line 10
    iput-boolean p10, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isOverlappedState:Z

    .line 11
    iput-boolean p11, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isTranslucentAppTransition:Z

    .line 12
    iput-boolean p12, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isCenterMost:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Ljava/lang/Runnable;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/Animator;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/Map;Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/Player;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    .line 13
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    const/4 v0, 0x0

    if-eqz p14, :cond_7

    move p9, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move p10, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move p11, v0

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    move p12, v0

    .line 14
    :cond_a
    invoke-direct/range {p0 .. p12}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Ljava/lang/Runnable;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/Animator;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/Map;Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/Player;ZZZZ)V

    return-void
.end method

.method private final letItGoWhenTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    .locals 8

    new-instance v0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    iget v2, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    check-cast p1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v5, "leash"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->findCookie()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->forceUpdateTargetMap(ILcom/honeyspace/sdk/transition/TransitionTargets;)V

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getUnhandledRemoteTargets$p(Lcom/honeyspace/transition/ShellTransitionManager;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getAnimator()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->animator:Landroid/animation/Animator;

    return-object p0
.end method

.method public final getCurrentClosingPlayerBeforeTasksAppeared()Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->currentClosingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

    return-object p0
.end method

.method public final getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    return-object p0
.end method

.method public final getEndCallback()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->endCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getPreFowardingPlayerBeforeTasksAppeared()Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->preFowardingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

    return-object p0
.end method

.method public final getTasksAppearedConsumedMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedConsumedMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getTasksAppearedLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedLaunchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-object p0
.end method

.method public final handleAnotherAppLaunchWhenTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z
    .locals 12

    const-string v1, "apps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedLaunchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 v1, 0x0

    if-nez v9, :cond_0

    return v1

    :cond_0
    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_b

    aget-object v5, p1, v4

    invoke-virtual {v9}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    sget-object v7, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v7, v5}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/view/RemoteAnimationTarget;)I

    move-result v7

    invoke-virtual {v9}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v8

    if-eq v7, v8, :cond_6

    iget-object v7, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v10

    :goto_2
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v10

    :goto_3
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v10

    :goto_4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedConsumedMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_7

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v3, "already playAnotherAppLaunch, FRAMEWORKG-158107 case 1"

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->letItGoWhenTasksAppeared([Landroid/view/RemoteAnimationTarget;)V

    return v11

    :cond_7
    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->currentClosingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Lcom/honeyspace/transition/anim/floating/Player;->springWaitingTaskAppeared(Z)V

    :cond_8
    iput-object v10, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->currentClosingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->preFowardingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object v10, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->preFowardingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result v4

    const-string v5, "already forwarding!"

    invoke-static {v3, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v1, p1, v4}, Lcom/honeyspace/transition/anim/floating/Player;->swapAppTargets([Landroid/view/RemoteAnimationTarget;I)V

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationTarget;

    iget v3, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    if-eqz v2, :cond_a

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAnotherAppLaunchWhileGesture$default(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedConsumedMap:Ljava/util/Map;

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {v1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getScope$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo$handleAnotherAppLaunchWhenTasksAppeared$4;

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-direct {v5, v0, v10}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo$handleAnotherAppLaunchWhenTasksAppeared$4;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v11

    :cond_b
    return v1
.end method

.method public final handleClosingAppLaunchAgainAfterTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z
    .locals 6

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedLaunchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v5

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->hasAppearedPackage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v1, "already appeared package, FRAMEWORKG-158107 case 3-1"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->letItGoWhenTasksAppeared([Landroid/view/RemoteAnimationTarget;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string p1, "finish, FRAMEWORKG-158107 case 3-2"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1
.end method

.method public final handleSameAppReTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z
    .locals 13

    const-string v1, "apps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedLaunchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return v10

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedConsumedMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/honeyspace/transition/anim/floating/Player;

    if-nez v11, :cond_1

    return v10

    :cond_1
    invoke-interface {v11}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v4, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v4, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/view/RemoteAnimationTarget;)I

    move-result v5

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v12

    :goto_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/RemoteAnimationTarget;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/view/RemoteAnimationTarget;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v12

    :goto_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/RemoteAnimationTarget;

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v12

    :goto_2
    iget-object v7, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "appeared cookie: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", appeared packageName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", player cookie : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", playerPkgName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_8

    :goto_3
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    return v10

    :cond_8
    :goto_4
    new-instance v2, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v2}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/RemoteAnimationTarget;

    iget v4, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    check-cast v2, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-interface {v11}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getUnhandledRemoteTargets$p(Lcom/honeyspace/transition/ShellTransitionManager;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x2

    invoke-static {v11, v2, v10, v4, v12}, Lcom/honeyspace/transition/anim/floating/Player;->targetsUpdate$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/transition/TransitionTargets;IILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/honeyspace/transition/ShellTransitionManager;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->forceUpdateTargetMap(ILcom/honeyspace/sdk/transition/TransitionTargets;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const-string v1, "Same Targets updated!"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_a
    :goto_5
    return v10
.end method

.method public final isCenterMost()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isCenterMost:Z

    return p0
.end method

.method public final isOverlappedState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isOverlappedState:Z

    return p0
.end method

.method public final isPairAppTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isPairAppTransition:Z

    return p0
.end method

.method public final isTranslucentAppTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isTranslucentAppTransition:Z

    return p0
.end method

.method public final setAnimator(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->animator:Landroid/animation/Animator;

    return-void
.end method

.method public final setCenterMost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isCenterMost:Z

    return-void
.end method

.method public final setCurrentClosingPlayerBeforeTasksAppeared(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->currentClosingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

    return-void
.end method

.method public final setEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->endCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final setOverlappedState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isOverlappedState:Z

    return-void
.end method

.method public final setPairAppTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isPairAppTransition:Z

    return-void
.end method

.method public final setPreFowardingPlayerBeforeTasksAppeared(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->preFowardingPlayerBeforeTasksAppeared:Lcom/honeyspace/transition/anim/floating/Player;

    return-void
.end method

.method public final setTasksAppearedConsumedMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedConsumedMap:Ljava/util/Map;

    return-void
.end method

.method public final setTasksAppearedLaunchInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->tasksAppearedLaunchInfo:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-void
.end method

.method public final setTranslucentAppTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;->isTranslucentAppTransition:Z

    return-void
.end method
