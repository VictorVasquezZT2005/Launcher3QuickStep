.class public final Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager;->startPipTransition(Ljava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function3;)V
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
.field final synthetic $anim$inlined:Landroid/animation/AnimatorSet;

.field final synthetic $this_apply$inlined:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnStart$1;->$this_apply$inlined:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnStart$1;->$anim$inlined:Landroid/animation/AnimatorSet;

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
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    new-instance v2, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;

    move-object v3, v2

    new-instance v2, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$1$1$1$1$1;

    iget-object v4, v0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnStart$1;->$this_apply$inlined:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    iget-object v5, v0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnStart$1;->$anim$inlined:Landroid/animation/AnimatorSet;

    invoke-direct {v2, v4, v5}, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$1$1$1$1$1;-><init>(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/AnimatorSet;)V

    iget-object v0, v0, Lcom/honeyspace/transition/ShellTransitionManager$startPipTransition$lambda$1$0$0$$inlined$doOnStart$1;->$this_apply$inlined:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Ljava/lang/Runnable;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/animation/Animator;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/Map;Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/Player;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$setGestureClosingInfo$p(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$GestureClosingInfo;)V

    return-void
.end method
