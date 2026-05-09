.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v17, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    move/from16 v17, v3

    aget v3, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v4

    aget v4, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v6

    aget v6, v0, v20

    const/16 v22, 0xa

    move/from16 v23, v8

    aget v8, v0, v22

    const/16 v24, 0xb

    move/from16 v25, v10

    aget v10, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v12

    aget v12, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    move/from16 v35, v14

    sub-float v14, v33, v34

    mul-float v33, v2, v15

    mul-float v34, v7, v11

    sub-float v1, v33, v34

    mul-float v33, v2, v3

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v36, v7, v13

    move/from16 v37, v13

    sub-float v13, v34, v36

    mul-float v34, v5, v3

    mul-float v36, v9, v37

    sub-float v34, v34, v36

    mul-float v36, v7, v3

    mul-float v38, v9, v15

    sub-float v36, v36, v38

    mul-float v38, v4, v29

    mul-float v39, v6, v12

    move/from16 v40, v15

    sub-float v15, v38, v39

    mul-float v38, v4, v31

    mul-float v39, v8, v12

    move/from16 v41, v8

    sub-float v8, v38, v39

    mul-float v38, v4, v0

    mul-float v39, v10, v12

    sub-float v38, v38, v39

    mul-float v39, v6, v31

    mul-float v42, v41, v29

    move/from16 v43, v7

    sub-float v7, v39, v42

    mul-float v39, v6, v0

    mul-float v42, v10, v29

    sub-float v39, v39, v42

    mul-float v42, v41, v0

    mul-float v44, v10, v31

    sub-float v42, v42, v44

    mul-float v44, v14, v42

    mul-float v45, v1, v39

    sub-float v44, v44, v45

    mul-float v45, v33, v7

    add-float v45, v45, v44

    mul-float v44, v13, v38

    add-float v44, v44, v45

    mul-float v45, v34, v8

    sub-float v44, v44, v45

    mul-float v45, v36, v15

    add-float v45, v45, v44

    const/16 v44, 0x0

    cmpg-float v44, v45, v44

    if-nez v44, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v46, 0x3f800000    # 1.0f

    move/from16 v47, v4

    div-float v4, v46, v45

    mul-float v45, v37, v42

    mul-float v46, v40, v39

    move/from16 p0, v14

    sub-float v14, v45, v46

    invoke-static {v3, v7, v14, v4}, Landroidx/collection/a;->a(FFFF)F

    move-result v14

    aput v14, p1, v17

    neg-float v14, v5

    mul-float v14, v14, v42

    mul-float v45, v43, v39

    add-float v45, v45, v14

    mul-float v14, v9, v7

    sub-float v45, v45, v14

    mul-float v45, v45, v4

    aput v45, p1, v19

    mul-float v14, v29, v36

    mul-float v45, v31, v34

    sub-float v14, v14, v45

    invoke-static {v0, v13, v14, v4}, Landroidx/collection/a;->a(FFFF)F

    move-result v14

    aput v14, p1, v21

    neg-float v14, v6

    mul-float v14, v14, v36

    mul-float v21, v41, v34

    add-float v21, v21, v14

    mul-float v14, v10, v13

    sub-float v21, v21, v14

    mul-float v21, v21, v4

    aput v21, p1, v23

    neg-float v14, v11

    mul-float v21, v14, v42

    mul-float v23, v40, v38

    add-float v23, v23, v21

    mul-float v21, v3, v8

    sub-float v23, v23, v21

    mul-float v23, v23, v4

    aput v23, p1, v25

    mul-float v42, v42, v2

    mul-float v21, v43, v38

    move/from16 v23, v5

    sub-float v5, v42, v21

    invoke-static {v9, v8, v5, v4}, Landroidx/collection/a;->a(FFFF)F

    move-result v5

    aput v5, p1, v27

    neg-float v5, v12

    mul-float v21, v5, v36

    mul-float v25, v31, v33

    add-float v25, v25, v21

    mul-float v21, v0, v1

    sub-float v25, v25, v21

    mul-float v25, v25, v4

    aput v25, p1, v35

    mul-float v21, v47, v36

    mul-float v25, v41, v33

    move/from16 v27, v5

    sub-float v5, v21, v25

    invoke-static {v10, v1, v5, v4}, Landroidx/collection/a;->a(FFFF)F

    move-result v5

    aput v5, p1, v16

    mul-float v11, v11, v39

    mul-float v5, v37, v38

    sub-float/2addr v11, v5

    invoke-static {v3, v15, v11, v4}, Landroidx/collection/a;->a(FFFF)F

    move-result v3

    aput v3, p1, v18

    neg-float v3, v2

    mul-float v3, v3, v39

    mul-float v5, v23, v38

    add-float/2addr v5, v3

    mul-float/2addr v9, v15

    sub-float/2addr v5, v9

    mul-float/2addr v5, v4

    aput v5, p1, v20

    mul-float v12, v12, v34

    mul-float v3, v29, v33

    sub-float/2addr v12, v3

    move/from16 v3, p0

    invoke-static {v0, v3, v12, v4}, Landroidx/collection/a;->a(FFFF)F

    move-result v0

    aput v0, p1, v22

    move/from16 v0, v47

    neg-float v5, v0

    mul-float v5, v5, v34

    mul-float v33, v33, v6

    add-float v33, v33, v5

    mul-float/2addr v10, v3

    sub-float v33, v33, v10

    mul-float v33, v33, v4

    aput v33, p1, v24

    mul-float/2addr v14, v7

    mul-float v5, v37, v8

    add-float/2addr v5, v14

    mul-float v9, v40, v15

    sub-float/2addr v5, v9

    mul-float/2addr v5, v4

    aput v5, p1, v26

    mul-float/2addr v2, v7

    mul-float v5, v23, v8

    sub-float/2addr v2, v5

    move/from16 v5, v43

    invoke-static {v5, v15, v2, v4}, Landroidx/collection/a;->a(FFFF)F

    move-result v2

    aput v2, p1, v28

    mul-float v5, v27, v13

    mul-float v29, v29, v1

    add-float v29, v29, v5

    mul-float v31, v31, v3

    sub-float v29, v29, v31

    mul-float v29, v29, v4

    aput v29, p1, v30

    mul-float/2addr v0, v13

    mul-float/2addr v6, v1

    sub-float/2addr v0, v6

    move/from16 v1, v41

    invoke-static {v1, v3, v0, v4}, Landroidx/collection/a;->a(FFFF)F

    move-result v0

    aput v0, p1, v32

    :goto_0
    if-nez v44, :cond_3

    move/from16 v3, v19

    goto :goto_1

    :cond_3
    move/from16 v3, v17

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v17
.end method
