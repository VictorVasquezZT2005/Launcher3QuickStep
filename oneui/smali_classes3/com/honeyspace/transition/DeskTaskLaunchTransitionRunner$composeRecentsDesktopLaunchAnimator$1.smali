.class public final Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->composeRecentsDesktopLaunchAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
.field final synthetic $appTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic $finishCallback:Ljava/lang/Runnable;

.field final synthetic $nonAppTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic $t:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;


# direct methods
.method public constructor <init>([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Ljava/lang/Runnable;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$appTargets:[Landroid/view/RemoteAnimationTarget;

    iput-object p2, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    iput-object p4, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$finishCallback:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    iput-object p6, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->onAnimationEnd$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->onAnimationEnd$lambda$2(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->onAnimationEnd$lambda$3(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->onAnimationEnd$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->onAnimationEnd$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final onAnimationEnd$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onAnimationEnd$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onAnimationEnd$lambda$2(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAnimationEnd$lambda$3(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onAnimationEnd$lambda$4()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$finishCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    invoke-virtual {p1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->getEndCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    invoke-static {p1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$getAnimEndCallback$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    iget-object v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$appTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$release(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;[Landroid/view/RemoteAnimationTarget;)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    iget-object v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$release(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;[Landroid/view/RemoteAnimationTarget;)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    iget-object v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$release(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;[Landroid/view/RemoteAnimationTarget;)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$setAnimStartCallback$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$setAnimEndCallback$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$setTargetView$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Ljava/lang/ref/WeakReference;)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    new-instance v1, Lcom/honeyspace/gesture/session/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    invoke-static {p1, v1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$setStartDeskTaskLaunchAnimation$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    new-instance v1, Lcom/honeyspace/gesture/session/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    invoke-static {p1, v1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$setEndDeskTaskLaunchAnimation$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$setSideLaunchAnimator$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    new-instance p1, Lcom/honeyspace/gesture/utils/a;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    invoke-static {p0, p1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$setStartDeskLaunchAnimation$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$appTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    invoke-static {p1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$getAnimStartCallback$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;

    invoke-static {p0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->access$getStartDeskLaunchAnimation$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
