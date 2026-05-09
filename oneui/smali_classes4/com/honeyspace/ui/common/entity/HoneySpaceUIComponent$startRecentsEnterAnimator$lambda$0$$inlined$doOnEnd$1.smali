.class public final Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->startRecentsEnterAnimator()V
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
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
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
.field final synthetic $isCanceled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    iput-object p2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;->$isCanceled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->access$setRecentsEnterAnimator$p(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    const-string v1, "end recents enter animation"

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;->$isCanceled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_1

    new-instance p1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$reset$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-direct {p1, v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$reset$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->OPEN_RECENTS_FROM_HOME:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/HoneySystemController;->getRunningState(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getSpaceRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$lambda$0$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-direct {v6, p0, p1, v1, v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
