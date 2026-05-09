.class public final Lp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;
.implements Lp/l;
.implements Lp/n;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ln/x;

.field public final f:Lq/e;

.field public final g:Lq/e;

.field public final h:Lq/i;

.field public final i:Lp/c;

.field public j:Lq/e;

.field public k:Z


# direct methods
.method public constructor <init>(Ln/x;Lv/b;Lu/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/p;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/p;->b:Landroid/graphics/RectF;

    new-instance v0, Lp/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c;-><init>(I)V

    iput-object v0, p0, Lp/p;->i:Lp/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/p;->j:Lq/e;

    iget-object v0, p3, Lu/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lp/p;->c:Ljava/lang/String;

    iget-boolean v0, p3, Lu/j;->d:Z

    iput-boolean v0, p0, Lp/p;->d:Z

    iput-object p1, p0, Lp/p;->e:Ln/x;

    iget-object p1, p3, Lu/j;->e:Lt/e;

    invoke-interface {p1}, Lt/e;->a()Lq/e;

    move-result-object p1

    iput-object p1, p0, Lp/p;->f:Lq/e;

    iget-object v0, p3, Lu/j;->f:Ljava/lang/Object;

    check-cast v0, Lt/e;

    invoke-interface {v0}, Lt/e;->a()Lq/e;

    move-result-object v0

    iput-object v0, p0, Lp/p;->g:Lq/e;

    iget-object p3, p3, Lu/j;->c:Lt/b;

    invoke-virtual {p3}, Lt/b;->n()Lq/i;

    move-result-object p3

    iput-object p3, p0, Lp/p;->h:Lq/i;

    invoke-virtual {p2, p1}, Lv/b;->b(Lq/e;)V

    invoke-virtual {p2, v0}, Lv/b;->b(Lq/e;)V

    invoke-virtual {p2, p3}, Lv/b;->b(Lq/e;)V

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {v0, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p3, p0}, Lq/e;->a(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/p;->k:Z

    iget-object p0, p0, Lp/p;->e:Ln/x;

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    instance-of v1, v0, Lp/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp/u;

    iget v2, v1, Lp/u;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lp/p;->i:Lp/c;

    iget-object v0, v0, Lp/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Lp/u;->b(Lq/a;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lp/r;

    if-eqz v1, :cond_1

    check-cast v0, Lp/r;

    iget-object v0, v0, Lp/r;->b:Lq/e;

    iput-object v0, p0, Lp/p;->j:Lq/e;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lz/g;->g(Ls/e;ILjava/util/ArrayList;Ls/e;Lp/l;)V

    return-void
.end method

.method public final f(La0/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ln/b0;->g:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lp/p;->g:Lq/e;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    return-void

    :cond_0
    sget-object v0, Ln/b0;->i:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lp/p;->f:Lq/e;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    return-void

    :cond_1
    sget-object v0, Ln/b0;->h:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lp/p;->h:Lq/i;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lp/p;->k:Z

    iget-object v2, v0, Lp/p;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lp/p;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lp/p;->k:Z

    return-object v2

    :cond_1
    iget-object v1, v0, Lp/p;->g:Lq/e;

    invoke-virtual {v1}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    const/4 v6, 0x0

    iget-object v7, v0, Lp/p;->h:Lq/i;

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lq/i;->l()F

    move-result v7

    :goto_0
    cmpl-float v8, v7, v6

    if-nez v8, :cond_3

    iget-object v8, v0, Lp/p;->j:Lq/e;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v9, v7, v8

    if-lez v9, :cond_4

    move v7, v8

    :cond_4
    iget-object v8, v0, Lp/p;->f:Lq/e;

    invoke-virtual {v8}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v7

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v7

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v7, v6

    const/4 v10, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    iget-object v12, v0, Lp/p;->b:Landroid/graphics/RectF;

    if-lez v9, :cond_5

    iget v13, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    mul-float v14, v7, v5

    sub-float v15, v13, v14

    move/from16 v16, v5

    iget v5, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    sub-float v14, v5, v14

    invoke-virtual {v12, v15, v14, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v12, v6, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    :cond_5
    move/from16 v16, v5

    :goto_1
    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    add-float/2addr v5, v7

    iget v6, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v6, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    mul-float v13, v7, v16

    sub-float v14, v6, v13

    add-float/2addr v13, v5

    invoke-virtual {v12, v5, v14, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v12, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    add-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    iget v5, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    mul-float v13, v7, v16

    add-float v14, v5, v13

    add-float/2addr v13, v6

    invoke-virtual {v12, v5, v6, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v12, v5, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget v5, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v7

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_8

    iget v5, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    mul-float v7, v7, v16

    sub-float v4, v5, v7

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    add-float/2addr v7, v6

    invoke-virtual {v12, v4, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v12, v1, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lp/p;->i:Lp/c;

    invoke-virtual {v1, v2}, Lp/c;->d(Landroid/graphics/Path;)V

    iput-boolean v3, v0, Lp/p;->k:Z

    return-object v2
.end method
