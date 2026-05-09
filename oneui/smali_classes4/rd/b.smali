.class public final Lrd/b;
.super La/a;
.source "SourceFile"

# interfaces
.implements Lpd/a;
.implements Lpd/b;


# instance fields
.field public final synthetic i:Lpd/a;

.field public final synthetic j:Lpd/b;

.field public final k:I

.field public final l:I

.field public final m:Lld/f;

.field public final n:Lld/e;

.field public final o:Lld/g;

.field public final p:Lld/b;

.field public final q:Lld/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/RectF;Landroid/graphics/Insets;ZZILpd/a;Lpd/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "resources"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bounds"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "insets"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fgsLayoutDelegator"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "handOffLayoutDelegator"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lrd/b;->i:Lpd/a;

    iput-object v6, v0, Lrd/b;->j:Lpd/b;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lrd/b;->k:I

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Lrd/b;->l:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_1

    const/4 v7, 0x4

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v9

    :goto_1
    const v10, 0x7f07061f

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v10

    int-to-float v11, v6

    mul-float/2addr v10, v11

    new-instance v11, Lld/f;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v12}, Lld/f;-><init>(Landroid/graphics/Insets;I)V

    iput-object v11, v0, Lrd/b;->m:Lld/f;

    new-instance v13, Lld/e;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const v11, 0x7f080352

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_2
    const v11, 0x7f080351

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :goto_3
    const v2, 0x7f07063e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    if-ne v11, v9, :cond_3

    if-eqz p4, :cond_3

    if-eq v4, v9, :cond_3

    move v11, v9

    goto :goto_4

    :cond_3
    move v11, v8

    :goto_4
    const v12, 0x7f090224

    invoke-virtual {v1, v12, v6, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v16

    const/16 v20, 0x0

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_5

    :cond_4
    move/from16 v11, v20

    :goto_5
    add-float v11, v16, v11

    float-to-int v11, v11

    const v12, 0x7f070640

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/16 v19, 0x4

    const/16 v16, 0x0

    move/from16 v17, v11

    invoke-direct/range {v13 .. v19}, Lld/e;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Insets;III)V

    iput-object v13, v0, Lrd/b;->n:Lld/e;

    new-instance v11, Lld/g;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v12

    const-string v13, "of(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    if-ne v14, v9, :cond_5

    if-eqz p4, :cond_5

    if-eq v4, v9, :cond_5

    move v14, v9

    :goto_6
    const v15, 0x7f090224

    goto :goto_7

    :cond_5
    move v14, v8

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v15, v6, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v15

    if-eqz v14, :cond_6

    move v14, v10

    goto :goto_8

    :cond_6
    move/from16 v14, v20

    :goto_8
    add-float/2addr v15, v14

    float-to-int v14, v15

    const v15, 0x7f090492

    invoke-virtual {v1, v15, v5, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v15

    float-to-int v15, v15

    invoke-direct {v11, v2, v12, v14, v15}, Lld/g;-><init>(ILandroid/graphics/Insets;II)V

    iput-object v11, v0, Lrd/b;->o:Lld/g;

    new-instance v2, Lld/b;

    const v11, 0x7f0900ec

    invoke-virtual {v1, v11, v5, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f0900f0

    invoke-virtual {v1, v12, v6, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    float-to-int v12, v12

    const v14, 0x7f0900e8

    invoke-virtual {v1, v14, v5, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    float-to-int v5, v5

    const v14, 0x7f0900e4

    invoke-virtual {v1, v14, v6, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v14

    float-to-int v14, v14

    invoke-static {v11, v12, v5, v14}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->fontScale:F

    const v12, 0x3fa66666    # 1.3f

    cmpl-float v13, v11, v12

    if-lez v13, :cond_7

    move v11, v12

    :cond_7
    const v12, 0x7f070289

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v12

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    mul-float/2addr v12, v11

    invoke-virtual {v0, v1, v3}, Lrd/b;->a(Landroid/content/res/Resources;Z)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v1, v3, v7}, Lrd/b;->c(Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v9, :cond_8

    if-eqz p4, :cond_8

    if-eq v4, v9, :cond_8

    move v8, v9

    :cond_8
    const v4, 0x7f0900e0

    invoke-virtual {v1, v4, v6, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v10, v20

    :goto_9
    add-float/2addr v4, v10

    float-to-int v4, v4

    const/16 v6, 0x20

    move-object/from16 p2, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p3, v5

    move/from16 p8, v6

    move-object/from16 p5, v11

    move/from16 p4, v12

    invoke-direct/range {p2 .. p8}, Lld/b;-><init>(Landroid/graphics/Insets;FLjava/lang/Integer;Landroid/graphics/drawable/Drawable;II)V

    iput-object v2, v0, Lrd/b;->p:Lld/b;

    new-instance v2, Lld/d;

    const v3, 0x7f0702dd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0702d7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0702e0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual/range {p0 .. p1}, Lrd/b;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lld/d;-><init>(IIFF)V

    iput-object v2, v0, Lrd/b;->q:Lld/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/b;->i:Lpd/a;

    invoke-interface {p0, p1, p2}, Lpd/a;->a(Landroid/content/res/Resources;Z)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/res/Resources;)F
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/b;->j:Lpd/b;

    invoke-interface {p0, p1}, Lpd/b;->b(Landroid/content/res/Resources;)F

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/b;->i:Lpd/a;

    invoke-interface {p0, p1, p2, p3}, Lpd/a;->c(Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lld/b;
    .locals 0

    iget-object p0, p0, Lrd/b;->p:Lld/b;

    return-object p0
.end method

.method public final n()Lld/d;
    .locals 0

    iget-object p0, p0, Lrd/b;->q:Lld/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabletLayoutStyle("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrd/b;->m:Lld/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrd/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lrd/b;->l:I

    invoke-static {v0, v1, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lld/e;
    .locals 0

    iget-object p0, p0, Lrd/b;->n:Lld/e;

    return-object p0
.end method

.method public final w()Lld/f;
    .locals 0

    iget-object p0, p0, Lrd/b;->m:Lld/f;

    return-object p0
.end method

.method public final x()Lld/g;
    .locals 0

    iget-object p0, p0, Lrd/b;->o:Lld/g;

    return-object p0
.end method
