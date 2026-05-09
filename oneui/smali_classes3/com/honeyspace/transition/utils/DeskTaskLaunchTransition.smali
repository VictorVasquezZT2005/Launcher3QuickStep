.class public final Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00f8\u0001\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00162\u0008\u0008\u0002\u0010/\u001a\u00020 2\u0008\u0008\u0002\u00100\u001a\u00020 2\u0006\u00101\u001a\u0002022\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u00105\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u001a\u0008\u0002\u00106\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a07\u0012\u0004\u0012\u00020(0\'2\u001a\u0008\u0002\u00108\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a07\u0012\u0004\u0012\u00020(0\'2\u000e\u0008\u0002\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a072\u0008\u0010:\u001a\u0004\u0018\u00010#J\u0010\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020=H\u0002J\u0018\u0010>\u001a\u00020?2\u0006\u0010*\u001a\u00020+2\u0006\u00101\u001a\u000202H\u0002J\u0014\u0010@\u001a\u00020(2\n\u0010A\u001a\u00060BR\u00020?H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "cropRect",
        "Landroid/graphics/Rect;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "openLeashAlpha",
        "",
        "closeLeashAlpha",
        "finalWindowRadius",
        "initialWindowRadius",
        "ONE_EASING",
        "Landroid/view/animation/PathInterpolator;",
        "LINEAR",
        "Landroid/view/animation/LinearInterpolator;",
        "sceneBound",
        "Landroid/graphics/RectF;",
        "startBound",
        "onlyAlphaList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "openAnimDuration",
        "",
        "closeAnimDuration",
        "playTogether",
        "",
        "deviceBounds",
        "createTaskLeashAnimator",
        "Landroid/animation/Animator;",
        "targetView",
        "Landroid/view/View;",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "initWindowRadius",
        "targets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "applier",
        "Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;",
        "localBound",
        "isSnapshotEmptyOrReal",
        "isTranslucent",
        "transitionInfo",
        "Landroid/window/TransitionInfo;",
        "onlyAlpha",
        "",
        "openAnimDelay",
        "startDeskTaskLaunchAnimation",
        "",
        "endDeskTaskLaunchAnimation",
        "taskIds",
        "sideLaunchAnimator",
        "hideRecentsActivity",
        "recents",
        "Landroid/view/SurfaceControl;",
        "createSurfaceParams",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "onBuildTargetParams",
        "builder",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;

.field private static final LINEAR:Landroid/view/animation/LinearInterpolator;

.field private static final ONE_EASING:Landroid/view/animation/PathInterpolator;

.field private static final TAG:Ljava/lang/String;

.field private static closeAnimDuration:J

.field private static closeLeashAlpha:F

.field private static cropRect:Landroid/graphics/Rect;

.field private static deviceBounds:Landroid/graphics/Rect;

.field private static finalWindowRadius:F

.field private static initialWindowRadius:F

.field private static final matrix:Landroid/graphics/Matrix;

.field private static final onlyAlphaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static openAnimDuration:J

.field private static openLeashAlpha:F

.field private static playTogether:Z

.field private static sceneBound:Landroid/graphics/RectF;

.field private static startBound:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->INSTANCE:Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;

    const-string v0, "DeskTaskLaunchTransition"

    sput-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->cropRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->ONE_EASING:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->LINEAR:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->sceneBound:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->startBound:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->onlyAlphaList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->playTogether:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->deviceBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->createTaskLeashAnimator$lambda$1(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideRecentsActivity(Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->hideRecentsActivity(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static final synthetic access$setCloseLeashAlpha$p(F)V
    .locals 0

    sput p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->closeLeashAlpha:F

    return-void
.end method

.method public static final synthetic access$setOpenLeashAlpha$p(F)V
    .locals 0

    sput p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->openLeashAlpha:F

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->createTaskLeashAnimator$lambda$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->createTaskLeashAnimator$lambda$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createSurfaceParams(Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/window/TransitionInfo;)Lcom/honeyspace/transition/utils/SurfaceTransaction;
    .locals 12

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_9

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v4, v4, v3

    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v6, "leash"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v5

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    const-string v8, "getChanges(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    if-eqz v10, :cond_1

    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v11, v4, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-ne v10, v11, :cond_1

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    const-string v9, "getLeash(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->deviceBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget v7, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->finalWindowRadius:F

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    sget-object v9, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    sget v10, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->openLeashAlpha:F

    sget v11, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->initialWindowRadius:F

    invoke-virtual {v9, v10, v11, v7}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result v7

    invoke-virtual {v8, v7}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_4
    iget v7, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result v8

    if-ne v7, v8, :cond_7

    invoke-direct {p0, v5}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->onBuildTargetParams(Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;)V

    iget-object v7, v4, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    sget v7, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->openLeashAlpha:F

    invoke-virtual {v5, v7}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->onlyAlphaList:Ljava/util/ArrayList;

    iget v4, v4, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->openLeashAlpha:F

    invoke-virtual {v5, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    goto :goto_4

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    goto :goto_4

    :cond_7
    iget v4, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    sget v4, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->closeLeashAlpha:F

    invoke-virtual {v5, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-direct {p0, v5}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->onBuildTargetParams(Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    return-object v0
.end method

.method public static synthetic createTaskLeashAnimator$default(Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;Landroid/view/View;Lkotlin/jvm/functions/Function1;FLcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZLandroid/window/TransitionInfo;Ljava/util/List;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/animation/Animator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 27

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    move-wide/from16 v16, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-wide/from16 v18, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v18, p15

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-wide/from16 v20, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v20, p17

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move/from16 v22, v2

    goto :goto_6

    :cond_6
    move/from16 v22, p19

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    new-instance v1, Lcom/honeyspace/transition/utils/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    move-object/from16 v23, v1

    goto :goto_7

    :cond_7
    move-object/from16 v23, p20

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    new-instance v1, Lcom/honeyspace/transition/utils/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    move-object/from16 v24, v1

    goto :goto_8

    :cond_8
    move-object/from16 v24, p21

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v0

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v14, p11

    move-object/from16 v26, p23

    goto :goto_a

    :cond_9
    move-object/from16 v25, p22

    goto :goto_9

    :goto_a
    invoke-virtual/range {v3 .. v26}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->createTaskLeashAnimator(Landroid/view/View;Lkotlin/jvm/functions/Function1;FLcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZLandroid/window/TransitionInfo;Ljava/util/List;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static final createTaskLeashAnimator$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createTaskLeashAnimator$lambda$1(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createTaskLeashAnimator$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/window/TransitionInfo;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->ONE_EASING:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Ljava/lang/Float;

    invoke-interface {p0, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    sget p7, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->openLeashAlpha:F

    invoke-virtual {p0, p7, p1, p2}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    float-to-int p3, p3

    const/4 p7, 0x0

    invoke-direct {p1, p7, p7, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p1, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->matrix:Landroid/graphics/Matrix;

    sget-object p2, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->cropRect:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p3, p0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    sget-object p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->INSTANCE:Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;

    invoke-direct {p0, p5, p6}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->createSurfaceParams(Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/window/TransitionInfo;)Lcom/honeyspace/transition/utils/SurfaceTransaction;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->scheduleApply(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    return-void
.end method

.method private static final createTaskLeashAnimator$lambda$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->ONE_EASING:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->openLeashAlpha:F

    return-void
.end method

.method private static final createTaskLeashAnimator$lambda$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->closeLeashAlpha:F

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/window/TransitionInfo;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->createTaskLeashAnimator$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/window/TransitionInfo;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->createTaskLeashAnimator$lambda$0(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final hideRecentsActivity(Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "hideRecentsActivity"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private final onBuildTargetParams(Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;)V
    .locals 0

    sget-object p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    return-void
.end method


# virtual methods
.method public final createTaskLeashAnimator(Landroid/view/View;Lkotlin/jvm/functions/Function1;FLcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZLandroid/window/TransitionInfo;Ljava/util/List;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/honeyspace/sdk/transition/TransitionTargets;",
            "Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "ZZ",
            "Landroid/window/TransitionInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/animation/Animator;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    move-object/from16 v1, p2

    move/from16 v0, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v5, p12

    move-wide/from16 v10, p13

    move-object/from16 v7, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    const-string v12, "targetView"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "progressCallback"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "targets"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "applier"

    move-object/from16 v1, p5

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sceneBound"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "startBound"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "localBound"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "transitionInfo"

    move-object/from16 v1, p11

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onlyAlpha"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "startDeskTaskLaunchAnimation"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "endDeskTaskLaunchAnimation"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "taskIds"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "window"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/WindowManager;

    invoke-interface {v13}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v13, "getBounds(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->deviceBounds:Landroid/graphics/Rect;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v13, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v1, v13}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v1

    const/4 v13, 0x0

    move-object/from16 p1, v12

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v12, v14, v13}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v13, Lcom/honeyspace/transition/utils/SystemControllerEntryPoint;

    invoke-static {v1, v13}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/utils/SystemControllerEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/transition/utils/SystemControllerEntryPoint;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v13

    sput v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->initialWindowRadius:F

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 p1, v14

    sget v14, Lcom/honeyspace/transition/R$dimen;->desktop_popup_window_corner_radius:I

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->finalWindowRadius:F

    sput-object v2, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->sceneBound:Landroid/graphics/RectF;

    sput-object v3, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->startBound:Landroid/graphics/RectF;

    sget-object v1, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->onlyAlphaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sput-wide v10, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->openAnimDuration:J

    sput-wide p17, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->closeAnimDuration:J

    sput-boolean p19, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->playTogether:Z

    sget v1, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->finalWindowRadius:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "isSnapshotEmptyOrReal: "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", initWindowRadius: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finalWindowRadius: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sceneBound: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startBound: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localBound: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTranslucent: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v14, 0x2

    new-array v0, v14, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p19, :cond_0

    add-long v16, v10, p15

    :goto_0
    move-wide/from16 v14, v16

    goto :goto_1

    :cond_0
    add-long v16, v10, p17

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnStart$1;

    invoke-direct {v1}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnStart$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v0

    new-instance v0, Lcom/honeyspace/transition/utils/a;

    move-object/from16 v5, p5

    move-object v15, v1

    move-object v14, v7

    move-object/from16 v1, p2

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/transition/utils/a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/window/TransitionInfo;)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$5;

    invoke-direct {v0, v13, v1}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$5;-><init>(Lcom/honeyspace/sdk/HoneySystemController;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-ne v8, v9, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    xor-int/lit8 v2, v9, 0x1

    if-ne v8, v2, :cond_2

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-wide/from16 v3, p15

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/honeyspace/transition/utils/b;

    invoke-direct {v1, v12}, Lcom/honeyspace/transition/utils/b;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnCancel$1;

    invoke-direct {v1, v6}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnCancel$1;-><init>(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-wide/from16 v3, p17

    if-nez p19, :cond_3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->ONE_EASING:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/honeyspace/transition/utils/b;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/honeyspace/transition/utils/b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnCancel$2;

    invoke-direct {v2, v6}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnCancel$2;-><init>(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnStart$2;

    move-object/from16 v15, p22

    move-object/from16 v3, p23

    invoke-direct {v2, v3, v14, v15}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnStart$2;-><init>(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnEnd$1;

    move-object/from16 v14, p21

    invoke-direct {v2, v3, v14, v15}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnEnd$1;-><init>(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->TAG:Ljava/lang/String;

    return-object p0
.end method
