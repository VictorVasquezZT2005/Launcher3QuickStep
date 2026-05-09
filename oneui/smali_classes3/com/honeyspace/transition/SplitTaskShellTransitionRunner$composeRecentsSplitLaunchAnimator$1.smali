.class public final Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->composeRecentsSplitLaunchAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
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
        "com/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1",
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
.field final synthetic $appTargets:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishCallback:Ljava/lang/Runnable;

.field final synthetic $nonAppTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic $t:Landroid/view/SurfaceControl$Transaction;

.field final synthetic $wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/SurfaceControl$Transaction;Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;Ljava/lang/Runnable;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;",
            "Ljava/lang/Runnable;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$appTargets:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    iput-object p4, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$finishCallback:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    iput-object p6, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->onAnimationEnd$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->onAnimationEnd$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->onAnimationEnd$lambda$2(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

.method private static final onAnimationEnd$lambda$2(J)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    invoke-static {p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->access$getSideLaunchAnimator$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->SPLIT_SCREEN_ENTER:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/performance/JankWrapper;->end(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$finishCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    invoke-virtual {p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->getEndCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    invoke-static {p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->access$getAnimEndCallback$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    invoke-virtual {p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->getTargetView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    iget-object v0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$appTargets:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->access$release(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;[Landroid/view/RemoteAnimationTarget;)V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    iget-object v0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$wallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->access$release(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;[Landroid/view/RemoteAnimationTarget;)V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    iget-object v0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$nonAppTargets:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->access$release(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;[Landroid/view/RemoteAnimationTarget;)V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->access$setAnimStartCallback$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->access$setAnimEndCallback$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    new-instance p1, Lcom/honeyspace/gesture/session/g;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->setStartTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$appTargets:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    invoke-static {p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->access$getSideLaunchAnimator$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    invoke-static {p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->access$getAnimStartCallback$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    invoke-virtual {p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->getStartTaskLaunchAnimation()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;->this$0:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;

    invoke-static {p0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->access$getAppTransitionParams$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;)Lcom/honeyspace/transition/data/AppTransitionParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getTaskWindowPositionDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
