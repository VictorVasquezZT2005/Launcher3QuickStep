.class public abstract Lx/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Landroidx/collection/SparseArrayCompat;

.field public static final c:Ll6/p;

.field public static final d:Ll6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lx/o;->a:Landroid/view/animation/LinearInterpolator;

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "ti"

    const-string/jumbo v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/o;->c:Ll6/p;

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/o;->d:Ll6/p;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 7

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lz/g;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lz/g;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lz/g;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lz/g;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sget-object v5, Lz/j;->a:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    const/16 v6, 0x20f

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v1, v6

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    cmpl-float v6, v3, v5

    if-eqz v6, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_1
    cmpl-float v3, v4, v5

    if-eqz v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    :cond_2
    cmpl-float v3, v0, v5

    if-eqz v3, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_3
    const-class v0, Lx/o;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lx/o;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v3, :cond_4

    new-instance v3, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v3}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v3, Lx/o;->b:Landroidx/collection/SparseArrayCompat;

    :cond_4
    sget-object v3, Lx/o;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    :try_start_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_3

    :cond_8
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v0, Lx/o;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v2, Lx/o;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_4
    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static b(Ly/a;Ln/k;FLx/d0;ZZ)La0/a;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lx/o;->c:Ll6/p;

    sget-object v8, Lx/o;->a:Landroid/view/animation/LinearInterpolator;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    invoke-virtual {v0}, Ly/a;->e()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual {v0}, Ly/a;->m()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-virtual {v0, v3}, Ly/a;->y(Ll6/p;)I

    move-result v21

    sget-object v7, Lx/o;->d:Ll6/p;

    move-object/from16 v22, v8

    packed-switch v21, :pswitch_data_0

    invoke-virtual {v0}, Ly/a;->C()V

    :goto_1
    move-object/from16 v8, v22

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1}, Lx/n;->b(Ly/a;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v1}, Lx/n;->b(Ly/a;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Ly/a;->r()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ly/a;->v()I

    move-result v8

    move/from16 v21, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    invoke-virtual {v0}, Ly/a;->e()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v0}, Ly/a;->m()Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v23, v13

    invoke-virtual {v0, v7}, Ly/a;->y(Ll6/p;)I

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v24, v3

    const/4 v3, 0x1

    if-eq v13, v3, :cond_1

    invoke-virtual {v0}, Ly/a;->C()V

    :goto_3
    move-object/from16 v13, v23

    move-object/from16 v3, v24

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ly/a;->v()I

    move-result v3

    const/4 v13, 0x7

    if-ne v3, v13, :cond_2

    move-object v3, v14

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v13

    double-to-float v15, v13

    move-object v14, v3

    move v8, v15

    goto :goto_3

    :cond_2
    move-object v3, v14

    invoke-virtual {v0}, Ly/a;->b()V

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v13

    double-to-float v8, v13

    invoke-virtual {v0}, Ly/a;->v()I

    move-result v13

    const/4 v14, 0x7

    if-ne v13, v14, :cond_3

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v14

    double-to-float v13, v14

    move v15, v13

    goto :goto_4

    :cond_3
    move v15, v8

    :goto_4
    invoke-virtual {v0}, Ly/a;->g()V

    :goto_5
    move-object v14, v3

    goto :goto_3

    :cond_4
    move-object/from16 v24, v3

    move-object v3, v14

    invoke-virtual {v0}, Ly/a;->v()I

    move-result v4

    const/4 v13, 0x7

    if-ne v4, v13, :cond_5

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v13

    double-to-float v9, v13

    move-object v14, v3

    move v4, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ly/a;->b()V

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v13

    double-to-float v4, v13

    invoke-virtual {v0}, Ly/a;->v()I

    move-result v9

    const/4 v13, 0x7

    if-ne v9, v13, :cond_6

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v13

    double-to-float v9, v13

    goto :goto_6

    :cond_6
    move v9, v4

    :goto_6
    invoke-virtual {v0}, Ly/a;->g()V

    goto :goto_5

    :cond_7
    move-object/from16 v24, v3

    move-object/from16 v23, v13

    move-object v3, v14

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Ly/a;->i()V

    move-object v15, v7

    :goto_7
    move/from16 v9, v21

    :goto_8
    move-object/from16 v8, v22

    :goto_9
    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_8
    move-object/from16 v24, v3

    move-object/from16 v23, v13

    move-object v3, v14

    invoke-static {v0, v1}, Lx/n;->b(Ly/a;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_7

    :pswitch_4
    move-object/from16 v24, v3

    move/from16 v21, v9

    move-object/from16 v23, v13

    move-object v3, v14

    invoke-virtual {v0}, Ly/a;->v()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_10

    invoke-virtual {v0}, Ly/a;->e()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v0}, Ly/a;->m()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v0, v7}, Ly/a;->y(Ll6/p;)I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    invoke-virtual {v0}, Ly/a;->C()V

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Ly/a;->v()I

    move-result v8

    const/4 v13, 0x7

    if-ne v8, v13, :cond_a

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v13

    double-to-float v12, v13

    move v8, v12

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ly/a;->b()V

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v12

    double-to-float v8, v12

    invoke-virtual {v0}, Ly/a;->v()I

    move-result v12

    const/4 v13, 0x7

    if-ne v12, v13, :cond_b

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v13

    double-to-float v12, v13

    goto :goto_b

    :cond_b
    move v12, v8

    :goto_b
    invoke-virtual {v0}, Ly/a;->g()V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ly/a;->v()I

    move-result v3

    const/4 v13, 0x7

    if-ne v3, v13, :cond_d

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v13

    double-to-float v9, v13

    move v3, v9

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ly/a;->b()V

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v13

    double-to-float v3, v13

    invoke-virtual {v0}, Ly/a;->v()I

    move-result v9

    const/4 v13, 0x7

    if-ne v9, v13, :cond_e

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v13

    double-to-float v9, v13

    goto :goto_c

    :cond_e
    move v9, v3

    :goto_c
    invoke-virtual {v0}, Ly/a;->g()V

    goto :goto_a

    :cond_f
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Ly/a;->i()V

    move-object v12, v7

    :goto_d
    move/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    goto/16 :goto_9

    :cond_10
    invoke-static {v0, v1}, Lx/n;->b(Ly/a;F)Landroid/graphics/PointF;

    move-result-object v10

    move-object v14, v3

    goto :goto_d

    :pswitch_5
    move-object/from16 v24, v3

    move/from16 v21, v9

    move-object/from16 v23, v13

    move-object v3, v14

    invoke-interface {v2, v0, v1}, Lx/d0;->a(Ly/a;F)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v24, v3

    move/from16 v21, v9

    move-object v3, v14

    invoke-interface {v2, v0, v1}, Lx/d0;->a(Ly/a;F)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v24, v3

    move/from16 v21, v9

    move-object/from16 v23, v13

    move-object v3, v14

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v19, v7

    goto/16 :goto_8

    :cond_11
    move-object/from16 v22, v8

    move/from16 v21, v9

    move-object/from16 v23, v13

    move-object v3, v14

    invoke-virtual {v0}, Ly/a;->i()V

    if-eqz v21, :cond_12

    move-object/from16 v14, v23

    :goto_e
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :cond_12
    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    invoke-static {v10, v11}, Lx/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object/from16 v22, v0

    :cond_13
    move-object/from16 v14, v20

    goto :goto_e

    :cond_14
    if-eqz v12, :cond_13

    if-eqz v3, :cond_13

    if-eqz v15, :cond_13

    if-eqz v4, :cond_13

    invoke-static {v12, v15}, Lx/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v3, v4}, Lx/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v20

    const/16 v22, 0x0

    :goto_f
    if-eqz v15, :cond_15

    if-eqz v16, :cond_15

    new-instance v11, La0/a;

    move-object/from16 v12, p1

    move/from16 v17, v19

    move-object/from16 v13, v23

    invoke-direct/range {v11 .. v17}, La0/a;-><init>(Ln/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_10

    :cond_15
    move/from16 v16, v19

    move-object/from16 v13, v23

    new-instance v11, La0/a;

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v15, v22

    invoke-direct/range {v11 .. v17}, La0/a;-><init>(Ln/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_10
    iput-object v5, v11, La0/a;->o:Landroid/graphics/PointF;

    iput-object v6, v11, La0/a;->p:Landroid/graphics/PointF;

    return-object v11

    :cond_16
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    if-eqz p4, :cond_1b

    invoke-virtual {v0}, Ly/a;->e()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_11
    invoke-virtual {v0}, Ly/a;->m()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v8, v24

    invoke-virtual {v0, v8}, Ly/a;->y(Ll6/p;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v9, :pswitch_data_1

    invoke-virtual {v0}, Ly/a;->C()V

    :goto_12
    move-object/from16 v24, v8

    goto :goto_11

    :pswitch_8
    invoke-static {v0, v1}, Lx/n;->b(Ly/a;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_12

    :pswitch_9
    invoke-static {v0, v1}, Lx/n;->b(Ly/a;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_12

    :pswitch_a
    invoke-virtual {v0}, Ly/a;->r()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    move v7, v9

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    goto :goto_12

    :pswitch_b
    const/4 v9, 0x1

    invoke-static {v0, v10}, Lx/n;->b(Ly/a;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_12

    :pswitch_c
    const/4 v9, 0x1

    invoke-static {v0, v10}, Lx/n;->b(Ly/a;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_12

    :pswitch_d
    const/4 v9, 0x1

    invoke-interface {v2, v0, v1}, Lx/d0;->a(Ly/a;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_12

    :pswitch_e
    const/4 v9, 0x1

    invoke-interface {v2, v0, v1}, Lx/d0;->a(Ly/a;F)Ljava/lang/Object;

    move-result-object v14

    goto :goto_12

    :pswitch_f
    const/4 v9, 0x1

    invoke-virtual {v0}, Ly/a;->p()D

    move-result-wide v10

    double-to-float v10, v10

    move-object/from16 v24, v8

    move/from16 v17, v10

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Ly/a;->i()V

    if-eqz v7, :cond_19

    move-object v15, v14

    :goto_13
    move-object/from16 v16, v22

    goto :goto_14

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {v6, v3}, Lx/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object/from16 v16, v8

    move-object/from16 v15, v18

    goto :goto_14

    :cond_1a
    move-object/from16 v15, v18

    goto :goto_13

    :goto_14
    new-instance v12, La0/a;

    const/16 v18, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v18}, La0/a;-><init>(Ln/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v4, v12, La0/a;->o:Landroid/graphics/PointF;

    iput-object v5, v12, La0/a;->p:Landroid/graphics/PointF;

    return-object v12

    :cond_1b
    invoke-interface {v2, v0, v1}, Lx/d0;->a(Ly/a;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, La0/a;

    invoke-direct {v1, v0}, La0/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
