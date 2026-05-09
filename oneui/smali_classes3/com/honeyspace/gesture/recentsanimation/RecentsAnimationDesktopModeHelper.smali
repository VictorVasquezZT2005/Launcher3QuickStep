.class public final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$Companion;,
        Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 p2\u00020\u0001:\u0002opB\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010LJ\u0018\u0010M\u001a\u00020\u001c2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0002J\u000e\u0010R\u001a\u00020F2\u0006\u0010S\u001a\u00020TJ \u0010U\u001a\u00020)2\u0006\u0010V\u001a\u00020)2\u0006\u0010W\u001a\u00020)2\u0006\u0010X\u001a\u00020@H\u0002J\u001c\u0010Y\u001a\u00020F2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020F0[2\u0006\u0010\\\u001a\u00020]J\u0006\u0010^\u001a\u00020FJ\u0018\u0010_\u001a\u00020F2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010b\u001a\u00020#J\u000e\u0010c\u001a\u00020F2\u0006\u0010d\u001a\u00020eJ\u0006\u0010f\u001a\u00020FJ\u0006\u0010g\u001a\u00020FJ\u001c\u0010h\u001a\u00020)*\u00020;2\u0006\u0010i\u001a\u00020)2\u0006\u0010j\u001a\u00020)H\u0002J\u001c\u0010k\u001a\u00020)*\u00020)2\u0006\u0010l\u001a\u00020)2\u0006\u0010m\u001a\u00020)H\u0002J\u001e\u0010n\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u000209032\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R.\u0010!\u001a\"\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010$0\"j\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010$`%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020)0\"j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020)`%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020)03X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u000209030+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020;030+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020=030+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001c030+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "floatingAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "getFloatingAnimator",
        "()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "setFloatingAnimator",
        "(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V",
        "taskViewInteraction",
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
        "getTaskViewInteraction",
        "()Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
        "setTaskViewInteraction",
        "(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V",
        "surfaceApplierProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
        "getSurfaceApplierProvider",
        "()Ljavax/inject/Provider;",
        "setSurfaceApplierProvider",
        "(Ljavax/inject/Provider;)V",
        "headerBgFadeoutAnimator",
        "Ljava/util/HashMap;",
        "",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/collections/HashMap;",
        "desktModeRelayer",
        "Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;",
        "finalDrawPositions",
        "Landroid/graphics/RectF;",
        "_homeAppeared",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_recentsEntering",
        "recentsEntering",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRecentsEntering",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "targetRects",
        "",
        "targetRecentPosition",
        "desktopInputData",
        "",
        "Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;",
        "_targetLeashMap",
        "Landroid/view/SurfaceControl;",
        "_playerMap",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "_targetHeaderInfoMap",
        "Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;",
        "_headerBgSurfaceApplierMap",
        "desktopWindowShadowRadius",
        "",
        "desktopWindowCornerRadius",
        "desktopWindowHeaderHeight",
        "headerPreparationJob",
        "Lkotlinx/coroutines/Job;",
        "createFloatingPlayers",
        "",
        "rootView",
        "Landroid/view/View;",
        "targets",
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "info",
        "Landroid/window/TransitionInfo;",
        "startHeaderFadeOutAnimator",
        "data",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;",
        "drawBounds",
        "",
        "moveTasks",
        "leashTask",
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "progressRectF",
        "startRect",
        "endRect",
        "progress",
        "startHomeEntering",
        "moveToFrontHomeTask",
        "Lkotlin/Function0;",
        "endCallback",
        "Ljava/lang/Runnable;",
        "homeAppeared",
        "readyRecentsEntering",
        "taskViewInfo",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "initPosition",
        "startRecentsEntering",
        "duration",
        "",
        "homeEnteringWhileRecentsEntering",
        "finishAllPlayer",
        "calculateCurrentRectInContainer",
        "containerRect",
        "baseRect",
        "calculateChildRectF",
        "startParent",
        "currentParent",
        "buildTargetLeashMap",
        "HeaderAnimationData",
        "Companion",
        "external_libs-gesture_release"
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
.field public static final Companion:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$Companion;

.field private static final INTERPOLATOR_EASE_IN_OUT:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _headerBgSurfaceApplierMap:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _homeAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _playerMap:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _recentsEntering:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _targetHeaderInfoMap:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _targetLeashMap:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/SurfaceControl;",
            ">;>;"
        }
    .end annotation
.end field

.field private desktModeRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

.field private final desktopInputData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopWindowCornerRadius:F

.field private final desktopWindowHeaderHeight:I

.field private final desktopWindowShadowRadius:F

.field private final finalDrawPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private headerBgFadeoutAnimator:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private headerPreparationJob:Lkotlinx/coroutines/Job;

.field private final recentsEntering:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field public surfaceApplierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private targetRecentPosition:I

.field private targetRects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->Companion:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3fb33333    # 1.4f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3e19999a    # 0.15f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->INTERPOLATOR_EASE_IN_OUT:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "RecentsAnimationDesktopModeHelper"

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->headerBgFadeoutAnimator:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->finalDrawPositions:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_homeAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_recentsEntering:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->recentsEntering:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->targetRects:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->targetRecentPosition:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktopInputData:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_targetLeashMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_playerMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_targetHeaderInfoMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_headerBgSurfaceApplierMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/gesture/R$dimen;->desktop_window_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktopWindowShadowRadius:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/gesture/R$dimen;->desktop_window_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktopWindowCornerRadius:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/gesture/R$dimen;->desktop_view_default_header_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktopWindowHeaderHeight:I

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->headerPreparationJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->startRecentsEntering$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)V

    return-void
.end method

.method public static final synthetic access$getDesktopInputData$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktopInputData:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getDesktopWindowHeaderHeight$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktopWindowHeaderHeight:I

    return p0
.end method

.method public static final synthetic access$getDesktopWindowShadowRadius$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktopWindowShadowRadius:F

    return p0
.end method

.method public static final synthetic access$getFinalDrawPositions$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->finalDrawPositions:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getINTERPOLATOR_EASE_IN_OUT$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->INTERPOLATOR_EASE_IN_OUT:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getTargetRects$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->targetRects:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$get_headerBgSurfaceApplierMap$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_headerBgSurfaceApplierMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_homeAppeared$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_homeAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_playerMap$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_playerMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_targetHeaderInfoMap$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_targetHeaderInfoMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_targetLeashMap$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_targetLeashMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$startHeaderFadeOutAnimator(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;[I)Lcom/honeyspace/transition/anim/floating/SurfaceApplier;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->startHeaderFadeOutAnimator(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;[I)Lcom/honeyspace/transition/anim/floating/SurfaceApplier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->startHeaderFadeOutAnimator$lambda$0$0$0$0(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final buildTargetLeashMap(Landroid/window/TransitionInfo;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->moveTasks$lambda$0$2$0$0$1$2(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final calculateChildRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p0, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v0, p2

    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p0

    add-float/2addr v1, p2

    iget p2, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr p2, v0

    add-float/2addr p2, p3

    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, p2

    invoke-direct {p3, v1, p2, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3
.end method

.method private final calculateCurrentRectInContainer(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getScreenSize()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getScreenSize()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p3, v0, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->calculateChildRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getStartRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getStartRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->startHomeEntering$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->homeEnteringWhileRecentsEntering$lambda$0$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/honeyspace/sdk/source/entity/LeashTask;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->moveTasks$lambda$0$2(Lcom/honeyspace/sdk/source/entity/LeashTask;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final homeEnteringWhileRecentsEntering$lambda$0$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktopInputData:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;->setWindowAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final moveTasks$lambda$0$2(Lcom/honeyspace/sdk/source/entity/LeashTask;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 12

    const-string v0, "relayContainerRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getSpringRectCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_playerMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/Player;

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getStartRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p1, v1, p2, v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->calculateCurrentRectInContainer(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->targetRects:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    invoke-direct {p1, v1, p2, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->calculateCurrentRectInContainer(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getFullScreenProgress()F

    move-result v4

    invoke-direct {p1, v3, v2, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->progressRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->finalDrawPositions:Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getSpringRectCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->stiffnessControl$default(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;FFJILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/honeyspace/transition/anim/RectFAnimation;->Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_FAST_STRANGTH()F

    move-result v2

    invoke-virtual {v5, v2}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->cancelStiffnessControl(F)V

    :goto_2
    new-instance v2, Lcom/honeyspace/gesture/recentsanimation/c;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/honeyspace/gesture/recentsanimation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->setUpdater(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->animateToFinalPosition(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final moveTasks$lambda$0$2$0$0$1$2(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 1

    const-string v0, "playerRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/transition/anim/floating/Player;->desktopMoving(Landroid/graphics/RectF;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final progressRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    sget-object p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->INTERPOLATOR_EASE_IN_OUT:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    new-instance p3, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    invoke-direct {p3, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3
.end method

.method private final startHeaderFadeOutAnimator(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;[I)Lcom/honeyspace/transition/anim/floating/SurfaceApplier;
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->getSurfaceApplierProvider()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v5, "headerBg"

    const/4 v7, 0x0

    move-object v4, p2

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->setup$default(Lcom/honeyspace/transition/anim/floating/SurfaceApplier;Landroid/view/SurfaceControl;[I[ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->headerBgFadeoutAnimator:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->getTaskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p0, 0x96

    invoke-virtual {v3, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    new-instance p1, Lae/r;

    invoke-direct {p1, p0, p2, v2, v3}, Lae/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startHeaderFadeOutAnimator$lambda$0$0$0$0(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    const p3, 0x7ffffffe

    invoke-virtual {p1, p3}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private static final startHomeEntering$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_homeAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startHomeEntering$1$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p2, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startHomeEntering$1$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final startRecentsEntering$lambda$0(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_recentsEntering:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createFloatingPlayers(Landroid/view/View;Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "targets"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createFloatingPlayers"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_targetLeashMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->buildTargetLeashMap(Landroid/window/TransitionInfo;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    invoke-virtual {v3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/RemoteAnimationTarget;

    new-instance v8, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v8}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    filled-new-array {v4}, [Landroid/view/RemoteAnimationTarget;

    move-result-object v9

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v6}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v5

    iget v6, v4, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    move v6, v8

    new-instance v8, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    const v25, 0xff1c

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v26}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v8}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    iget-object v8, v4, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v8, :cond_2

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_2
    move-object v12, v9

    goto :goto_3

    :cond_2
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_targetLeashMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iget v4, v4, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl;

    if-eqz v4, :cond_3

    invoke-interface {v5, v1, v4}, Lcom/honeyspace/transition/anim/floating/Player;->setupDeskTopWindowUpdater(Landroid/view/View;Landroid/view/SurfaceControl;)V

    :cond_3
    iget-object v4, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktModeRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    const/4 v8, 0x0

    if-nez v4, :cond_4

    new-instance v4, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    invoke-direct {v4}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-interface {v5}, Lcom/honeyspace/transition/anim/floating/Player;->getScreenSize()[I

    move-result-object v10

    aget v10, v10, v7

    int-to-float v10, v10

    invoke-interface {v5}, Lcom/honeyspace/transition/anim/floating/Player;->getScreenSize()[I

    move-result-object v11

    aget v11, v11, v6

    int-to-float v11, v11

    invoke-direct {v9, v8, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v9}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->reset(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktModeRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    new-instance v14, Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-direct {v14, v8, v8, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v15, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktopWindowCornerRadius:F

    new-instance v10, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    const v30, 0x7ff25

    const/16 v31, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v31}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;-><init>(Landroid/animation/AnimatorSet;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFZFFZZZLjava/lang/Runnable;Ljava/lang/Runnable;FFLkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v10}, Lcom/honeyspace/transition/anim/floating/Player;->setInputData(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    invoke-interface {v5, v12}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentRectF(Landroid/graphics/RectF;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v5, v4}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentWindowAlpha(F)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v5}, Lcom/honeyspace/transition/anim/floating/Player;->getStartRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    invoke-interface {v5}, Lcom/honeyspace/transition/anim/floating/Player;->getStartRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v8, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->finalDrawPositions:Ljava/util/HashMap;

    invoke-interface {v5}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4, v6}, Lcom/honeyspace/transition/anim/floating/Player;->catch(Landroid/graphics/RectF;Z)V

    invoke-interface {v5}, Lcom/honeyspace/transition/anim/floating/Player;->getCropRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/honeyspace/transition/anim/floating/Player;->desktopMoving(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_playerMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishAllPlayer()V
    .locals 4

    const-string v0, "finishAllPlayer"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->headerBgFadeoutAnimator:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->headerBgFadeoutAnimator:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_headerBgSurfaceApplierMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;->reset()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_headerBgSurfaceApplierMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_playerMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/Player;

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->finish()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_playerMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->finalDrawPositions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->targetRects:Ljava/util/Map;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_targetHeaderInfoMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_targetLeashMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktopInputData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktModeRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->headerPreparationJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->headerPreparationJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "floatingAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecentsEntering()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->recentsEntering:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getSurfaceApplierProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->surfaceApplierProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "surfaceApplierProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskViewInteraction()Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskViewInteraction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final homeAppeared()V
    .locals 1

    const-string v0, "homeAppeared"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_homeAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final homeEnteringWhileRecentsEntering()V
    .locals 3

    const-string v0, "homeEnteringWhileRecentsEntering"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, La6/v;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final moveTasks(Lcom/honeyspace/sdk/source/entity/LeashTask;)V
    .locals 9

    const-string v0, "leashTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getTargetRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktModeRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getSpringRectCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/transition/anim/RectFAnimation;->Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_DEFAULT_STRANGTH()F

    move-result v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->stiffnessControl$default(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;FFJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/transition/anim/RectFAnimation;->Companion:Lcom/honeyspace/transition/anim/RectFAnimation$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/RectFAnimation$Companion;->getSTIFFNESS_FAST_STRANGTH()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->cancelStiffnessControl(F)V

    :goto_0
    new-instance v0, La5/a;

    const/16 v3, 0xe

    invoke-direct {v0, v3, p1, p0}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->setUpdater(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->animateToFinalPosition(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public final readyRecentsEntering(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;I)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->targetRects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->targetRecentPosition:I

    if-ne p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->targetRecentPosition:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readyRecentsEntering, taskViewInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getDeskChildViewInfoMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getActiveDeskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "readyRecentsEntering, activeDesk: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getChildViewRectMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->targetRects:Ljava/util/Map;

    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_targetHeaderInfoMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getChildViewHeaderInfoMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->targetRects:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "target rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setFloatingAnimator(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-void
.end method

.method public final setSurfaceApplierProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->surfaceApplierProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setTaskViewInteraction(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->taskViewInteraction:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    return-void
.end method

.method public final startHomeEntering(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "moveToFrontHomeTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startHomeEntering"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v0

    new-instance v1, Landroidx/picker/helper/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2, p2}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->setRecentsTransitionEndRunnable(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktModeRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_playerMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startHomeEntering$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startHomeEntering$lambda$1$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_playerMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/transition/anim/floating/Player;

    new-instance v0, Landroid/graphics/PointF;

    invoke-interface {p2}, Lcom/honeyspace/transition/anim/floating/Player;->getStartRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-interface {p2}, Lcom/honeyspace/transition/anim/floating/Player;->getStartRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v3, v1, v2}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->finalDrawPositions:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->setStartRect(Landroid/graphics/RectF;)V

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v4, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;-><init>(IIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1, v4}, Lcom/honeyspace/transition/anim/floating/Player;->startSpring(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V

    goto :goto_0

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startRecentsEntering(J)V
    .locals 14

    const-string v0, "startRecentsEntering"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_recentsEntering:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/recentsanimation/g;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/gesture/recentsanimation/g;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->setRecentsTransitionEndRunnable(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->desktModeRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->_playerMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$2;

    move-wide v3, p1

    invoke-direct {v5, v3, v4, p0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$2;-><init>(JLcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    iget-object v8, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;

    invoke-direct {v11, p0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
