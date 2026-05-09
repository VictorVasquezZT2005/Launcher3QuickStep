.class public final Lho/o;
.super Lho/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lao/a;Leo/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lho/e;-><init>(Landroid/content/Context;Lao/a;Leo/e;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    sget-object p2, Lho/e;->p:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v1, p0, Lho/e;->h:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, p2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/4 p2, 0x4

    int-to-float p2, p2

    div-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b860000    # -1000.0f

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/view/MotionEvent;Z)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lho/e;->i:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lho/e;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float v3, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lho/e;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v4, v0, v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    invoke-virtual {p0}, Lho/e;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v5

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0, v1}, Lho/e;->a(F)F

    move-result v1

    :cond_1
    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lho/e;->n:Z

    if-nez v0, :cond_3

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lho/e;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lho/e;->c:Lao/a;

    iget-object v2, v2, Lao/a;->j:Lao/g;

    iget-object v2, v2, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lho/e;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1

    :goto_2
    iget v0, p0, Lho/e;->j:F

    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    iput v0, p0, Lho/e;->j:F

    invoke-virtual {p0, p1, v1, v6}, Lho/e;->h(Landroid/view/MotionEvent;FF)V

    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lho/e;->c(FFFFZ)Z

    move-result p0

    return p0
.end method
