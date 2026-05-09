.class public final synthetic Lvf/b;
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

.field public final synthetic f:Lsf/p;


# direct methods
.method public synthetic constructor <init>(FFFFLcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;Lsf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvf/b;->a:F

    iput p2, p0, Lvf/b;->b:F

    iput p3, p0, Lvf/b;->c:F

    iput p4, p0, Lvf/b;->d:F

    iput-object p5, p0, Lvf/b;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    iput-object p6, p0, Lvf/b;->f:Lsf/p;

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

    iget v5, p0, Lvf/b;->a:F

    iget v6, p0, Lvf/b;->b:F

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapStartToEndRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v5, p0, Lvf/b;->c:F

    iget v6, p0, Lvf/b;->d:F

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

    iget-object v2, p0, Lvf/b;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lvf/b;->f:Lsf/p;

    invoke-virtual {p0, v1}, Lsf/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
