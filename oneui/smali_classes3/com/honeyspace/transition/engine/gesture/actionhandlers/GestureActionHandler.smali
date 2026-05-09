.class public final Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001JBe\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0006\u0010%\u001a\u00020!J\u0010\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020(H\u0002J\u000e\u0010)\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010*\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000e\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0006\u0010,\u001a\u00020!J\u0010\u0010-\u001a\u00020!2\u0008\u0008\u0002\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020!2\u0006\u0010\"\u001a\u000201J\u000e\u00102\u001a\u00020!2\u0006\u00103\u001a\u000204J\u001e\u00105\u001a\u00020!2\u0006\u00106\u001a\u0002042\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020!\u0018\u000108J\u0006\u00109\u001a\u00020!J\u0006\u0010:\u001a\u00020!J\u000c\u0010;\u001a\u00020/*\u00020<H\u0002J\u0010\u0010=\u001a\u00020!2\u0006\u0010\"\u001a\u00020>H\u0002J\"\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u00032\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020DH\u0002J\u001a\u0010E\u001a\u00020/2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010F\u001a\u00020!2\u0006\u0010G\u001a\u00020HH\u0002J\u0008\u0010I\u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K\u00b2\u0006\n\u0010L\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;",
        "Lcom/honeyspace/common/log/LogTag;",
        "transitionId",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "homeEnteringHelper",
        "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;",
        "finishController",
        "Lcom/honeyspace/transition/gesture/GestureFinishController;",
        "floatingAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "playerPreloader",
        "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "tasksAppearedHelper",
        "Lcom/honeyspace/transition/launch/TasksAppearedHelper;",
        "pipAnimator",
        "Lcom/honeyspace/transition/anim/pip/PipAnimator;",
        "diffReducer",
        "Lcom/honeyspace/transition/gesture/CatchDiffReducer;",
        "gestureRemoteTargets",
        "Lcom/honeyspace/transition/gesture/GestureTargetsManager;",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureFinishController;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/TransitionEngine;Lcom/honeyspace/transition/launch/TasksAppearedHelper;Lcom/honeyspace/transition/anim/pip/PipAnimator;Lcom/honeyspace/transition/gesture/CatchDiffReducer;Lcom/honeyspace/transition/gesture/GestureTargetsManager;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "data",
        "Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;",
        "start",
        "",
        "event",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;",
        "transferStart",
        "continueStart",
        "fadeOutRecentsActivity",
        "player",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "move",
        "homeEntering",
        "pipHomeEntering",
        "forward",
        "moveEnd",
        "toRecents",
        "",
        "handleAppClickedEvent",
        "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
        "handleTasksAppearedEvent",
        "appearedEvent",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
        "appearedAppLaunch",
        "appeared",
        "transitionEndCallback",
        "Lkotlin/Function0;",
        "cancel",
        "end",
        "isHomeTargetOnly",
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "handlerStart",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;",
        "isSameAppLaunchCase",
        "launchId",
        "componentName",
        "Landroid/content/ComponentName;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "isLaunchRelatedActivity",
        "setRelatedActivity",
        "remoteTargets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "transitionFinish",
        "ActionData",
        "external_libs-transition_release",
        "taskId"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

.field private final diffReducer:Lcom/honeyspace/transition/gesture/CatchDiffReducer;

.field private final finishController:Lcom/honeyspace/transition/gesture/GestureFinishController;

.field private final floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

.field private final gestureRemoteTargets:Lcom/honeyspace/transition/gesture/GestureTargetsManager;

.field private final homeEnteringHelper:Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

.field private final pipAnimator:Lcom/honeyspace/transition/anim/pip/PipAnimator;

.field private final playerPreloader:Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final tasksAppearedHelper:Lcom/honeyspace/transition/launch/TasksAppearedHelper;

.field private final transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

.field private final transitionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "<v#0>"

    const/4 v1, 0x0

    const-class v2, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    const-string v3, "taskId"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty0;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureFinishController;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/TransitionEngine;Lcom/honeyspace/transition/launch/TasksAppearedHelper;Lcom/honeyspace/transition/anim/pip/PipAnimator;Lcom/honeyspace/transition/gesture/CatchDiffReducer;Lcom/honeyspace/transition/gesture/GestureTargetsManager;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/transition/engine/di/TransitionId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeEnteringHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerPreloader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionEngine"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksAppearedHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipAnimator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffReducer"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureRemoteTargets"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionId:I

    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->homeEnteringHelper:Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->finishController:Lcom/honeyspace/transition/gesture/GestureFinishController;

    iput-object p5, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iput-object p6, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->playerPreloader:Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    iput-object p7, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    iput-object p8, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->tasksAppearedHelper:Lcom/honeyspace/transition/launch/TasksAppearedHelper;

    iput-object p9, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->pipAnimator:Lcom/honeyspace/transition/anim/pip/PipAnimator;

    iput-object p10, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->diffReducer:Lcom/honeyspace/transition/gesture/CatchDiffReducer;

    iput-object p11, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->gestureRemoteTargets:Lcom/honeyspace/transition/gesture/GestureTargetsManager;

    const-string p1, "GestureActionHandler"

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    const/16 p10, 0x7f

    const/4 p11, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    invoke-direct/range {p2 .. p11}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;-><init>(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;Ljava/util/ArrayList;Lcom/honeyspace/transition/gesture/GestureActionEndTarget;Ljava/util/Map;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->pipHomeEntering$lambda$4$0$0(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getData$p(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    return-object p0
.end method

.method public static final synthetic access$getFinishController$p(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lcom/honeyspace/transition/gesture/GestureFinishController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->finishController:Lcom/honeyspace/transition/gesture/GestureFinishController;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final appearedAppLaunch$lambda$2$0$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->homeEntering$lambda$3(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/sdk/source/entity/LeashTask;FLandroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->move$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/sdk/source/entity/LeashTask;FLandroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->fadeOutRecentsActivity$lambda$0$0$0(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;Lcom/honeyspace/transition/anim/pip/PipAnimator;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->pipHomeEntering$lambda$4$0(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;Lcom/honeyspace/transition/anim/pip/PipAnimator;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final fadeOutRecentsActivity(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 5

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getRecentTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    const-string v1, "fade out RecentsActivity"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    invoke-direct {v1}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/honeyspace/gesture/recentsanimation/h;-><init>(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$fadeOutRecentsActivity$lambda$0$0$$inlined$doOnStart$1;

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$fadeOutRecentsActivity$lambda$0$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$fadeOutRecentsActivity$lambda$0$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p0, v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$fadeOutRecentsActivity$lambda$0$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final fadeOutRecentsActivity$lambda$0$0$0(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-virtual {p2, p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method public static synthetic h(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->homeEntering$lambda$4$1(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V

    return-void
.end method

.method private final handlerStart(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)V
    .locals 2

    sget-object v0, Lcom/honeyspace/transition/ShellTransitionManager;->Companion:Lcom/honeyspace/transition/ShellTransitionManager$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$Companion;->getTransitionRunning()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->finishController:Lcom/honeyspace/transition/gesture/GestureFinishController;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getIController()Lcom/android/wm/shell/recents/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/transition/gesture/GestureFinishController;->setup(Lcom/android/wm/shell/recents/h;)V

    return-void
.end method

.method private static final homeEntering$lambda$3(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->getEndCallback()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionFinish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final homeEntering$lambda$4$1(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getHomeEnteringEndRunnable()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    invoke-virtual {p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->getForceFinishToHome()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->finishController:Lcom/honeyspace/transition/gesture/GestureFinishController;

    invoke-interface {p0}, Lcom/honeyspace/transition/gesture/GestureFinishController;->forceFinishToHome()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->appearedAppLaunch$lambda$2$0$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final isHomeTargetOnly(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getRelatedActivities()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getCloseInfo()Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private final isSameAppLaunchCase(ILandroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getCloseInfo()Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->getLaunchCookie()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final move$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/sdk/source/entity/LeashTask;FLandroid/graphics/RectF;)Lkotlin/Unit;
    .locals 1

    const-string v0, "animateRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->diffReducer:Lcom/honeyspace/transition/gesture/CatchDiffReducer;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getCornerRadius()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->getCornerRadius(F)F

    move-result p0

    iget-object v0, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->diffReducer:Lcom/honeyspace/transition/gesture/CatchDiffReducer;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getAlpha()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->getWindowAlpha(F)F

    move-result p2

    iget-object v0, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->diffReducer:Lcom/honeyspace/transition/gesture/CatchDiffReducer;

    invoke-virtual {v0, p3}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->getInsetProgress(F)F

    move-result p3

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p4, p0, p2, p3}, Lcom/honeyspace/transition/anim/floating/Player;->moving(Landroid/graphics/RectF;FFF)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic moveEnd$default(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->moveEnd(Z)V

    return-void
.end method

.method private static final pipHomeEntering$lambda$3(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final pipHomeEntering$lambda$4$0(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;Lcom/honeyspace/transition/anim/pip/PipAnimator;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    check-cast p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->getEndCallback()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->finishController:Lcom/honeyspace/transition/gesture/GestureFinishController;

    invoke-static {p3}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->pipHomeEntering$lambda$3(Ljava/util/Map;)I

    move-result p3

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipSurfaceTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/core/repository/r1;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, v0, p1, v1}, Lcom/honeyspace/transition/gesture/GestureFinishController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final pipHomeEntering$lambda$4$0$0(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionFinish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setRelatedActivity(Lcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getRelatedActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getRelatedActivities()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v4, "taskInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->realActivity(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final transitionFinish()V
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getEndTarget()Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->finishController:Lcom/honeyspace/transition/gesture/GestureFinishController;

    invoke-virtual {v0}, Lcom/honeyspace/transition/gesture/GestureActionEndTarget;->getToHome()Z

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/transition/gesture/GestureActionEndTarget;->getSendUserLeaveHint()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/transition/gesture/GestureFinishController;->finish$default(Lcom/honeyspace/transition/gesture/GestureFinishController;ZZZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->finishController:Lcom/honeyspace/transition/gesture/GestureFinishController;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/honeyspace/transition/gesture/GestureFinishController;->finish$default(Lcom/honeyspace/transition/gesture/GestureFinishController;ZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final appearedAppLaunch(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "appeared"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appearedAppLaunch"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v2}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getAppOpenEvent()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v4}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getRootView()Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v2, "root is null"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v7, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v7}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    invoke-virtual {v3}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v8

    invoke-virtual {v3}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/RemoteAnimationTarget;

    iget v9, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-virtual {v11}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    invoke-virtual {v11}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getTargetMode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;I)Z

    move-result v17

    iget-object v3, v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v5, v4, v7}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v3

    iget-object v0, v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v0, v3}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setPlayer(Lcom/honeyspace/transition/anim/floating/Player;)V

    move v0, v5

    new-instance v5, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    move-object v4, v7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v12

    instance-of v13, v12, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz v13, :cond_3

    check-cast v12, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    goto :goto_0

    :cond_3
    move-object v12, v4

    :goto_0
    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->isBadgedIcon()Z

    move-result v12

    move v14, v12

    goto :goto_1

    :cond_4
    move v14, v0

    :goto_1
    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v19

    const v22, 0xd680

    const/16 v23, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v23}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    new-instance v2, Landroid/graphics/RectF;

    invoke-interface {v3}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalStartRect()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v3}, Lcom/honeyspace/transition/anim/floating/Player;->getOriginalView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/honeyspace/transition/anim/floating/Player;->getHomeToWindowMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getTrackingData(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;F)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v6, v5

    iput v6, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v6, v5

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    :cond_5
    if-eqz v1, :cond_6

    new-instance v7, Landroidx/compose/ui/a;

    const/4 v5, 0x3

    invoke-direct {v7, v1, v5}, Landroidx/compose/ui/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v20, v7

    goto :goto_2

    :cond_6
    move-object/from16 v20, v4

    :goto_2
    const/16 v22, 0x15f

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v23}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->setStartRect(Landroid/graphics/RectF;)V

    const/4 v2, 0x2

    invoke-static {v12, v1, v0, v2, v4}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    const-string v2, "root is invalid"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    :goto_4
    const-string v2, "launchInfo is null"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final cancel()V
    .locals 1

    const-string v0, "cancel"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final continueStart()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/honeyspace/transition/anim/floating/Player;->catch$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->diffReducer:Lcom/honeyspace/transition/gesture/CatchDiffReducer;

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->setup(Lcom/honeyspace/transition/anim/floating/Player;)V

    :cond_0
    return-void
.end method

.method public final end()V
    .locals 2

    sget-object v0, Lcom/honeyspace/transition/ShellTransitionManager;->Companion:Lcom/honeyspace/transition/ShellTransitionManager$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/transition/ShellTransitionManager$Companion;->getTransitionRunning()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->reset()V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->tasksAppearedHelper:Lcom/honeyspace/transition/launch/TasksAppearedHelper;

    invoke-virtual {v0}, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->reset()V

    const-string v0, "end"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final forward()V
    .locals 4

    const-string v0, "forward"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    sget-object v1, Lcom/honeyspace/transition/gesture/GestureActionEndTarget$APP;->INSTANCE:Lcom/honeyspace/transition/gesture/GestureActionEndTarget$APP;

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setEndTarget(Lcom/honeyspace/transition/gesture/GestureActionEndTarget;)V

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1, v0, v3, v2}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final handleAppClickedEvent(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAppClickedEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "player is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "already launching!"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->isSameAppLaunchCase(ILandroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "same app launch case while home entering"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    new-instance v1, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionId:I

    invoke-direct {v1, p0, p1}, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;-><init>(ILcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void

    :cond_3
    const-string v1, "other app launch case while home entering"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v1, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setAppOpenEvent(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->tasksAppearedHelper:Lcom/honeyspace/transition/launch/TasksAppearedHelper;

    invoke-virtual {v1, v0}, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->setup(Lcom/honeyspace/transition/anim/floating/Player;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    new-instance v1, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionId:I

    invoke-direct {v1, p0, p1}, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;-><init>(ILcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void
.end method

.method public final handleTasksAppearedEvent(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)V
    .locals 5

    const-string v0, "appearedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleTasksAppearedEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->gestureRemoteTargets:Lcom/honeyspace/transition/gesture/GestureTargetsManager;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->addAppearedTargets([Landroid/view/RemoteAnimationTarget;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getAppOpenEvent()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "app open event is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "player is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->tasksAppearedHelper:Lcom/honeyspace/transition/launch/TasksAppearedHelper;

    invoke-virtual {v2, v0, p1}, Lcom/honeyspace/transition/launch/TasksAppearedHelper;->isAppearedSuccessfully(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    sget-object v2, Lcom/honeyspace/transition/gesture/GestureActionEndTarget$APP;->INSTANCE:Lcom/honeyspace/transition/gesture/GestureActionEndTarget$APP;

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setEndTarget(Lcom/honeyspace/transition/gesture/GestureActionEndTarget;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    new-instance v2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->getTransitionId()I

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v4}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getHomeEnteringEndRunnable()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, p1, v4}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$AppearedAppLaunch;-><init>(ILcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getHomeEnteringEndRunnable()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getHomeEnteringEndRunnable()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final homeEntering(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeEntering"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->diffReducer:Lcom/honeyspace/transition/gesture/CatchDiffReducer;

    invoke-virtual {v1}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->reset()V

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "player is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v3}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "targets is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getRootView()Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p1, "rootview is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v5}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->setRelatedActivity(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    sget-object v2, Lcom/honeyspace/transition/gesture/GestureActionEndTarget$HOME;->INSTANCE:Lcom/honeyspace/transition/gesture/GestureActionEndTarget$HOME;

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setEndTarget(Lcom/honeyspace/transition/gesture/GestureActionEndTarget;)V

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getHomeEnteringEndRunnable()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lae/j;

    const/16 v6, 0x15

    invoke-direct {v2, v6, p1, p0}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->homeEnteringHelper:Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$HomeEnter;->getLastTouchPointRect()Landroid/graphics/RectF;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->findTargetAndSetup(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/graphics/RectF;Z)Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v1, v0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setCloseInfo(Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;)V

    invoke-interface {v3}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentCropRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v3}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRadius()F

    move-result v0

    new-instance v4, Landroidx/picker/helper/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v3, v5, p1}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;->start(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;FLjava/lang/Runnable;)V

    return-void
.end method

.method public final move(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureMove;->getLeashTask()Lcom/honeyspace/sdk/source/entity/LeashTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getSpringRectCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getFullScreenProgress()F

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getAnimationProgress()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v2, Lcom/honeyspace/gesture/recentsanimation/i;

    invoke-direct {v2, v0, p0, p1, v1}, Lcom/honeyspace/gesture/recentsanimation/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/sdk/source/entity/LeashTask;F)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/transition/anim/floating/Player;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->setUpdater(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getTargetRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;->animateToFinalPosition(Landroid/graphics/RectF;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getTargetRect()Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, Lcom/honeyspace/gesture/recentsanimation/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final moveEnd(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveEnd, toRecents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/transition/gesture/GestureActionEndTarget$RECENTS;->INSTANCE:Lcom/honeyspace/transition/gesture/GestureActionEndTarget$RECENTS;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/honeyspace/transition/gesture/GestureActionEndTarget$APP;->INSTANCE:Lcom/honeyspace/transition/gesture/GestureActionEndTarget$APP;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setEndTarget(Lcom/honeyspace/transition/gesture/GestureActionEndTarget;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionFinish()V

    return-void
.end method

.method public final pipHomeEntering(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipHomeEntering"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "player is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "targets is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentContainerAlpha(F)V

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->getTransitionInfo()Ljava/util/Map;

    move-result-object v10

    iget-object v8, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->pipAnimator:Lcom/honeyspace/transition/anim/pip/PipAnimator;

    iget-object v3, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    sget-object v5, Lcom/honeyspace/transition/gesture/GestureActionEndTarget$HOME;->INSTANCE:Lcom/honeyspace/transition/gesture/GestureActionEndTarget$HOME;

    invoke-virtual {v3, v5}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setEndTarget(Lcom/honeyspace/transition/gesture/GestureActionEndTarget;)V

    iget-object v3, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v3}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->getHomeEnteringEndRunnable()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lbd/e1;

    const/4 v6, 0x2

    move-object v9, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lbd/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$PipEnter;->getTransitionInfo()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1}, Lcom/honeyspace/transition/anim/floating/Player;->getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    move-result-object p1

    invoke-virtual {v8, p0, v2, v4, p1}, Lcom/honeyspace/transition/anim/pip/PipAnimator;->getPipAnimator(Ljava/util/Map;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/graphics/RectF;Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)Landroid/animation/AnimatorSet;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$lambda$4$1$$inlined$doOnStart$1;

    invoke-direct {p1, v9, p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$lambda$4$1$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$lambda$4$1$$inlined$doOnEnd$1;

    invoke-direct {p1, v9, v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$pipHomeEntering$lambda$4$1$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/anim/floating/Player;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final start(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->handlerStart(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)V

    const-string v2, "start"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "rootView is null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v2, v4}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setRootView(Landroid/view/ViewGroup;)V

    sget-object v2, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v2, v4}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->init(Landroid/view/View;)V

    iget-object v2, v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->gestureRemoteTargets:Lcom/honeyspace/transition/gesture/GestureTargetsManager;

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getAppTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->build([Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/gesture/GestureTargetsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->isHomeTargetOnly(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v5, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v5}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    :cond_2
    move-object v9, v2

    invoke-virtual {v1, v9}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->setRemoteTargets(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    iget-object v1, v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v1

    iget-object v0, v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setPlayer(Lcom/honeyspace/transition/anim/floating/Player;)V

    new-instance v3, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    const v20, 0xff9c

    const/16 v21, 0x0

    move v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    const/16 v20, 0x1ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v21}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/honeyspace/transition/anim/floating/Player;->setInputData(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartCornerRadius()F

    move-result v2

    invoke-interface {v10, v2}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentRadius(F)V

    invoke-interface {v10}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v10, v2}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentRectF(Landroid/graphics/RectF;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v10, v2}, Lcom/honeyspace/transition/anim/floating/Player;->setCurrentWindowAlpha(F)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/honeyspace/transition/anim/floating/Player;->catch(Landroid/graphics/RectF;Z)V

    return-void

    :cond_3
    :goto_0
    const-string v1, "rootView isn\'t valid. size isn\'t valid"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final transferStart(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V
    .locals 6

    const-string v0, "transferCatch, find cookie: "

    const-string v1, "[Player:"

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    invoke-direct {p0, v2}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->handlerStart(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;)V

    iget-object v3, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {v2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setRootView(Landroid/view/ViewGroup;)V

    const-string v3, "transferStart"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->playerPreloader:Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->resetPlayer()V

    :try_start_0
    iget-object v3, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getCurrentPlayer()Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result v4

    if-nez v4, :cond_0

    const-string p1, "transferStart, No launching"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    new-instance p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;

    invoke-virtual {v2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getTransitionIdToTransfer()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;-><init>(I)V

    :goto_0
    invoke-interface {p0, p1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] transferCatch"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->fadeOutRecentsActivity(Lcom/honeyspace/transition/anim/floating/Player;)V

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->gestureRemoteTargets:Lcom/honeyspace/transition/gesture/GestureTargetsManager;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    invoke-virtual {v4}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getAppTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->build([Landroid/view/RemoteAnimationTarget;)Lcom/honeyspace/transition/gesture/GestureTargetsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/gesture/GestureTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->findCookie()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v3, v1, v4}, Lcom/honeyspace/transition/anim/floating/Player;->targetsUpdate(Lcom/honeyspace/sdk/transition/TransitionTargets;I)V

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    invoke-virtual {p1, v1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->setRemoteTargets(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    invoke-interface {v3}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, v0, v1}, Lcom/honeyspace/transition/anim/floating/Player;->catch$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->data:Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    invoke-virtual {p1, v3}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->setPlayer(Lcom/honeyspace/transition/anim/floating/Player;)V

    iget-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->diffReducer:Lcom/honeyspace/transition/gesture/CatchDiffReducer;

    invoke-virtual {p1, v3}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->setup(Lcom/honeyspace/transition/anim/floating/Player;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    new-instance p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;

    invoke-virtual {v2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getTransitionIdToTransfer()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;

    invoke-virtual {v2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getTransitionIdToTransfer()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$Transferred;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    throw p1
.end method
