.class public final synthetic Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lw8/d;

.field public final synthetic e:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Lw8/d;Lw8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/c;->c:Lw8/d;

    iput-object p2, p0, Lw8/c;->e:Lw8/a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lw8/c;->c:Lw8/d;

    iget-object v3, v2, Lw8/d;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Lw8/c;->e:Lw8/a;

    iget-object v3, p0, Lw8/a;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v5, v0, v4

    aget v4, v1, v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    iget-object v5, v2, Lw8/d;->c:Landroid/view/View;

    new-instance v6, Luc/z;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Luc/z;-><init>(I)V

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "it"

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v8, v9

    goto :goto_0

    :cond_0
    div-float/2addr v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    const/4 v6, 0x1

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v0, v1

    int-to-float v0, v0

    new-instance v1, Luc/z;

    const/16 v8, 0x8

    invoke-direct {v1, v8}, Luc/z;-><init>(I)V

    invoke-static {v5, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v8

    mul-float/2addr v5, v8

    goto :goto_1

    :cond_1
    div-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    new-instance v5, Luc/z;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Luc/z;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v8, v9

    goto :goto_2

    :cond_2
    mul-float/2addr v8, v1

    float-to-int v1, v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    new-instance v8, Luc/z;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Luc/z;-><init>(I)V

    invoke-static {v3, v8}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v11

    mul-float/2addr v9, v11

    goto :goto_3

    :cond_3
    mul-float/2addr v9, v5

    float-to-int v5, v9

    new-instance v8, Luc/z;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Luc/z;-><init>(I)V

    invoke-static {v3, v8}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    mul-float/2addr v7, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v8

    iget v9, p0, Lw8/a;->c:F

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-lez v11, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v9, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_6

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v9

    goto :goto_6

    :cond_7
    move v9, v10

    :goto_6
    iget v3, p0, Lw8/a;->e:I

    if-ne v3, v1, :cond_9

    iget v3, p0, Lw8/a;->f:I

    if-ne v3, v5, :cond_9

    iget v3, p0, Lw8/a;->g:I

    if-ne v3, v4, :cond_9

    iget v3, p0, Lw8/a;->h:I

    if-ne v3, v0, :cond_9

    iget v3, p0, Lw8/a;->i:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lw8/a;->j:Z

    if-eq v3, v8, :cond_8

    goto :goto_7

    :cond_8
    iget v3, p0, Lw8/a;->c:F

    cmpg-float v3, v3, v9

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    iput v1, p0, Lw8/a;->e:I

    iput v5, p0, Lw8/a;->f:I

    iput v4, p0, Lw8/a;->g:I

    iput v0, p0, Lw8/a;->h:I

    iput v7, p0, Lw8/a;->i:F

    iput-boolean v8, p0, Lw8/a;->j:Z

    iput v9, p0, Lw8/a;->c:F

    iput-boolean v6, p0, Lw8/a;->k:Z

    iput-boolean v6, v2, Lw8/d;->g:Z

    iget-boolean p0, v2, Lw8/d;->f:Z

    if-nez p0, :cond_a

    iput-boolean v6, v2, Lw8/d;->f:Z

    iget-object p0, v2, Lw8/d;->h:Landroid/view/Choreographer;

    iget-object v0, v2, Lw8/d;->j:Landroidx/compose/ui/text/input/a;

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_a
    :goto_8
    return v6
.end method
