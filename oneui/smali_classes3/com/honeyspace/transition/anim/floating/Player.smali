.class public interface abstract Lcom/honeyspace/transition/anim/floating/Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/floating/Player$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH&J\u0008\u0010[\u001a\u00020\u0007H&J\u0010\u0010\\\u001a\u00020\u00002\u0006\u0010]\u001a\u00020^H&J\u0016\u0010_\u001a\u00020X2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020X0aH&J\u001c\u0010b\u001a\u00020X2\u0008\u0008\u0002\u0010]\u001a\u00020Z2\u0008\u0008\u0002\u0010c\u001a\u00020TH&J\u001e\u0010d\u001a\u00020X2\u0008\u0008\u0002\u0010]\u001a\u00020Z2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010fH&J\u001e\u0010g\u001a\u00020X2\u0014\u0010h\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020X\u0018\u00010iH&J\u0008\u0010j\u001a\u00020TH&J\u0008\u0010k\u001a\u00020TH&J\u0008\u0010l\u001a\u00020XH&J\u0008\u0010m\u001a\u00020XH&J\u0008\u0010n\u001a\u00020XH&J\u0008\u0010o\u001a\u00020XH&J\u0008\u0010p\u001a\u00020XH&J\u001a\u0010q\u001a\u00020X2\u0006\u0010r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010s\u001a\u00020TH&J\u0008\u0010t\u001a\u00020XH&J\u0010\u0010u\u001a\u00020X2\u0006\u0010v\u001a\u00020TH&J(\u0010w\u001a\u00020X2\u0006\u0010x\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020+2\u0006\u0010z\u001a\u00020+2\u0006\u0010{\u001a\u00020+H&J\u0010\u0010|\u001a\u00020X2\u0006\u0010x\u001a\u00020\u000bH&J\u0018\u0010}\u001a\u00020X2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010~\u001a\u00020\'H&J\u001a\u0010\u007f\u001a\u00020X2\u0006\u0010~\u001a\u00020\'2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0080\u0001\u001a\u00020Z2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020T2\u0006\u0010S\u001a\u00020TH&Ju\u0010\u0082\u0001\u001a\u00020Z2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010+2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020+2\u0008\u0008\u0002\u0010S\u001a\u00020T2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020T2\u0008\u0008\u0002\u0010V\u001a\u00020T2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010E2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020TH&\u00a2\u0006\u0003\u0010\u0087\u0001J\t\u0010\u0088\u0001\u001a\u00020XH&J\u001c\u0010\u0089\u0001\u001a\u00020X2\u0007\u0010\u008a\u0001\u001a\u00020#2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H&J%\u0010\u008d\u0001\u001a\u00020X2\u0007\u0010\u008e\u0001\u001a\u00020#2\u0008\u0010\u008f\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u0015H&J+\u0010\u0091\u0001\u001a\u00020X2\u0011\u0010\u0092\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0094\u00010\u0093\u00012\u0007\u0010\u0095\u0001\u001a\u00020\u0007H&\u00a2\u0006\u0003\u0010\u0096\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\tR\u0014\u0010\"\u001a\u0004\u0018\u00010#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u0004\u0018\u00010\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u00020+X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00100\u001a\u00020+X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\u0018\u00103\u001a\u00020+X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R\u0018\u00106\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0011R\u0012\u0010<\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010-R\u001a\u0010>\u001a\u0004\u0018\u00010?X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u0004\u0018\u00010EX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0IX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u0004\u0018\u00010EX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010GR\u001a\u0010O\u001a\u0004\u0018\u00010EX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010G\"\u0004\u0008Q\u0010RR\u0012\u0010S\u001a\u00020TX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010UR\u0012\u0010V\u001a\u00020TX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010U\u00a8\u0006\u0097\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "transitionId",
        "",
        "getTransitionId",
        "()I",
        "startRect",
        "Landroid/graphics/RectF;",
        "getStartRect",
        "()Landroid/graphics/RectF;",
        "finalStartRect",
        "Landroid/graphics/Rect;",
        "getFinalStartRect",
        "()Landroid/graphics/Rect;",
        "cropRect",
        "getCropRect",
        "screenSize",
        "",
        "getScreenSize",
        "()[I",
        "homeToWindowMatrix",
        "Landroid/graphics/Matrix;",
        "getHomeToWindowMatrix",
        "()Landroid/graphics/Matrix;",
        "containerView",
        "Lcom/honeyspace/transition/anim/floating/view/ContainerView;",
        "getContainerView",
        "()Lcom/honeyspace/transition/anim/floating/view/ContainerView;",
        "floatingCookie",
        "getFloatingCookie",
        "originalView",
        "Landroid/view/View;",
        "getOriginalView",
        "()Landroid/view/View;",
        "finalRemoteTargets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "getFinalRemoteTargets",
        "()Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "currentContainerAlpha",
        "",
        "getCurrentContainerAlpha",
        "()F",
        "setCurrentContainerAlpha",
        "(F)V",
        "currentWindowAlpha",
        "getCurrentWindowAlpha",
        "setCurrentWindowAlpha",
        "currentRadius",
        "getCurrentRadius",
        "setCurrentRadius",
        "currentRectF",
        "getCurrentRectF",
        "setCurrentRectF",
        "(Landroid/graphics/RectF;)V",
        "currentCropRect",
        "getCurrentCropRect",
        "currentPositionProgress",
        "getCurrentPositionProgress",
        "springRelayer",
        "Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;",
        "getSpringRelayer",
        "()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;",
        "setSpringRelayer",
        "(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V",
        "playerEndRunnable",
        "Ljava/lang/Runnable;",
        "getPlayerEndRunnable",
        "()Ljava/lang/Runnable;",
        "progressFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
        "getProgressFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "catchRunnable",
        "getCatchRunnable",
        "animSetEndRunnable",
        "getAnimSetEndRunnable",
        "setAnimSetEndRunnable",
        "(Ljava/lang/Runnable;)V",
        "isForward",
        "",
        "()Z",
        "isTranslucent",
        "setInputData",
        "",
        "inputData",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "getRunningTaskId",
        "setup",
        "data",
        "Lcom/honeyspace/transition/anim/floating/entity/SetupData;",
        "fastSpringFinish",
        "finishCallback",
        "Lkotlin/Function0;",
        "start",
        "isTaskLaunch",
        "startSpring",
        "desktopInputData",
        "Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;",
        "setProgressCallback",
        "callback",
        "Lkotlin/Function1;",
        "hasUpdatedOnce",
        "isAnimationRunning",
        "cancelAnimation",
        "pauseAnimation",
        "endAnimation",
        "delayLaunchEnd",
        "originalIconShow",
        "catch",
        "currentRect",
        "isStartedWithCatch",
        "finish",
        "springWaitingTaskAppeared",
        "isWaiting",
        "moving",
        "animatedRect",
        "cornerRadius",
        "windowAlpha",
        "progressForCropInset",
        "desktopMoving",
        "lateSetup",
        "targets",
        "targetsUpdate",
        "buildCurrentInputData",
        "pausePrvAnim",
        "buildInputData",
        "startCornerRadius",
        "startWindowAlpha",
        "needTopWindowOnly",
        "startFromLock",
        "(Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;Z)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "applyContainer",
        "setupDeskTopWindowUpdater",
        "target",
        "surfaceControl",
        "Landroid/view/SurfaceControl;",
        "setupHeaderSurface",
        "headerView",
        "parentSurface",
        "drawBounds",
        "swapAppTargets",
        "newApps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "mode",
        "([Landroid/view/RemoteAnimationTarget;I)V",
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


# direct methods
.method public static synthetic buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData(ZZ)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildCurrentInputData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
    .locals 2

    if-nez p11, :cond_9

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x0

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p9, v1

    :cond_8
    invoke-interface/range {p0 .. p9}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData(Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;Z)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildInputData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic catch$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/Player;->catch(Landroid/graphics/RectF;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: catch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V
    .locals 13

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/Player;->start(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startSpring$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData(ZZ)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/Player;->startSpring(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startSpring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic targetsUpdate$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/transition/TransitionTargets;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/Player;->targetsUpdate(Lcom/honeyspace/sdk/transition/TransitionTargets;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: targetsUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract applyContainer()V
.end method

.method public abstract buildCurrentInputData(ZZ)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
.end method

.method public abstract buildInputData(Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;Z)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
.end method

.method public abstract cancelAnimation()V
.end method

.method public abstract catch(Landroid/graphics/RectF;Z)V
.end method

.method public abstract delayLaunchEnd()V
.end method

.method public abstract desktopMoving(Landroid/graphics/RectF;)V
.end method

.method public abstract endAnimation()V
.end method

.method public abstract fastSpringFinish(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public abstract getAnimSetEndRunnable()Ljava/lang/Runnable;
.end method

.method public abstract getCatchRunnable()Ljava/lang/Runnable;
.end method

.method public abstract getContainerView()Lcom/honeyspace/transition/anim/floating/view/ContainerView;
.end method

.method public abstract getCropRect()Landroid/graphics/RectF;
.end method

.method public abstract getCurrentContainerAlpha()F
.end method

.method public abstract getCurrentCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getCurrentPositionProgress()F
.end method

.method public abstract getCurrentRadius()F
.end method

.method public abstract getCurrentRectF()Landroid/graphics/RectF;
.end method

.method public abstract getCurrentWindowAlpha()F
.end method

.method public abstract getFinalRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;
.end method

.method public abstract getFinalStartRect()Landroid/graphics/Rect;
.end method

.method public abstract getFloatingCookie()I
.end method

.method public abstract getHomeToWindowMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOriginalView()Landroid/view/View;
.end method

.method public abstract getPlayerEndRunnable()Ljava/lang/Runnable;
.end method

.method public abstract getProgressFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningTaskId()I
.end method

.method public abstract getScreenSize()[I
.end method

.method public abstract getSpringRelayer()Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;
.end method

.method public abstract getStartRect()Landroid/graphics/RectF;
.end method

.method public abstract getTransitionId()I
.end method

.method public abstract hasUpdatedOnce()Z
.end method

.method public abstract isAnimationRunning()Z
.end method

.method public abstract isForward()Z
.end method

.method public abstract isTranslucent()Z
.end method

.method public abstract lateSetup(ILcom/honeyspace/sdk/transition/TransitionTargets;)V
.end method

.method public abstract moving(Landroid/graphics/RectF;FFF)V
.end method

.method public abstract originalIconShow()V
.end method

.method public abstract pauseAnimation()V
.end method

.method public abstract setAnimSetEndRunnable(Ljava/lang/Runnable;)V
.end method

.method public abstract setCurrentContainerAlpha(F)V
.end method

.method public abstract setCurrentRadius(F)V
.end method

.method public abstract setCurrentRectF(Landroid/graphics/RectF;)V
.end method

.method public abstract setCurrentWindowAlpha(F)V
.end method

.method public abstract setInputData(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V
.end method

.method public abstract setProgressCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSpringRelayer(Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V
.end method

.method public abstract setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;
.end method

.method public abstract setupDeskTopWindowUpdater(Landroid/view/View;Landroid/view/SurfaceControl;)V
.end method

.method public abstract setupHeaderSurface(Landroid/view/View;Landroid/view/SurfaceControl;[I)V
.end method

.method public abstract springWaitingTaskAppeared(Z)V
.end method

.method public abstract start(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Z)V
.end method

.method public abstract startSpring(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V
.end method

.method public abstract swapAppTargets([Landroid/view/RemoteAnimationTarget;I)V
.end method

.method public abstract targetsUpdate(Lcom/honeyspace/sdk/transition/TransitionTargets;I)V
.end method
