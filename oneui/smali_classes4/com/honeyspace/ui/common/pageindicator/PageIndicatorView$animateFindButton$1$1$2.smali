.class public final Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->animateFindButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "isCanceled",
        "",
        "()Z",
        "setCanceled",
        "(Z)V",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic $currentActiveMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

.field final synthetic $dotContainerTransXBase:F

.field final synthetic $expand:Z

.field final synthetic $it:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

.field final synthetic $pageIndex:I

.field private isCanceled:Z

.field final synthetic this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;ZLcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;FI)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$expand:Z

    iput-object p3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$currentActiveMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iput-object p4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$it:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    iput p5, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$dotContainerTransXBase:F

    iput p6, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$pageIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->onAnimationEnd$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end of none animation - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$drawLayoutWithMarkers(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->isCanceled:Z

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->isCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$expand:Z

    const/4 v0, 0x1

    const-string v1, "finderIndicatorBinding"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getFinderTextWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iget-object v4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$it:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {p1, v4}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFinderTextWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getFinderIndicatorBinding$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    iget-object v1, v4, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFinderContainerWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getFinderContainerWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result v1

    iget-object v4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v4}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getFinderTextWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changed finderContainerWideWidth= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finderTextWideWidth = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1, v3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFinderButtonExpandAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$currentActiveMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getFinderIndicatorBinding$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1, v3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFinderButtonReduceAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$currentActiveMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->activate(Z)V

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getSupportPageIndicatorBorder(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getPageIndicatorBorderView$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getCurrentIndex$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result v1

    sub-int/2addr v1, v0

    const-string v0, "Reduce Finished"

    invoke-static {p1, v1, v2, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setActiveMarkerForMirroring(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;IZLjava/lang/String;)V

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->isCanceled:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFirstDrawnAfterReapply$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$isAnimationOffState(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$expand:Z

    new-instance v1, Landroidx/core/widget/d;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0, v3}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$expand:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "end of animation - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$drawLayoutWithMarkers(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$expand:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$dotContainerTransXBase:F

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$pageIndex:I

    invoke-static {p1, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getDotContainerTargetScrollX(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setDotContainerTransXDelta$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;F)V

    :cond_8
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p0, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setStateChanging$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getMinusOnePageEnable$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFirstDrawnAfterReapply$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getFinderIndicatorBinding$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "finderIndicatorBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$expand:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getFinderButtonReduceAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFinderButtonExpandAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->$currentActiveMarker:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getFinderButtonExpandAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFinderButtonReduceAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Landroid/animation/Animator;)V

    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->isCanceled:Z

    return-void
.end method
