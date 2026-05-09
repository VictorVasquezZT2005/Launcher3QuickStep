.class public final synthetic Lcom/honeyspace/ui/common/pagereorder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Cloneable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/honeyspace/ui/common/pagereorder/PageReorder;Landroid/view/View;Landroid/animation/ObjectAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/ui/common/pagereorder/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/ui/common/pagereorder/a;->b:I

    iput-object p2, p0, Lcom/honeyspace/ui/common/pagereorder/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/ui/common/pagereorder/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/ui/common/pagereorder/a;->e:Ljava/lang/Cloneable;

    iput-object p5, p0, Lcom/honeyspace/ui/common/pagereorder/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhl/n;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/ui/common/pagereorder/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pagereorder/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/ui/common/pagereorder/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/honeyspace/ui/common/pagereorder/a;->b:I

    iput-object p4, p0, Lcom/honeyspace/ui/common/pagereorder/a;->e:Ljava/lang/Cloneable;

    iput-object p5, p0, Lcom/honeyspace/ui/common/pagereorder/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, Lcom/honeyspace/ui/common/pagereorder/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/a;->c:Ljava/lang/Object;

    check-cast v0, Lhl/n;

    iget-object v1, p0, Lcom/honeyspace/ui/common/pagereorder/a;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/honeyspace/ui/common/pagereorder/a;->e:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/honeyspace/ui/common/pagereorder/a;->f:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lhl/n;->c:Ljava/lang/Float;

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    iget p0, p0, Lcom/honeyspace/ui/common/pagereorder/a;->b:I

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 p1, 0x0

    aget-object v7, v1, p1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    int-to-long v9, p0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const-string v7, "position"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_0

    new-instance v8, Landroid/graphics/PointF;

    const-string v9, "x"

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const-string v10, "y"

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, p1

    :cond_1
    iget-object p1, v0, Lhl/n;->d:Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 p1, 0x1

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    int-to-long v9, p0

    cmp-long p0, v7, v9

    if-ltz p0, :cond_3

    const-string p0, "scale"

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, p1

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/a;->e:Ljava/lang/Cloneable;

    move-object v4, v0

    check-cast v4, Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/honeyspace/ui/common/pagereorder/a;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;

    iget v1, p0, Lcom/honeyspace/ui/common/pagereorder/a;->b:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->k(ILcom/honeyspace/ui/common/pagereorder/PageReorder;Landroid/view/View;Landroid/animation/ObjectAnimator;Lcom/honeyspace/ui/common/pagereorder/PageReorder$PagePosition;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
