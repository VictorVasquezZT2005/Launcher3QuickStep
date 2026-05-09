.class public final Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Companion;,
        Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0002Z[B\u0081\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\n\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0016J\u001a\u0010I\u001a\u00020F2\u0006\u0010G\u001a\u00020J2\u0008\u0008\u0002\u0010K\u001a\u00020\nH\u0002J$\u0010L\u001a\u00020F2\u0006\u0010G\u001a\u00020J2\u0008\u0008\u0002\u0010M\u001a\u00020\n2\u0008\u0008\u0002\u0010K\u001a\u00020\nH\u0002J\u0010\u0010N\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020QH\u0002J\u000c\u0010R\u001a\u00020\n*\u00020JH\u0002J\u0010\u0010S\u001a\u00020\n2\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010T\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010U\u001a\u00020\n2\u0006\u0010P\u001a\u00020QH\u0002J\u0010\u0010V\u001a\u00020\n2\u0006\u0010W\u001a\u00020JH\u0002J\u000c\u0010K\u001a\u00020\n*\u00020JH\u0002J\u0010\u0010X\u001a\u00020\n2\u0006\u0010W\u001a\u00020JH\u0002J\u000c\u0010Y\u001a\u00020**\u00020\u0008H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "displaySize",
        "Landroid/graphics/Point;",
        "isDisableQuickSwitch",
        "",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "isSpayRegion",
        "possibleHomeQuickSwitch",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "vibrator",
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "enableGestureHomeVibration",
        "isAlreadyStartedQuickSwitch",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/Point;ZLcom/honeyspace/gesture/usecase/TopTaskUseCase;ZZLcom/honeyspace/gesture/region/RegionPosition;Lcom/honeyspace/gesture/utils/Vibrator;ZZLjavax/inject/Provider;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMainDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "startHomeQuickSwitch",
        "dragMotionPaused",
        "motionPaused",
        "haveBeenReachedOutOfQuickSwitchArea",
        "downPos",
        "Landroid/graphics/PointF;",
        "isRTL",
        "homeQuickSwitchThreshold",
        "",
        "systemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "flingLeft",
        "flingUp",
        "flingRight",
        "flingDown",
        "isDeskQuickSwitch",
        "hintStateHelper",
        "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
        "getHintStateHelper",
        "()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
        "setHintStateHelper",
        "(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)V",
        "roleManagerDataSource",
        "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
        "getRoleManagerDataSource",
        "()Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
        "setRoleManagerDataSource",
        "(Lcom/honeyspace/sdk/source/RoleManagerDataSource;)V",
        "noMoreQuickSwitch",
        "isSupportDesktopWindowing",
        "activable",
        "getActivable",
        "()Z",
        "onGestureMotionEvent",
        "",
        "event",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "startQuickSwitch",
        "Landroid/view/MotionEvent;",
        "isDeskDirection",
        "startHomeTaskMoveAnimation",
        "animationSessionForceOpen",
        "onHomeQuickSwitchGestureMotionEvent",
        "isQuickSwitchAction",
        "gestureMotionEvent",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;",
        "isQuickSwitchArea",
        "isFollowingActionDown",
        "detectFlingEvent",
        "isDisappearAction",
        "isReachedAppearTaskListThreshold",
        "motionEvent",
        "isMotionPauseCancelEvent",
        "minSize",
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

.field public static final Companion:Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Companion;

.field private static final QUICK_SWITCH_DISPLAY_SCALE_THRESHOLD:F = 0.9f


# instance fields
.field private final context:Landroid/content/Context;

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

.field private final homeQuickSwitchThreshold:I

.field private final isAlreadyStartedQuickSwitch:Z

.field private isDeskQuickSwitch:Z

.field private final isDisableQuickSwitch:Z

.field private final isRTL:Z

.field private final isSpayRegion:Z

.field private final isSupportDesktopWindowing:Z

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private motionPaused:Z

.field private final name:Ljava/lang/String;

.field private noMoreQuickSwitch:Z

.field private final possibleHomeQuickSwitch:Z

.field private final regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

.field public roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private startHomeQuickSwitch:Z

.field private final topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

.field private final vibrator:Lcom/honeyspace/gesture/utils/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->Companion:Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/Point;ZLcom/honeyspace/gesture/usecase/TopTaskUseCase;ZZLcom/honeyspace/gesture/region/RegionPosition;Lcom/honeyspace/gesture/utils/Vibrator;ZZLjavax/inject/Provider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "isDisableQuickSwitch"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "isSpayRegion"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "possibleHomeQuickSwitch"
        .end annotation
    .end param
    .param p8    # Lcom/honeyspace/gesture/region/RegionPosition;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "enableGestureHomeVibration"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "isStartedQuickSwitch"
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/graphics/Point;",
            "Z",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "ZZ",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            "ZZ",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionPosition"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->displaySize:Landroid/graphics/Point;

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isDisableQuickSwitch:Z

    .line 6
    iput-object p5, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    .line 7
    iput-boolean p6, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isSpayRegion:Z

    .line 8
    iput-boolean p7, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->possibleHomeQuickSwitch:Z

    .line 9
    iput-object p8, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    .line 10
    iput-object p9, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    .line 11
    iput-boolean p10, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->enableGestureHomeVibration:Z

    .line 12
    iput-boolean p11, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isAlreadyStartedQuickSwitch:Z

    .line 13
    iput-object p12, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->spaceUtilityProvider:Ljavax/inject/Provider;

    .line 14
    const-string p2, "HomeScreenInputConsumer"

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->name:Ljava/lang/String;

    .line 15
    iput-boolean p11, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startHomeQuickSwitch:Z

    .line 16
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isRTL:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/honeyspace/gesture/R$dimen;->home_quick_switch_horizontal_threshold:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->homeQuickSwitchThreshold:I

    .line 19
    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p3, p4

    :cond_2
    iput-boolean p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isSupportDesktopWindowing:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/Point;ZLcom/honeyspace/gesture/usecase/TopTaskUseCase;ZZLcom/honeyspace/gesture/region/RegionPosition;Lcom/honeyspace/gesture/utils/Vibrator;ZZLjavax/inject/Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/Point;ZLcom/honeyspace/gesture/usecase/TopTaskUseCase;ZZLcom/honeyspace/gesture/region/RegionPosition;Lcom/honeyspace/gesture/utils/Vibrator;ZZLjavax/inject/Provider;)V

    return-void
.end method

.method public static final synthetic access$startHomeTaskMoveAnimation(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Landroid/view/MotionEvent;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startHomeTaskMoveAnimation(Landroid/view/MotionEvent;ZZ)V

    return-void
.end method

.method private final detectFlingEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingLeft;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingLeft:Z

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingUp:Z

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingRight;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingRight:Z

    return-void

    :cond_2
    instance-of p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingDown:Z

    :cond_3
    return-void
.end method

.method private final getActivable()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

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

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->spaceUtilityProvider:Ljavax/inject/Provider;

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

.method private final isDeskDirection(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isRTL:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final isDisappearAction(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isAlreadyStartedQuickSwitch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isRTL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isDeskQuickSwitch:Z

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isDeskQuickSwitch:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->homeQuickSwitchThreshold:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_9

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    cmpg-float v4, p1, v3

    if-ltz v4, :cond_9

    :cond_4
    if-nez v0, :cond_5

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingLeft:Z

    if-eqz p1, :cond_6

    return v0

    :cond_6
    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingRight:Z

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingUp:Z

    return p0

    :cond_9
    :goto_1
    return v2
.end method

.method private final isFollowingActionDown(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Z
    .locals 0

    instance-of p1, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isAlreadyStartedQuickSwitch:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->possibleHomeQuickSwitch:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isMotionPauseCancelEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/honeyspace/common/recents/TopTaskChecker;->isRecentsTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isQuickSwitchArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingDown:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->haveBeenReachedOutOfQuickSwitchArea:Z

    if-eqz p0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private final isQuickSwitchAction(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;)Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    instance-of v1, v0, Lcom/honeyspace/gesture/region/RegionPosition$LEFT;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingRight:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingDown:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    instance-of v0, v0, Lcom/honeyspace/gesture/region/RegionPosition$RIGHT;

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingLeft:Z

    if-nez p1, :cond_4

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingUp:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingUp:Z

    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isQuickSwitchArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->flingDown:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_2
    return v2
.end method

.method private final isQuickSwitchArea(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->displaySize:Landroid/graphics/Point;

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

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isQuickSwitchArea(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->displaySize:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->minSize(Landroid/graphics/Point;)I

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

.method private final onHomeQuickSwitchGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 7

    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionCancel;

    if-eqz v0, :cond_0

    const-string p1, "ActionCancel received. Will Disappear TaskListView."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$DisappearHomeQuickSwitch;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$DisappearHomeQuickSwitch;-><init>()V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;

    invoke-direct {p1}, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;-><init>()V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->dragMotionPaused:Z

    return-void

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$TaskMoveAnimation;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/honeyspace/gesture/entity/ActionEvent$TaskMoveAnimation;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isQuickSwitchAction(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;)Z

    move-result v0

    if-eqz v0, :cond_3

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

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isDisappearAction(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$DisappearHomeQuickSwitch;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$DisappearHomeQuickSwitch;-><init>()V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    const-string p1, "Should cancel Recents entering."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->dragMotionPaused:Z

    if-eqz p1, :cond_5

    const-string p1, "Home Quick switch will go to Recents"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

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

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$DisappearHomeQuickSwitch;

    invoke-direct {v0}, Lcom/honeyspace/gesture/entity/ActionEvent$DisappearHomeQuickSwitch;-><init>()V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    const-string p1, "Disappear TaskList With animation when Home quick switch."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;

    invoke-direct {p1}, Lcom/honeyspace/gesture/entity/ActionEvent$FinishTaskMoveAnimation;-><init>()V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    :cond_6
    return-void
.end method

.method private final startHomeTaskMoveAnimation(Landroid/view/MotionEvent;ZZ)V
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p3

    new-instance v0, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->displaySize:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeDeskMoveAnimation;-><init>(Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v0}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void

    :cond_0
    move-object v2, p1

    move v6, p2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;

    iget-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->displaySize:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    invoke-direct {p2, p3, v2, p0, v6}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;-><init>(Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;Z)V

    invoke-interface {p1, p2}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    return-void
.end method

.method public static synthetic startHomeTaskMoveAnimation$default(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Landroid/view/MotionEvent;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startHomeTaskMoveAnimation(Landroid/view/MotionEvent;ZZ)V

    return-void
.end method

.method private final startQuickSwitch(Landroid/view/MotionEvent;Z)V
    .locals 9

    iget-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->possibleHomeQuickSwitch:Z

    if-nez v1, :cond_0

    const-string v1, "possibleHomeQuickSwitch false"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isDisableQuickSwitch:Z

    if-eqz v1, :cond_1

    const-string v1, "isDisableQuickSwitch true"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->noMoreQuickSwitch:Z

    if-eqz v1, :cond_2

    const-string v1, "noMoreQuickSwitch true"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startHomeQuickSwitch:Z

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->backInPlace()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Should start HomeQuickSwitch. But App closing now."

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/HoneySystemController;->finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getInputConsumerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$startQuickSwitch$1;

    const/4 v1, 0x0

    move-object v4, v3

    invoke-direct {v6, p0, p1, p2, v1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$startQuickSwitch$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Landroid/view/MotionEvent;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startHomeTaskMoveAnimation$default(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Landroid/view/MotionEvent;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic startQuickSwitch$default(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Landroid/view/MotionEvent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startQuickSwitch(Landroid/view/MotionEvent;Z)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->hintStateHelper:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

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

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRoleManagerDataSource()Lcom/honeyspace/sdk/source/RoleManagerDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "roleManagerDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isFollowingActionDown(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;

    iget-object v3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->displaySize:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeTaskMoveAnimation;-><init>(Landroid/graphics/Point;Landroid/view/MotionEvent;Landroid/graphics/PointF;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startHomeQuickSwitch:Z

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->detectFlingEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startHomeQuickSwitch:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->onHomeQuickSwitchGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getCancelByActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "onGestureMotionEvent return by activated"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->backInPlace()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDown;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->start(Landroid/graphics/PointF;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionCancel;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->backInPlace()V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->touchUp()V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->backInPlace()V

    return-void

    :cond_5
    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isMotionPauseCancelEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->motionPaused:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getRecentsEntered()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->backInPlace()V

    :cond_6
    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->motionPaused:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1b

    :cond_7
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->enableGestureHomeVibration:Z

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    sget-object v0, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_V()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getRoleManagerDataSource()Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySystemController;->emulateHomeKeyPressInLauncher()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->backInPlace()V

    return-void

    :cond_b
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getActivable()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

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

    :cond_c
    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->motionPaused:Z

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    sget-object v1, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_W()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getSettledAction()Lcom/honeyspace/gesture/session/SettledListener;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;

    const/16 v3, 0xbb

    invoke-direct {v1, v3, v2}, Lcom/honeyspace/gesture/entity/SettledEvent$KeyPressEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/honeyspace/gesture/session/SettledListener;->onSettledEvent(Lcom/honeyspace/gesture/entity/SettledEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object p0

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->holding(Landroid/view/MotionEvent;)V

    return-void

    :cond_d
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getAngle()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_e

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_e

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startQuickSwitch$default(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    return-void

    :cond_e
    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->noMoreQuickSwitch:Z

    iget-boolean p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isSpayRegion:Z

    if-eqz p1, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getActivable()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->setActivated(Z)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;->taskId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not activated. currentTopTask : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isRTL:Z

    if-eqz v0, :cond_12

    iget-boolean v3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isSupportDesktopWindowing:Z

    if-nez v3, :cond_12

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->noMoreQuickSwitch:Z

    return-void

    :cond_12
    iget-boolean v3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isSupportDesktopWindowing:Z

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    goto :goto_1

    :cond_13
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isDeskQuickSwitch:Z

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isDeskQuickSwitch:Z

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startQuickSwitch(Landroid/view/MotionEvent;Z)V

    return-void

    :cond_14
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isRTL:Z

    if-nez v0, :cond_15

    iget-boolean v3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isSupportDesktopWindowing:Z

    if-nez v3, :cond_15

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->noMoreQuickSwitch:Z

    return-void

    :cond_15
    iget-boolean v3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isSupportDesktopWindowing:Z

    if-eqz v3, :cond_16

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isDeskQuickSwitch:Z

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isDeskQuickSwitch:Z

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startQuickSwitch(Landroid/view/MotionEvent;Z)V

    return-void

    :cond_17
    instance-of v0, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->motionPaused:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->getRecentsEntered()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->move(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_18
    move-object v0, p1

    check-cast v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isReachedAppearTaskListThreshold(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "isReachedAppearTaskListThreshold"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isDeskDirection(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->startQuickSwitch(Landroid/view/MotionEvent;Z)V

    goto :goto_3

    :cond_19
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->getHintStateHelper()Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->move(Landroid/view/MotionEvent;)V

    :cond_1a
    :goto_3
    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->isQuickSwitchArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1b

    iput-boolean v1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->haveBeenReachedOutOfQuickSwitchArea:Z

    :cond_1b
    :goto_4
    return-void
.end method

.method public final setHintStateHelper(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->hintStateHelper:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    return-void
.end method

.method public final setRoleManagerDataSource(Lcom/honeyspace/sdk/source/RoleManagerDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    return-void
.end method
