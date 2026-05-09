.class public final Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/CellLayout;->addViewToCellWithAnimation(Landroid/view/View;FFIIIIZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $bouncingAnimation:Z

.field final synthetic $destCellX:I

.field final synthetic $destCellY:I

.field final synthetic $endCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/honeyspace/ui/common/CellLayout;


# direct methods
.method public constructor <init>(ZLcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/honeyspace/ui/common/CellLayout;",
            "Landroid/view/View;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$bouncingAnimation:Z

    iput-object p2, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->this$0:Lcom/honeyspace/ui/common/CellLayout;

    iput-object p3, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$view:Landroid/view/View;

    iput p4, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$destCellX:I

    iput p5, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$destCellY:I

    iput-object p6, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$endCallback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$bouncingAnimation:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->this$0:Lcom/honeyspace/ui/common/CellLayout;

    invoke-static {p1}, Lcom/honeyspace/ui/common/CellLayout;->access$isBounceNeeded$p(Lcom/honeyspace/ui/common/CellLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$view:Landroid/view/View;

    iget-object v0, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->this$0:Lcom/honeyspace/ui/common/CellLayout;

    iget v1, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$destCellX:I

    iget v2, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$destCellY:I

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$view:Landroid/view/View;

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/common/iconview/BounceAnimation;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/BounceAnimation;->isRunningBounceAnimation()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$view:Landroid/view/View;

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/honeyspace/common/iconview/IconView;->startBounceAnimation$default(Lcom/honeyspace/common/iconview/IconView;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$view:Landroid/view/View;

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/common/iconview/BounceAnimation;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/BounceAnimation;->isRunningBounceAnimation()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$view:Landroid/view/View;

    check-cast p1, Lcom/honeyspace/common/iconview/BounceAnimation;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/BounceAnimation;->stopBounceAnimation()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/CellLayout$addViewToCellWithAnimation$1;->$endCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
