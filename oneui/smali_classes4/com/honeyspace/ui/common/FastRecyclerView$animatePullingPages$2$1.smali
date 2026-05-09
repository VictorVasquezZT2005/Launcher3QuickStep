.class public final Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/FastRecyclerView;->animatePullingPages(I)V
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
        "com/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "ui-uicommon_release"
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
.field final synthetic $isAnimCanceled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $pageIndex:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/FastRecyclerView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/FastRecyclerView;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    iput-object p2, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->$isAnimCanceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p3, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->$pageIndex:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    const-string v0, "animatePullingPages() onAnimationCancel"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->$isAnimCanceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->access$setPullingPagesAnim$p(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->$isAnimCanceled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    iget v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->$pageIndex:I

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNoCenterGapCoverSyncPage()Z

    move-result v0

    if-eqz v0, :cond_1

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animatePullingPages() onAnimationEnd, toPage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageSnapDuration()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->access$getCurrentPage$p(Lcom/honeyspace/ui/common/FastRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->updateDragPageBackgroundAlpha(II)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$animatePullingPages$2$1;->this$0:Lcom/honeyspace/ui/common/FastRecyclerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->access$setPullingPagesAnim$p(Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
