.class public final Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tJ\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getSmoothCornerRectPath",
        "Landroid/graphics/Path;",
        "posX",
        "",
        "posY",
        "width",
        "height",
        "topLeftRadius",
        "topRightRadius",
        "bottomRightRadius",
        "bottomLeftRadius",
        "getRadius",
        "rad",
        "maxRad",
        "getControlRatio",
        "getVertexRatio",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;

.field private static final TAG:Ljava/lang/String; = "SmoothRoundedCorner"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->INSTANCE:Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getControlRatio(FF)F
    .locals 4

    div-float/2addr p1, p2

    float-to-double v0, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double p0, v0, v2

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p0, :cond_0

    const p0, 0x3f19999a    # 0.6f

    sub-float/2addr p1, p0

    const p0, 0x3e99999a    # 0.3f

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x1

    int-to-float p1, p1

    const p2, 0x3d2de440

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0

    :cond_0
    return p2
.end method

.method private final getRadius(FF)F
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private final getVertexRatio(FF)F
    .locals 1

    div-float/2addr p1, p2

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float p2, p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p2, :cond_0

    sub-float/2addr p1, p0

    const p0, 0x3ecccccd    # 0.4f

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3e0e1bf0

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final getSmoothCornerRectPath(FFFFFFFF)Landroid/graphics/Path;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v8, p3

    move/from16 v9, p4

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    cmpg-float v4, v8, v2

    if-lez v4, :cond_1

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v8, v2

    div-float v2, v9, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move/from16 v2, p6

    invoke-direct {v0, v2, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getRadius(FF)F

    move-result v2

    invoke-direct {v0, v2, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getVertexRatio(FF)F

    move-result v5

    invoke-direct {v0, v2, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getControlRatio(FF)F

    move-result v6

    add-float v4, p1, v4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x2

    int-to-float v11, v4

    div-float v12, v8, v11

    const/high16 v13, 0x42c80000    # 100.0f

    div-float v14, v2, v13

    const v15, 0x430030a4    # 128.19f

    mul-float v2, v14, v15

    mul-float/2addr v2, v5

    sub-float v4, v8, v2

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v4, v4, p1

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v16, p1, v8

    const v17, 0x42a73d71    # 83.62f

    mul-float v4, v14, v17

    mul-float v18, v4, v6

    move v4, v2

    sub-float v2, v16, v18

    const v19, 0x4286e666    # 67.45f

    mul-float v20, v14, v19

    move v5, v4

    sub-float v4, v16, v20

    const v21, 0x40947ae1    # 4.64f

    mul-float v22, v14, v21

    move v6, v5

    add-float v5, v3, v22

    const v23, 0x424ca3d7    # 51.16f

    mul-float v24, v14, v23

    move v7, v6

    sub-float v6, v16, v24

    const v25, 0x4155c28f    # 13.36f

    mul-float v26, v14, v25

    move/from16 v27, v7

    add-float v7, v3, v26

    move/from16 p6, v13

    move/from16 v13, v27

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v27, 0x420b70a4    # 34.86f

    mul-float v2, v14, v27

    move v3, v2

    sub-float v2, v16, v3

    const v28, 0x41b08f5c    # 22.07f

    mul-float v14, v14, v28

    move v4, v3

    add-float v3, p2, v14

    sub-float v5, v16, v14

    add-float v4, p2, v4

    sub-float v6, v16, v26

    add-float v7, p2, v24

    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v16, v22

    add-float v3, p2, v20

    add-float v5, p2, v18

    div-float v11, v9, v11

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v7, v4, p2

    move/from16 v6, v16

    move/from16 v4, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v2, v1

    move/from16 v1, p7

    invoke-direct {v0, v1, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getRadius(FF)F

    move-result v1

    invoke-direct {v0, v1, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getVertexRatio(FF)F

    move-result v3

    invoke-direct {v0, v1, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getControlRatio(FF)F

    move-result v5

    div-float v13, v1, p6

    mul-float v1, v13, v15

    mul-float v14, v1, v3

    sub-float v1, v9, v14

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v1, v1, p2

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v16, p2, v9

    mul-float v1, v13, v17

    mul-float v18, v1, v5

    sub-float v3, v16, v18

    mul-float v20, v13, v21

    move-object v1, v2

    move v2, v4

    sub-float v4, v2, v20

    mul-float v22, v13, v19

    sub-float v5, v16, v22

    mul-float v24, v13, v25

    sub-float v6, v2, v24

    mul-float v26, v13, v23

    sub-float v7, v16, v26

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v29, v2

    mul-float v2, v13, v28

    move v3, v2

    sub-float v2, v29, v3

    mul-float v13, v13, v27

    move v4, v3

    sub-float v3, v16, v13

    sub-float v5, v29, v13

    sub-float v4, v16, v4

    sub-float v6, v29, v26

    sub-float v7, v16, v24

    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v29, v22

    sub-float v3, v16, v20

    sub-float v4, v29, v18

    sub-float v5, v8, v14

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v6, v5, p1

    move/from16 v7, v16

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v2, v1

    move v3, v5

    move/from16 v1, p8

    invoke-direct {v0, v1, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getRadius(FF)F

    move-result v1

    invoke-direct {v0, v1, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getVertexRatio(FF)F

    move-result v4

    invoke-direct {v0, v1, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getControlRatio(FF)F

    move-result v5

    div-float v8, v1, p6

    mul-float v1, v8, v15

    mul-float v13, v1, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v1, v1, p1

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, v8, v17

    mul-float v14, v1, v5

    move-object v1, v2

    add-float v2, p1, v14

    mul-float v16, v8, v19

    add-float v4, p1, v16

    mul-float v18, v8, v21

    sub-float v5, v3, v18

    mul-float v20, v8, v23

    add-float v6, p1, v20

    mul-float v22, v8, v25

    sub-float v7, v3, v22

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v24, v3

    mul-float v2, v8, v27

    move v3, v2

    add-float v2, p1, v3

    mul-float v8, v8, v28

    move v4, v3

    sub-float v3, v24, v8

    add-float v5, p1, v8

    sub-float v4, v24, v4

    add-float v6, p1, v22

    sub-float v7, v24, v20

    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v2, p1, v18

    sub-float v3, v24, v16

    sub-float v5, v24, v14

    sub-float v4, v9, v13

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v7, v4, p2

    move/from16 v6, p1

    move/from16 v4, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p5

    move-object v3, v1

    move v1, v4

    invoke-direct {v0, v2, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getRadius(FF)F

    move-result v2

    invoke-direct {v0, v2, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getVertexRatio(FF)F

    move-result v4

    invoke-direct {v0, v2, v10}, Lcom/honeyspace/ui/common/util/SmoothRoundedCorner;->getControlRatio(FF)F

    move-result v0

    div-float v7, v2, p6

    mul-float/2addr v15, v7

    mul-float/2addr v15, v4

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, p2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v17, v17, v7

    mul-float v17, v17, v0

    add-float v2, p2, v17

    mul-float v21, v21, v7

    move-object v0, v3

    add-float v3, v1, v21

    mul-float v19, v19, v7

    add-float v4, p2, v19

    mul-float v25, v25, v7

    add-float v5, v1, v25

    mul-float v23, v23, v7

    add-float v6, p2, v23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v1, v0

    mul-float v28, v28, v7

    add-float v1, p1, v28

    mul-float v7, v7, v27

    add-float v2, p2, v7

    add-float v3, p1, v7

    add-float v4, p2, v28

    add-float v5, p1, v23

    add-float v6, p2, v25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v1, v0

    add-float v0, p1, v19

    add-float v2, p2, v21

    add-float v3, p1, v17

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v5, v4, p1

    move/from16 v6, p2

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IllegalArguments : width= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmoothRoundedCorner"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method
