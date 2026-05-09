.class public final Lio/e;
.super Lmt/a;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final l:Lio/a;

.field public final m:Lwj/a;

.field public n:Z


# direct methods
.method public constructor <init>(Lio/a;Lwj/a;)V
    .locals 1

    const-string v0, "orientationPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmt/a;-><init>(I)V

    iput-object p1, p0, Lio/e;->l:Lio/a;

    iput-object p2, p0, Lio/e;->m:Lwj/a;

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/MotionEvent;)I
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/e;->l:Lio/a;

    iget v0, p1, Lio/a;->c:F

    iget v1, p1, Lio/a;->e:F

    sub-float/2addr v0, v1

    iget p1, p1, Lio/a;->l:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p0, p0, Lio/e;->m:Lwj/a;

    iget-object p0, p0, Lwj/a;->c:Ljava/lang/Object;

    check-cast p0, Lho/g;

    iget-object p0, p0, Lho/g;->t:Lao/a;

    iget-object p0, p0, Lao/a;->j:Lao/g;

    iget-object p0, p0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelViewAdapter()Lgo/l;

    move-result-object p1

    iget-object p1, p1, Lgo/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->g:Lco/j;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iget-object v3, p1, Lco/j;->g:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p1, Lco/j;->g:Landroid/animation/ValueAnimator;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v4, "panelAdapter"

    if-eqz v1, :cond_4

    iget-object v5, p1, Lco/j;->f:Lgo/l;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    iget v4, v5, Lgo/l;->f:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    goto :goto_1

    :cond_4
    iget-object v5, p1, Lco/j;->f:Lgo/l;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    iget v4, v5, Lgo/l;->f:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    :goto_1
    iget-object v0, p1, Lco/j;->n:Lco/k;

    if-nez v0, :cond_6

    const-string v0, "viewTranslator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    iput-boolean v1, v3, Lco/k;->c:Z

    invoke-virtual {p1, v4}, Lco/j;->c(F)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelViewAdapter()Lgo/l;

    move-result-object p0

    iget p1, p0, Lgo/l;->f:I

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p0, v3}, Lgo/l;->c(I)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lgo/l;->c(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq p1, v3, :cond_7

    invoke-virtual {p0, v3}, Lgo/l;->f(I)Lgo/j;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lgo/j;->i(I)V

    return v2

    :cond_7
    if-eq p1, v0, :cond_8

    invoke-virtual {p0, v0}, Lgo/l;->f(I)Lgo/j;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lgo/j;->i(I)V

    :cond_8
    :goto_3
    return v2
.end method

.method public final J(Landroid/view/MotionEvent;Z)I
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/e;->l:Lio/a;

    iget v2, v1, Lio/a;->c:F

    iget v3, v1, Lio/a;->e:F

    sub-float/2addr v2, v3

    iget v3, v1, Lio/a;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lio/e;->m:Lwj/a;

    if-eqz p2, :cond_3

    cmpg-float p1, v2, v5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lio/e;->n:Z

    invoke-virtual {v7, p0}, Lwj/a;->d(Z)V

    return v3

    :cond_0
    iget-boolean p0, p0, Lio/e;->n:Z

    if-gez p1, :cond_1

    move v4, v6

    :cond_1
    xor-int p1, p0, v4

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Lwj/a;->e()V

    return v3

    :cond_2
    invoke-virtual {v7, p0}, Lwj/a;->d(Z)V

    return v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_6

    cmpg-float p0, v2, v5

    if-gez p0, :cond_4

    move v4, v6

    :cond_4
    invoke-virtual {v7, v4}, Lwj/a;->d(Z)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/a;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "To Main"

    goto :goto_0

    :cond_5
    const-string p0, "To Sub"

    :goto_0
    const-string p1, "Revolve Move Event "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "EdgePanel.GestureStateActionProgressRevolving"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    invoke-virtual {v7}, Lwj/a;->e()V

    return v6
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.GestureStateActionProgressRevolving"

    return-object p0
.end method
