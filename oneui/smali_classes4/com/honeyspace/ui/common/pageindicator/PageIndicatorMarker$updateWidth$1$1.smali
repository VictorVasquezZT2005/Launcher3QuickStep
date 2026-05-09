.class public final Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$updateWidth$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateWidth(IZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/honeyspace/ui/common/pageindicator/PageIndicatorMarker$updateWidth$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
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
.field final synthetic $iconAlphaBackup:F

.field final synthetic this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;F)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$updateWidth$1$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iput p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$updateWidth$1$1;->$iconAlphaBackup:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$updateWidth$1$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->access$setWidthExpandAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$updateWidth$1$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->access$getIcon$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "icon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$updateWidth$1$1;->$iconAlphaBackup:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$updateWidth$1$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->access$setWidthExpandAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Landroid/animation/Animator;)V

    return-void
.end method
