.class public final Lp/j;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public A:Lq/r;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroidx/collection/LongSparseArray;

.field public final t:Landroidx/collection/LongSparseArray;

.field public final u:Landroid/graphics/RectF;

.field public final v:I

.field public final w:I

.field public final x:Lq/j;

.field public final y:Lq/j;

.field public final z:Lq/j;


# direct methods
.method public constructor <init>(Ln/x;Lv/b;Lu/e;)V
    .locals 12

    iget v0, p3, Lu/e;->h:I

    invoke-static {v0}, Ln/w;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, Lu/e;->i:I

    invoke-static {v0}, Ln/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v7, p3, Lu/e;->j:F

    iget-object v8, p3, Lu/e;->d:Lt/a;

    iget-object v9, p3, Lu/e;->g:Lt/b;

    iget-object v10, p3, Lu/e;->k:Ljava/util/ArrayList;

    iget-object v11, p3, Lu/e;->l:Lt/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lp/b;-><init>(Ln/x;Lv/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLt/a;Lt/b;Ljava/util/ArrayList;Lt/b;)V

    new-instance p0, Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p0, v2, Lp/j;->s:Landroidx/collection/LongSparseArray;

    new-instance p0, Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p0, v2, Lp/j;->t:Landroidx/collection/LongSparseArray;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v2, Lp/j;->u:Landroid/graphics/RectF;

    iget-object p0, p3, Lu/e;->a:Ljava/lang/String;

    iput-object p0, v2, Lp/j;->q:Ljava/lang/String;

    iget p0, p3, Lu/e;->b:I

    iput p0, v2, Lp/j;->v:I

    iget-boolean p0, p3, Lu/e;->m:Z

    iput-boolean p0, v2, Lp/j;->r:Z

    iget-object p0, v3, Ln/x;->c:Ln/k;

    invoke-virtual {p0}, Ln/k;->b()F

    move-result p0

    const/high16 p1, 0x42000000    # 32.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v2, Lp/j;->w:I

    iget-object p0, p3, Lu/e;->c:Lt/a;

    invoke-virtual {p0}, Lt/a;->a()Lq/e;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lq/j;

    iput-object p1, v2, Lp/j;->x:Lq/j;

    invoke-virtual {p0, v2}, Lq/e;->a(Lq/a;)V

    invoke-virtual {v4, p0}, Lv/b;->b(Lq/e;)V

    iget-object p0, p3, Lu/e;->e:Lt/a;

    invoke-virtual {p0}, Lt/a;->a()Lq/e;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lq/j;

    iput-object p1, v2, Lp/j;->y:Lq/j;

    invoke-virtual {p0, v2}, Lq/e;->a(Lq/a;)V

    invoke-virtual {v4, p0}, Lv/b;->b(Lq/e;)V

    iget-object p0, p3, Lu/e;->f:Lt/a;

    invoke-virtual {p0}, Lt/a;->a()Lq/e;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lq/j;

    iput-object p1, v2, Lp/j;->z:Lq/j;

    invoke-virtual {p0, v2}, Lq/e;->a(Lq/a;)V

    invoke-virtual {v4, p0}, Lv/b;->b(Lq/e;)V

    return-void
.end method


# virtual methods
.method public final b([I)[I
    .locals 3

    iget-object p0, p0, Lp/j;->A:Lq/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq/r;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final f(La0/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lp/b;->f(La0/c;Ljava/lang/Object;)V

    sget-object v0, Ln/b0;->G:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lp/j;->A:Lq/r;

    iget-object v0, p0, Lp/b;->f:Lv/b;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lv/b;->m(Lq/e;)V

    :cond_0
    new-instance p2, Lq/r;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lq/r;-><init>(La0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/j;->A:Lq/r;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    iget-object p0, p0, Lp/j;->A:Lq/r;

    invoke-virtual {v0, p0}, Lv/b;->b(Lq/e;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz/a;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lp/j;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lp/j;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lp/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v1, v0, Lp/j;->v:I

    const/4 v2, 0x1

    iget-object v4, v0, Lp/j;->x:Lq/j;

    iget-object v5, v0, Lp/j;->z:Lq/j;

    iget-object v6, v0, Lp/j;->y:Lq/j;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lp/j;->h()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lp/j;->s:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/c;

    iget-object v8, v4, Lu/c;->b:[I

    invoke-virtual {v0, v8}, Lp/j;->b([I)[I

    move-result-object v14

    iget-object v15, v4, Lu/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lp/j;->h()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lp/j;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lq/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/c;

    iget-object v8, v4, Lu/c;->b:[I

    invoke-virtual {v0, v8}, Lp/j;->b([I)[I

    move-result-object v13

    iget-object v14, v4, Lu/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v8, v4

    sub-float/2addr v5, v11

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lp/b;->i:Lo/a;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, Lp/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz/a;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/j;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lp/j;->y:Lq/j;

    iget v0, v0, Lq/e;->d:F

    iget v1, p0, Lp/j;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lp/j;->z:Lq/j;

    iget v2, v2, Lq/e;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lp/j;->x:Lq/j;

    iget p0, p0, Lq/e;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
