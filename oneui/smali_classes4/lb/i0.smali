.class public final synthetic Llb/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/common/iconview/IconView;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/iconview/IconView;ILandroid/widget/ImageView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/i0;->a:Lcom/honeyspace/common/iconview/IconView;

    iput p2, p0, Llb/i0;->b:I

    iput-object p3, p0, Llb/i0;->c:Landroid/widget/ImageView;

    iput p4, p0, Llb/i0;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Llb/i0;->a:Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v0, 0x0

    aget p1, p1, v0

    iget v0, p0, Llb/i0;->b:I

    if-eq p1, v0, :cond_2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Llb/i0;->d:F

    add-float/2addr v0, p1

    iget-object p0, p0, Llb/i0;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    :cond_2
    return-void
.end method
