.class public final synthetic Lcom/honeyspace/ui/common/pagereorder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/ui/common/pagereorder/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/ui/common/pagereorder/b;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/honeyspace/ui/common/pagereorder/b;->b:F

    iput p4, p0, Lcom/honeyspace/ui/common/pagereorder/b;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;FLandroid/graphics/PointF;F)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/honeyspace/ui/common/pagereorder/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/b;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/ui/common/pagereorder/b;->b:F

    iput-object p3, p0, Lcom/honeyspace/ui/common/pagereorder/b;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/honeyspace/ui/common/pagereorder/b;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/ui/common/pagereorder/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/b;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/ui/common/pagereorder/b;->b:F

    iput p3, p0, Lcom/honeyspace/ui/common/pagereorder/b;->c:F

    iput-object p4, p0, Lcom/honeyspace/ui/common/pagereorder/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/pagereorder/b;->a:I

    const-string v1, "it"

    iget v2, p0, Lcom/honeyspace/ui/common/pagereorder/b;->c:F

    iget-object v3, p0, Lcom/honeyspace/ui/common/pagereorder/b;->e:Ljava/lang/Object;

    iget v4, p0, Lcom/honeyspace/ui/common/pagereorder/b;->b:F

    iget-object p0, p0, Lcom/honeyspace/ui/common/pagereorder/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/ImageView;

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    check-cast p0, Landroid/animation/ValueAnimator;

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    sub-float/2addr p1, p0

    mul-float/2addr p1, v2

    sub-float/2addr v4, p1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast v3, Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-static {p0, v3, v4, v2, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->b(Landroid/animation/ValueAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder;FFLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
