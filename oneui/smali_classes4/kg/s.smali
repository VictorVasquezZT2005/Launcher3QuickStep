.class public final synthetic Lkg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;


# direct methods
.method public synthetic constructor <init>(FFFFLcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkg/s;->a:F

    iput p2, p0, Lkg/s;->b:F

    iput p3, p0, Lkg/s;->c:F

    iput p4, p0, Lkg/s;->d:F

    iput-object p5, p0, Lkg/s;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sget-object v7, Ltf/b;->i:Landroid/view/animation/LinearInterpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lkg/s;->a:F

    iget v6, p0, Lkg/s;->b:F

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapStartToEndRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v5, p0, Lkg/s;->c:F

    iget v6, p0, Lkg/s;->d:F

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapStartToEndRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    new-instance v1, Landroid/util/Size;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object p0, p0, Lkg/s;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->s(Landroid/util/Size;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->q()V

    return-void
.end method
