.class public final Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Companion;,
        Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0002TUBi\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016J\u0018\u0010D\u001a\u00020A2\u0006\u0010B\u001a\u00020E2\u0006\u0010F\u001a\u00020\u000fH\u0002J\u0010\u0010G\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010H\u001a\u00020AH\u0002J\u0008\u0010I\u001a\u00020AH\u0002J\u0010\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020LH\u0002J\u000c\u0010M\u001a\u00020\u000f*\u00020EH\u0002J\u0010\u0010N\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J\u0010\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020EH\u0002J\u0010\u0010Q\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020EH\u0002J\u000c\u0010R\u001a\u00020S*\u00020\tH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006V"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "displaySize",
        "Landroid/graphics/Point;",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "vibrator",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "enableGestureHomeVibration",
        "",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "roleManagerDataSource",
        "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
        "deskTaskRepository",
        "Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/Point;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/utils/Vibrator;ZLjavax/inject/Provider;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMainDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatcher",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "isStartedDeskMoving",
        "dragMotionPaused",
        "motionPaused",
        "haveBeenReachedOutOfQuickSwitchArea",
        "downPos",
        "Landroid/graphics/PointF;",
        "systemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "flingLeft",
        "flingUp",
        "flingRight",
        "flingDown",
        "isHideTaskList",
        "hintStateHelper",
        "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
        "getHintStateHelper",
        "()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
        "setHintStateHelper",
        "(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)V",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "getDesktopModeSource",
        "()Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "setDesktopModeSource",
        "(Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "activable",
        "getActivable",
        "()Z",
        "onGestureMotionEvent",
        "",
        "event",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "startDeskMoving",
        "Landroid/view/MotionEvent;",
        "hideTaskList",
        "onDeskMovingGestureMotionEvent",
        "moveLauncherToDefaultPageIfNoDeskTask",
        "showTaskListIfNeeded",
        "isQuickSwitchAction",
        "gestureMotionEvent",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;",
        "isQuickSwitchArea",
        "detectFlingEvent",
        "isReachedAppearTaskListThreshold",
        "motionEvent",
        "isMotionPauseCancelEvent",
        "minSize",
        "",
        "Factory",
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
.field private static final APPEAR_TASK_LIST_DISPLAY_THRESHOLD:F = 0.25f

.field public static final Companion:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Companion;

.field private static final QUICK_SWITCH_DISPLAY_SCALE_THRESHOLD:F = 0.9f


# instance fields
.field private final context:Landroid/content/Context;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final deskTaskRepository:Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;

.field public desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final displaySize:Landroid/graphics/Point;

.field private final downPos:Landroid/graphics/PointF;

.field private dragMotionPaused:Z

.field private final enableGestureHomeVibration:Z

.field private flingDown:Z

.field private flingLeft:Z

.field private flingRight:Z

.field private flingUp:Z

.field private haveBeenReachedOutOfQuickSwitchArea:Z

.field public hintStateHelper:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isHideTaskList:Z

.field private isStartedDeskMoving:Z

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private motionPaused:Z

.field private final name:Ljava/lang/String;

.field private roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

.field private final vibrator:Lcom/honeyspace/gesture/utils/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/Point;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/utils/Vibrator;ZLjavax/inject/Provider;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Point;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "enableGestureHomeVibration"
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            "Z",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
            "Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleManagerDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskTaskRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->displaySize:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iput-object p6, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    iput-boolean p7, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->enableGestureHomeVibration:Z

    iput-object p8, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->spaceUtilityProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    iput-object p10, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->deskTaskRepository:Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;

    const-string p1, "DesktopInputConsumer"

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->name:Ljava/lang/String;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->downPos:Landroid/graphics/PointF;

    return-void
.end method

.method public static final synthetic access$getDeskTaskRepository$p(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;)Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->deskTaskRepository:Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;

    return-object p0
.end method

.method public static final synthetic access$getRoleManagerDataSource$p(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;)Lcom/honeyspace/sdk/source/RoleManagerDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    return-object p0
.end method

.method public static final synthetic access$getSystemController(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;)Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method private final detectFlingEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->flingLeft:Z

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->flingUp:Z

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->flingRight:Z

    return-void

    :cond_2
    instance-of p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->flingDown:Z

    :cond_3
    return-void
.end method

.method private final getActivable()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method private final isMotionPauseCancelEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/honeyspace/common/recents/TopTaskChecker;->isRecentsTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isQuickSwitchArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->flingDown:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->haveBeenReachedOutOfQuickSwitchArea:Z

    if-eqz p0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private final isQuickSwitchAction(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->flingUp:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isQuickSwitchArea(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final isQuickSwitchArea(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isReachedAppearTaskListThreshold(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isQuickSwitchArea(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->displaySize:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->minSize(Landroid/graphics/Point;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final minSize(Landroid/graphics/Point;)I
    .locals 0

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final moveLauncherToDefaultPageIfNoDeskTask()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$moveLauncherToDefaultPageIfNoDeskTask$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onDeskMovingGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 7

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionCancel;

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p1, "ActionCancel received. Will Disappear TaskListView."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$DisappearHomeQuickSwitch;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$DisappearHomeQuickSwitch;-><init>()V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;-><init>()V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg$default(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->dragMotionPaused:Z

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isHideTaskList:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isHideTaskList:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$ShowDeskHomeTaskList;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$ShowDeskHomeTaskList;-><init>()V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    sget-object p1, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_W()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/entity/ActionEvent$TaskMoveAnimation;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/honeyspace/gesture/entity/ActionEvent$TaskMoveAnimation;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg(ILjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, v4, v3, v2, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg$default(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object v0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg$default(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;ILjava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isQuickSwitchAction(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->flingDown:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->flingUp:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/SettledEvent$CloseSystemWindowEvent;

    const-string v1, "homekey"

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/entity/SettledEvent$CloseSystemWindowEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$HomeEnteringInDesktopMode;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$HomeEnteringInDesktopMode;-><init>()V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->moveLauncherToDefaultPageIfNoDeskTask()V

    const-string p1, "Should cancel Recents entering."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "DeskMoving will go to Recents"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->showTaskListIfNeeded()V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeQuickSwitchToRecents;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeQuickSwitchToRecents;-><init>()V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$RequestTaskViewPosition;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$RequestTaskViewPosition;-><init>()V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;

    invoke-direct {p1}, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;-><init>()V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void

    :cond_6
    :goto_1
    const-string v0, "Request Home QuickSwitch LaunchTask."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getVelocityX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/entity/ActionEvent$StartQuickSwitchLaunchTask;-><init>(FLandroid/view/MotionEvent;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    :cond_7
    return-void
.end method

.method private final showTaskListIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isHideTaskList:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isHideTaskList:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$ShowDeskHomeTaskList;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$ShowDeskHomeTaskList;-><init>()V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    :cond_0
    return-void
.end method

.method private final startDeskMoving(Landroid/view/MotionEvent;Z)V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    iput-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isStartedDeskMoving:Z

    iput-boolean p2, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isHideTaskList:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;

    iget-object v3, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->displaySize:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->downPos:Landroid/graphics/PointF;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;-><init>(Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/SettledEvent$CloseSystemWindowEvent;

    const-string p2, "recentapps"

    invoke-direct {p1, p2}, Lcom/honeyspace/gesture/entity/SettledEvent$CloseSystemWindowEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "desktopModeSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->hintStateHelper:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hintStateHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->detectFlingEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isStartedDeskMoving:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->onDeskMovingGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getCancelByActivated()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p1, "onGestureMotionEvent return by activated"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg$default(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->downPos:Landroid/graphics/PointF;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionCancel;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg$default(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, v4, v3, v2, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg$default(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg$default(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isMotionPauseCancelEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->motionPaused:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_f

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->enableGestureHomeVibration:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    sget-object v0, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_V()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg$default(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getActivable()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->taskId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MotionPause will not work. currentTopTask : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_9
    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->motionPaused:Z

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    sget-object p1, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_W()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->startDeskMoving(Landroid/view/MotionEvent;Z)V

    return-void

    :cond_b
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->startDeskMoving(Landroid/view/MotionEvent;Z)V

    return-void

    :cond_c
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->startDeskMoving(Landroid/view/MotionEvent;Z)V

    return-void

    :cond_d
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object v0

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->sendMsg(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->motionPaused:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isReachedAppearTaskListThreshold(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "isReachedAppearTaskListThreshold"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->startDeskMoving(Landroid/view/MotionEvent;Z)V

    :cond_e
    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->isQuickSwitchArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_f

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->haveBeenReachedOutOfQuickSwitchArea:Z

    :cond_f
    return-void
.end method

.method public final setDesktopModeSource(Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public final setHintStateHelper(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;->hintStateHelper:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    return-void
.end method
