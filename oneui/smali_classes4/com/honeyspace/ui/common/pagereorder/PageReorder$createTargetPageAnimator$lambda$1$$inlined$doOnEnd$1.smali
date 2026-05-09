.class public final Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pagereorder/PageReorder;->createTargetPageAnimator(Lcom/honeyspace/ui/common/pagereorder/PageReorder$Reorder;Lcom/honeyspace/ui/common/FastRecyclerView;IILcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)Landroid/animation/ValueAnimator;
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
.field final synthetic $currentPagePosition$inlined:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

.field final synthetic $frView$inlined:Lcom/honeyspace/ui/common/FastRecyclerView;

.field final synthetic $needToReattach$inlined:Z

.field final synthetic $needToScrollUpdate$inlined:Z

.field final synthetic $newTargetScroll$inlined:I

.field final synthetic $positionShift$inlined:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

.field final synthetic $targetIdx$inlined:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;Lcom/honeyspace/ui/common/pagereorder/PageReorder;IZLcom/honeyspace/ui/common/FastRecyclerView;ZILcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$positionShift$inlined:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    iput-object p2, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    iput p3, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$targetIdx$inlined:I

    iput-boolean p4, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$needToReattach$inlined:Z

    iput-object p5, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$frView$inlined:Lcom/honeyspace/ui/common/FastRecyclerView;

    iput-boolean p6, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$needToScrollUpdate$inlined:Z

    iput p7, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$newTargetScroll$inlined:I

    iput-object p8, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$currentPagePosition$inlined:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$positionShift$inlined:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    iget v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$targetIdx$inlined:I

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->access$getPagePosition(Lcom/honeyspace/ui/common/pagereorder/PageReorder;I)Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$currentPagePosition$inlined:Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->access$updateDragInfo(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V

    :cond_2
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$needToReattach$inlined:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$frView$inlined:Lcom/honeyspace/ui/common/FastRecyclerView;

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-static {v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->access$getTarget$p(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->removeView(Landroid/view/View;)V

    :cond_3
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$needToScrollUpdate$inlined:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    iget v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$newTargetScroll$inlined:I

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->access$setTargetScroll$p(Lcom/honeyspace/ui/common/pagereorder/PageReorder;I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->access$movePage(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    :cond_4
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$needToReattach$inlined:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$frView$inlined:Lcom/honeyspace/ui/common/FastRecyclerView;

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-static {v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->access$getTarget$p(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->$targetIdx$inlined:I

    invoke-virtual {p1, v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->addView(Landroid/view/View;I)V

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/PageReorder$createTargetPageAnimator$lambda$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    sget-object p1, Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;->CHANGED_ORDER:Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->access$announceForPageReorder(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Lcom/honeyspace/ui/common/pagereorder/PageReorderAction;)V

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
