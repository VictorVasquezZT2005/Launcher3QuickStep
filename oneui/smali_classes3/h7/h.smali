.class public final Lh7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/e;
.implements Lx/d0;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh7/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh7/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f060217

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f060216

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()I
    .locals 0

    const p0, 0x7f0606c5

    return p0
.end method

.method public E()I
    .locals 0

    const p0, 0x7f06072c

    return p0
.end method

.method public F()I
    .locals 0

    const p0, 0x7f08047e

    return p0
.end method

.method public G()I
    .locals 0

    const p0, 0x7f080217

    return p0
.end method

.method public H()I
    .locals 0

    const p0, 0x7f0606de

    return p0
.end method

.method public I()I
    .locals 0

    const p0, 0x7f08048d

    return p0
.end method

.method public J()I
    .locals 0

    const p0, 0x7f060a57

    return p0
.end method

.method public a(Ly/a;F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ly/a;->v()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ly/a;->b()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly/a;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Ly/a;->p()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v5, v8, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v9

    if-nez v5, :cond_3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, v0, Lh7/h;->b:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ly/a;->g()V

    :cond_4
    iget v2, v0, Lh7/h;->b:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Lh7/h;->b:I

    :cond_5
    iget v2, v0, Lh7/h;->b:I

    new-array v5, v2, [F

    new-array v9, v2, [I

    move v10, v4

    move v11, v10

    move v12, v11

    :goto_2
    iget v13, v0, Lh7/h;->b:I

    mul-int/2addr v13, v8

    if-ge v10, v13, :cond_b

    div-int/lit8 v13, v10, 0x4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    move/from16 p2, v4

    rem-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v4, v3, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    goto :goto_3

    :cond_6
    mul-double v14, v14, v16

    double-to-int v4, v14

    const/16 v14, 0xff

    invoke-static {v14, v11, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v9, v13

    goto :goto_3

    :cond_7
    mul-double v14, v14, v16

    double-to-int v12, v14

    goto :goto_3

    :cond_8
    mul-double v14, v14, v16

    double-to-int v11, v14

    goto :goto_3

    :cond_9
    if-lez v13, :cond_a

    add-int/lit8 v4, v13, -0x1

    aget v4, v5, v4

    double-to-float v3, v14

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_a

    const v4, 0x3c23d70a    # 0.01f

    add-float/2addr v3, v4

    aput v3, v5, v13

    goto :goto_3

    :cond_a
    double-to-float v3, v14

    aput v3, v5, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p2

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    move/from16 p2, v4

    new-instance v0, Lu/c;

    invoke-direct {v0, v5, v9}, Lu/c;-><init>([F[I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v13, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    div-int/2addr v3, v7

    new-array v4, v3, [F

    new-array v6, v3, [F

    move/from16 v8, p2

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_e

    rem-int/lit8 v10, v13, 0x2

    if-nez v10, :cond_d

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v4, v8

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, v0, Lu/c;->a:[F

    array-length v1, v0

    if-nez v1, :cond_f

    move-object v0, v4

    goto :goto_b

    :cond_f
    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    array-length v1, v0

    add-int/2addr v1, v3

    new-array v8, v1, [F

    move/from16 v10, p2

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_6
    if-ge v10, v1, :cond_17

    array-length v14, v0

    const/high16 v15, 0x7fc00000    # Float.NaN

    if-ge v12, v14, :cond_11

    aget v14, v0, v12

    goto :goto_7

    :cond_11
    move v14, v15

    :goto_7
    if-ge v13, v3, :cond_12

    aget v15, v4, v13

    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_16

    cmpg-float v17, v14, v15

    if-gez v17, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_15

    cmpg-float v17, v15, v14

    if-gez v17, :cond_14

    goto :goto_8

    :cond_14
    aput v14, v8, v10

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_15
    :goto_8
    aput v15, v8, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    aput v14, v8, v10

    add-int/lit8 v12, v12, 0x1

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_17
    if-nez v11, :cond_18

    move-object v0, v8

    goto :goto_b

    :cond_18
    sub-int/2addr v1, v11

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    :goto_b
    array-length v1, v0

    new-array v8, v1, [I

    move/from16 v10, p2

    :goto_c
    if-ge v10, v1, :cond_27

    aget v11, v0, v10

    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v12

    invoke-static {v4, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    const-string v14, "Unreachable code."

    if-ltz v12, :cond_19

    if-lez v13, :cond_1a

    :cond_19
    const/high16 p0, 0x437f0000    # 255.0f

    goto :goto_12

    :cond_1a
    aget v12, v9, v12

    if-lt v3, v7, :cond_1b

    aget v13, v4, p2

    cmpg-float v13, v11, v13

    if-gtz v13, :cond_1c

    :cond_1b
    const/high16 p0, 0x437f0000    # 255.0f

    goto :goto_10

    :cond_1c
    const/4 v13, 0x1

    :goto_d
    if-ge v13, v3, :cond_20

    aget v17, v4, v13

    cmpg-float v18, v17, v11

    if-gez v18, :cond_1d

    const/high16 p0, 0x437f0000    # 255.0f

    add-int/lit8 v15, v3, -0x1

    if-eq v13, v15, :cond_1e

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_1d
    const/high16 p0, 0x437f0000    # 255.0f

    :cond_1e
    if-gtz v18, :cond_1f

    aget v11, v6, v13

    :goto_e
    mul-float v11, v11, p0

    float-to-int v11, v11

    goto :goto_f

    :cond_1f
    add-int/lit8 v14, v13, -0x1

    aget v15, v4, v14

    sub-float v17, v17, v15

    sub-float/2addr v11, v15

    div-float v11, v11, v17

    aget v14, v6, v14

    aget v13, v6, v13

    invoke-static {v14, v13, v11}, Lz/g;->f(FFF)F

    move-result v11

    goto :goto_e

    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    aget v11, v6, p2

    mul-float v11, v11, p0

    float-to-int v11, v11

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    :goto_11
    aput v11, v8, v10

    goto/16 :goto_16

    :goto_12
    if-gez v13, :cond_21

    add-int/lit8 v13, v13, 0x1

    neg-int v13, v13

    :cond_21
    aget v12, v6, v13

    if-lt v2, v7, :cond_26

    aget v13, v5, p2

    cmpl-float v13, v11, v13

    if-nez v13, :cond_22

    goto :goto_14

    :cond_22
    const/4 v13, 0x1

    :goto_13
    if-ge v13, v2, :cond_25

    aget v15, v5, v13

    cmpg-float v17, v15, v11

    if-gez v17, :cond_23

    add-int/lit8 v7, v2, -0x1

    if-eq v13, v7, :cond_23

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    goto :goto_13

    :cond_23
    add-int/lit8 v7, v2, -0x1

    if-ne v13, v7, :cond_24

    cmpl-float v7, v11, v15

    if-ltz v7, :cond_24

    mul-float v12, v12, p0

    float-to-int v7, v12

    aget v11, v9, v13

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    aget v12, v9, v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    aget v13, v9, v13

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v7, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    goto :goto_15

    :cond_24
    add-int/lit8 v7, v13, -0x1

    aget v14, v5, v7

    sub-float/2addr v15, v14

    sub-float/2addr v11, v14

    div-float/2addr v11, v15

    aget v13, v9, v13

    aget v7, v9, v7

    invoke-static {v11, v7, v13}, Leo/f;->A(FII)I

    move-result v7

    mul-float v12, v12, p0

    float-to-int v11, v12

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v11, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_14
    aget v7, v9, p2

    :goto_15
    aput v7, v8, v10

    :goto_16
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x2

    goto/16 :goto_c

    :cond_27
    new-instance v1, Lu/c;

    invoke-direct {v1, v0, v8}, Lu/c;-><init>([F[I)V

    return-object v1
.end method

.method public b()I
    .locals 0

    const p0, 0x7f06069d

    return p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()I
    .locals 0

    const p0, 0x7f060695

    return p0
.end method

.method public e()I
    .locals 0

    const p0, 0x7f060a0d

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lh7/h;->b:I

    return p0
.end method

.method public g()I
    .locals 0

    const p0, 0x7f0602a7

    return p0
.end method

.method public h()I
    .locals 0

    const p0, 0x7f0601c7

    return p0
.end method

.method public i()I
    .locals 0

    const p0, 0x7f0606a2

    return p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0804c3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    const p0, 0x7f0804b8

    return p0
.end method

.method public l()I
    .locals 0

    const p0, 0x7f0803c8

    return p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()I
    .locals 0

    const p0, 0x7f060734

    return p0
.end method

.method public o()I
    .locals 0

    const p0, 0x7f06018a

    return p0
.end method

.method public p()I
    .locals 0

    const p0, 0x7f060698

    return p0
.end method

.method public q()I
    .locals 0

    const p0, 0x7f0602ad

    return p0
.end method

.method public r(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWallpaperMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DexCardStyle"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lh7/h;->b:I

    return-void
.end method

.method public s()I
    .locals 0

    const p0, 0x7f0601cb

    return p0
.end method

.method public t()I
    .locals 0

    const p0, 0x7f060a58

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lh7/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "BleScanParameter("

    const-string v2, ")"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget p0, p0, Lh7/h;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    const-string v0, "timeout=5"

    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    const p0, 0x7f06019c

    return p0
.end method

.method public v()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0804bd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    const p0, 0x7f080482

    return p0
.end method

.method public x()I
    .locals 0

    const p0, 0x7f0601c7

    return p0
.end method

.method public y()I
    .locals 0

    const p0, 0x7f060628

    return p0
.end method

.method public z()I
    .locals 0

    const p0, 0x7f0602ae

    return p0
.end method
