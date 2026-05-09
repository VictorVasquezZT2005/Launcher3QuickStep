.class public final Lrd/a;
.super La/a;
.source "SourceFile"

# interfaces
.implements Lpd/a;
.implements Lpd/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpd/a;

.field public final synthetic k:Lpd/b;

.field public final l:I

.field public final m:Lld/f;

.field public final n:Lld/e;

.field public final o:Lld/g;

.field public final p:Lld/b;

.field public final q:Lld/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/RectF;Landroid/graphics/Insets;ZZZLpd/a;Lpd/b;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    iput v8, v0, Lrd/a;->i:I

    packed-switch v8, :pswitch_data_0

    const-string v8, "resources"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bounds"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "insets"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fgsLayoutDelegator"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "handOffLayoutDelegator"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lrd/a;->j:Lpd/a;

    iput-object v7, v0, Lrd/a;->k:Lpd/b;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lrd/a;->l:I

    new-instance v7, Lld/f;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget v8, v3, Landroid/graphics/Insets;->left:I

    iget v10, v3, Landroid/graphics/Insets;->right:I

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v9, :cond_1

    if-eqz p4, :cond_1

    const v8, 0x7f07061c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-direct {v7, v3, v8}, Lld/f;-><init>(Landroid/graphics/Insets;F)V

    iput-object v7, v0, Lrd/a;->m:Lld/f;

    new-instance v10, Lld/e;

    const v3, 0x7f08034f

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v3, 0x7f07063d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f090228

    invoke-virtual {v1, v8, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    float-to-int v12, v12

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lrd/a;->V(Landroid/content/res/Resources;)Landroid/graphics/Insets;

    move-result-object v13

    const v7, 0x7f090221

    invoke-virtual {v1, v7, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v14

    float-to-int v14, v14

    const v15, 0x7f09021e

    invoke-virtual {v1, v15, v6, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v15

    float-to-int v15, v15

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, Lld/e;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Insets;III)V

    iput-object v10, v0, Lrd/a;->n:Lld/e;

    new-instance v11, Lld/g;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v8, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lrd/a;->V(Landroid/content/res/Resources;)Landroid/graphics/Insets;

    move-result-object v13

    invoke-virtual {v1, v7, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    float-to-int v14, v3

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lld/g;-><init>(ILandroid/graphics/Insets;III)V

    iput-object v11, v0, Lrd/a;->o:Lld/g;

    new-instance v3, Lld/b;

    const v7, 0x7f0900e9

    invoke-virtual {v1, v7, v6, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f0900ed

    invoke-virtual {v1, v8, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    float-to-int v8, v8

    const v10, 0x7f0900e5

    invoke-virtual {v1, v10, v6, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    float-to-int v6, v6

    const v10, 0x7f0900e1

    invoke-virtual {v1, v10, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v7, v8, v6, v10}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v6

    const-string v7, "of(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    const v8, 0x3fa66666    # 1.3f

    cmpl-float v10, v7, v8

    if-lez v10, :cond_2

    move v7, v8

    :cond_2
    const v8, 0x7f070289

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    mul-float/2addr v8, v7

    invoke-virtual {v0, v1, v4}, Lrd/a;->a(Landroid/content/res/Resources;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v4, v5}, Lrd/a;->c(Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0900dd

    invoke-virtual {v1, v5, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    float-to-int v2, v2

    const/16 v5, 0x20

    move/from16 p7, v2

    move-object/from16 p2, v3

    move-object/from16 p6, v4

    move/from16 p8, v5

    move-object/from16 p3, v6

    move-object/from16 p5, v7

    move/from16 p4, v8

    invoke-direct/range {p2 .. p8}, Lld/b;-><init>(Landroid/graphics/Insets;FLjava/lang/Integer;Landroid/graphics/drawable/Drawable;II)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lrd/a;->p:Lld/b;

    new-instance v2, Lld/d;

    const v3, 0x7f0702db

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0702d5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0702df

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual/range {p0 .. p1}, Lrd/a;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lld/d;-><init>(IIFF)V

    iput-object v2, v0, Lrd/a;->q:Lld/d;

    return-void

    :pswitch_0
    const-string v8, "resources"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bounds"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "insets"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fgsLayoutDelegator"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "handOffLayoutDelegator"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lrd/a;->j:Lpd/a;

    iput-object v7, v0, Lrd/a;->k:Lpd/b;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lrd/a;->l:I

    new-instance v7, Lld/f;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v10, :cond_3

    move-object v8, v3

    goto :goto_2

    :cond_3
    iget v8, v3, Landroid/graphics/Insets;->left:I

    iget v11, v3, Landroid/graphics/Insets;->right:I

    iget v12, v3, Landroid/graphics/Insets;->bottom:I

    invoke-static {v8, v9, v11, v12}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    if-ne v11, v10, :cond_4

    if-eqz p4, :cond_4

    const v11, 0x7f07061e

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v7, v8, v11}, Lld/f;-><init>(Landroid/graphics/Insets;F)V

    iput-object v7, v0, Lrd/a;->m:Lld/f;

    new-instance v12, Lld/e;

    const v7, 0x7f08034f

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v7, 0x7f07063d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v11, 0x7f09022a

    invoke-virtual {v1, v11, v2, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v14

    float-to-int v14, v14

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p0 .. p1}, Lrd/a;->X(Landroid/content/res/Resources;)Landroid/graphics/Insets;

    move-result-object v15

    const v8, 0x7f090223

    invoke-virtual {v1, v8, v2, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v9

    float-to-int v9, v9

    const v8, 0x7f090220

    invoke-virtual {v1, v8, v6, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    float-to-int v8, v8

    const/16 v18, 0x20

    move/from16 v17, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lld/e;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Insets;III)V

    iput-object v12, v0, Lrd/a;->n:Lld/e;

    new-instance v13, Lld/g;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1, v11, v2, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p0 .. p1}, Lrd/a;->X(Landroid/content/res/Resources;)Landroid/graphics/Insets;

    move-result-object v15

    const v7, 0x7f090223

    invoke-virtual {v1, v7, v2, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    float-to-int v7, v7

    const/16 v17, 0x8

    const/16 v18, 0x0

    move/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lld/g;-><init>(ILandroid/graphics/Insets;III)V

    iput-object v13, v0, Lrd/a;->o:Lld/g;

    new-instance v14, Lld/b;

    const v7, 0x7f0900eb

    invoke-virtual {v1, v7, v6, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f0900ef

    invoke-virtual {v1, v8, v2, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f0900e7

    invoke-virtual {v1, v9, v6, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    float-to-int v6, v6

    const v9, 0x7f0900e3

    invoke-virtual {v1, v9, v2, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v7, v8, v6, v9}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v15

    const-string v6, "of(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3fa66666    # 1.3f

    cmpl-float v8, v6, v7

    if-lez v8, :cond_5

    move v6, v7

    :cond_5
    const v7, 0x7f070289

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    mul-float v16, v7, v6

    invoke-virtual {v0, v1, v4}, Lrd/a;->a(Landroid/content/res/Resources;Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0, v1, v4, v5}, Lrd/a;->c(Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const v4, 0x7f0900df

    invoke-virtual {v1, v4, v2, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    float-to-int v2, v2

    const/16 v20, 0x20

    move/from16 v19, v2

    invoke-direct/range {v14 .. v20}, Lld/b;-><init>(Landroid/graphics/Insets;FLjava/lang/Integer;Landroid/graphics/drawable/Drawable;II)V

    iput-object v14, v0, Lrd/a;->p:Lld/b;

    new-instance v2, Lld/d;

    const v4, 0x7f0702db

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0702d4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v10, :cond_6

    iget v9, v3, Landroid/graphics/Insets;->top:I

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    add-int/2addr v5, v9

    const v3, 0x7f0702df

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lrd/a;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v2, v4, v5, v3, v1}, Lld/d;-><init>(IIFF)V

    iput-object v2, v0, Lrd/a;->q:Lld/d;

    return-void

    :pswitch_1
    const-string v8, "resources"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bounds"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "insets"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fgsLayoutDelegator"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "handOffLayoutDelegator"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lrd/a;->j:Lpd/a;

    iput-object v7, v0, Lrd/a;->k:Lpd/b;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lrd/a;->l:I

    new-instance v7, Lld/f;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    if-eqz p4, :cond_7

    const v8, 0x7f07061d

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-direct {v7, v3, v8}, Lld/f;-><init>(Landroid/graphics/Insets;F)V

    iput-object v7, v0, Lrd/a;->m:Lld/f;

    new-instance v10, Lld/e;

    const v3, 0x7f08034f

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v3, 0x7f07063d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f090229

    invoke-virtual {v1, v8, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    float-to-int v12, v12

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lrd/a;->W(Landroid/content/res/Resources;)Landroid/graphics/Insets;

    move-result-object v13

    const v7, 0x7f090222

    invoke-virtual {v1, v7, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v14

    float-to-int v14, v14

    const v15, 0x7f09021f

    invoke-virtual {v1, v15, v6, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v15

    float-to-int v15, v15

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, Lld/e;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Insets;III)V

    iput-object v10, v0, Lrd/a;->n:Lld/e;

    new-instance v11, Lld/g;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v8, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lrd/a;->W(Landroid/content/res/Resources;)Landroid/graphics/Insets;

    move-result-object v13

    invoke-virtual {v1, v7, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    float-to-int v14, v3

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lld/g;-><init>(ILandroid/graphics/Insets;III)V

    iput-object v11, v0, Lrd/a;->o:Lld/g;

    new-instance v3, Lld/b;

    const v7, 0x7f0900ea

    invoke-virtual {v1, v7, v6, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f0900ee

    invoke-virtual {v1, v8, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    float-to-int v8, v8

    const v10, 0x7f0900e6

    invoke-virtual {v1, v10, v6, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    float-to-int v6, v6

    const v10, 0x7f0900e2

    invoke-virtual {v1, v10, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v7, v8, v6, v10}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v6

    const-string v7, "of(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    const v8, 0x3fa66666    # 1.3f

    cmpl-float v10, v7, v8

    if-lez v10, :cond_8

    move v7, v8

    :cond_8
    const v8, 0x7f070289

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    mul-float/2addr v8, v7

    invoke-virtual {v0, v1, v4}, Lrd/a;->a(Landroid/content/res/Resources;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v4, v5}, Lrd/a;->c(Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0900de

    invoke-virtual {v1, v5, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    float-to-int v2, v2

    const/16 v5, 0x20

    move/from16 p7, v2

    move-object/from16 p2, v3

    move-object/from16 p6, v4

    move/from16 p8, v5

    move-object/from16 p3, v6

    move-object/from16 p5, v7

    move/from16 p4, v8

    invoke-direct/range {p2 .. p8}, Lld/b;-><init>(Landroid/graphics/Insets;FLjava/lang/Integer;Landroid/graphics/drawable/Drawable;II)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lrd/a;->p:Lld/b;

    new-instance v2, Lld/d;

    const v3, 0x7f0702dc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0702d6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0702df

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual/range {p0 .. p1}, Lrd/a;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lld/d;-><init>(IIFF)V

    iput-object v2, v0, Lrd/a;->q:Lld/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public V(Landroid/content/res/Resources;)Landroid/graphics/Insets;
    .locals 3

    const v0, 0x7f07063d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p0, p0, Lrd/a;->l:I

    const/4 v1, 0x1

    const v2, 0x7f090228

    invoke-virtual {p1, v2, p0, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public W(Landroid/content/res/Resources;)Landroid/graphics/Insets;
    .locals 3

    const v0, 0x7f07063d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p0, p0, Lrd/a;->l:I

    const/4 v1, 0x1

    const v2, 0x7f090229

    invoke-virtual {p1, v2, p0, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public X(Landroid/content/res/Resources;)Landroid/graphics/Insets;
    .locals 3

    const v0, 0x7f07063d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p0, p0, Lrd/a;->l:I

    const/4 v1, 0x1

    const v2, 0x7f09022a

    invoke-virtual {p1, v2, p0, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Landroid/content/res/Resources;Z)I
    .locals 1

    iget v0, p0, Lrd/a;->i:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/a;->j:Lpd/a;

    invoke-interface {p0, p1, p2}, Lpd/a;->a(Landroid/content/res/Resources;Z)I

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/a;->j:Lpd/a;

    invoke-interface {p0, p1, p2}, Lpd/a;->a(Landroid/content/res/Resources;Z)I

    move-result p0

    return p0

    :pswitch_1
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/a;->j:Lpd/a;

    invoke-interface {p0, p1, p2}, Lpd/a;->a(Landroid/content/res/Resources;Z)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/res/Resources;)F
    .locals 1

    iget v0, p0, Lrd/a;->i:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/a;->k:Lpd/b;

    invoke-interface {p0, p1}, Lpd/b;->b(Landroid/content/res/Resources;)F

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/a;->k:Lpd/b;

    invoke-interface {p0, p1}, Lpd/b;->b(Landroid/content/res/Resources;)F

    move-result p0

    return p0

    :pswitch_1
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/a;->k:Lpd/b;

    invoke-interface {p0, p1}, Lpd/b;->b(Landroid/content/res/Resources;)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lrd/a;->i:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/a;->j:Lpd/a;

    invoke-interface {p0, p1, p2, p3}, Lpd/a;->c(Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/a;->j:Lpd/a;

    invoke-interface {p0, p1, p2, p3}, Lpd/a;->c(Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/a;->j:Lpd/a;

    invoke-interface {p0, p1, p2, p3}, Lpd/a;->c(Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lld/b;
    .locals 1

    iget v0, p0, Lrd/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrd/a;->p:Lld/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrd/a;->p:Lld/b;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrd/a;->p:Lld/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lld/d;
    .locals 1

    iget v0, p0, Lrd/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrd/a;->q:Lld/d;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrd/a;->q:Lld/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrd/a;->q:Lld/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrd/a;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneLayoutStyle("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrd/a;->m:Lld/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FoldCoverLayoutStyle("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrd/a;->m:Lld/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FoldCoverLayoutStyle("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrd/a;->m:Lld/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrd/a;->p:Lld/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrd/a;->n:Lld/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lld/e;
    .locals 1

    iget v0, p0, Lrd/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrd/a;->n:Lld/e;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrd/a;->n:Lld/e;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrd/a;->n:Lld/e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lld/f;
    .locals 1

    iget v0, p0, Lrd/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrd/a;->m:Lld/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrd/a;->m:Lld/f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrd/a;->m:Lld/f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lld/g;
    .locals 1

    iget v0, p0, Lrd/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrd/a;->o:Lld/g;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrd/a;->o:Lld/g;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrd/a;->o:Lld/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
