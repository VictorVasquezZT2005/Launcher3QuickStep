.class public final synthetic Lcom/honeyspace/gesture/presentation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/FastRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/gesture/presentation/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/presentation/s;->b:F

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lho/d;FLandroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/honeyspace/gesture/presentation/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/s;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/gesture/presentation/s;->b:F

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/honeyspace/gesture/presentation/s;->a:I

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/s;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/gesture/presentation/s;->b:F

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/honeyspace/gesture/presentation/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/s;->d:Ljava/lang/Object;

    check-cast v0, Lho/d;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v2, "value"

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lho/d;->t(F)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget p0, p0, Lcom/honeyspace/gesture/presentation/s;->b:F

    sub-float p1, p0, p1

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {v0, p0}, Lho/d;->s(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/s;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget p0, p0, Lcom/honeyspace/gesture/presentation/s;->b:F

    invoke-static {v0, p0, v1, p1}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->c(Lcom/honeyspace/ui/common/pagereorder/PageReorder;FLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/s;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/s;->d:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/common/FastRecyclerView;

    iget p0, p0, Lcom/honeyspace/gesture/presentation/s;->b:F

    invoke-static {p0, v0, v1, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->q(FLkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/FastRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/s;->d:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    iget p0, p0, Lcom/honeyspace/gesture/presentation/s;->b:F

    invoke-static {v0, p0, v1, p1}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->h(Landroid/view/View;FLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
