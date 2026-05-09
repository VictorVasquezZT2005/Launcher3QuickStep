.class public final Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager;->startCloseTransition(Landroid/app/Activity;Lcom/honeyspace/sdk/source/entity/HomeEntering;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationRepeat",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1"
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
.field final synthetic $homeEnteringData$inlined:Lcom/honeyspace/sdk/source/entity/HomeEntering;

.field final synthetic $root$inlined:Landroid/view/View;

.field final synthetic $set$inlined:Landroid/animation/AnimatorSet;

.field final synthetic $this_apply$inlined:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$homeEnteringData$inlined:Lcom/honeyspace/sdk/source/entity/HomeEntering;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$this_apply$inlined:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    iput-object p4, p0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$set$inlined:Landroid/animation/AnimatorSet;

    iput-object p5, p0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$root$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$homeEnteringData$inlined:Lcom/honeyspace/sdk/source/entity/HomeEntering;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v14, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$homeEnteringData$inlined:Lcom/honeyspace/sdk/source/entity/HomeEntering;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    move v14, v2

    :goto_0
    iget-object v6, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    new-instance v5, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$homeEnteringData$inlined:Lcom/honeyspace/sdk/source/entity/HomeEntering;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getEndCallback()Ljava/lang/Runnable;

    move-result-object v7

    iget-object v8, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$this_apply$inlined:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    iget-object v9, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$set$inlined:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$homeEnteringData$inlined:Lcom/honeyspace/sdk/source/entity/HomeEntering;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    array-length v1, v1

    if-le v1, v2, :cond_2

    if-nez v14, :cond_2

    move v15, v2

    goto :goto_1

    :cond_2
    move v15, v3

    :goto_1
    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$homeEnteringData$inlined:Lcom/honeyspace/sdk/source/entity/HomeEntering;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    move/from16 v16, v1

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    :goto_2
    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$homeEnteringData$inlined:Lcom/honeyspace/sdk/source/entity/HomeEntering;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/HomeEntering;->getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    move-result-object v1

    if-eqz v1, :cond_4

    move/from16 v17, v2

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    :goto_3
    const/16 v18, 0x78

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v19}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Ljava/lang/Runnable;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/Animator;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/Map;Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/Player;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {v1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getEdgeBackGesture$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->disable()V

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    new-instance v2, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;

    iget-object v0, v0, Lcom/honeyspace/transition/ShellTransitionManager$startCloseTransition$lambda$0$0$$inlined$doOnStart$1;->$root$inlined:Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;->disable()V

    invoke-static {v1, v2}, Lcom/honeyspace/transition/ShellTransitionManager;->access$setEdgeBackGesture$p(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$EdgeBackGesture;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {v6, v5}, Lcom/honeyspace/transition/ShellTransitionManager;->access$setGestureClosingInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;)V

    return-void
.end method
