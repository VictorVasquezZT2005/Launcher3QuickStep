.class public abstract Lx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll6/p;

.field public static final b:Ll6/p;

.field public static final c:Ll6/p;

.field public static final d:Ll6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string/jumbo v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string/jumbo v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/r;->a:Ll6/p;

    const-string v5, "p"

    const-string/jumbo v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string/jumbo v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/r;->b:Ll6/p;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/r;->c:Ll6/p;

    const-string/jumbo v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/p;->c([Ljava/lang/String;)Ll6/p;

    move-result-object v0

    sput-object v0, Lx/r;->d:Ll6/p;

    return-void
.end method

.method public static a(Ly/b;)Ln/k;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lz/j;->c()F

    move-result v1

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v9, Ln/k;

    invoke-direct {v9}, Ln/k;-><init>()V

    invoke-virtual {v0}, Ly/b;->e()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v16

    if-eqz v16, :cond_2a

    sget-object v11, Lx/r;->a:Ll6/p;

    invoke-virtual {v0, v11}, Ly/b;->y(Ll6/p;)I

    move-result v11

    move/from16 v17, v1

    const/16 v19, 0x0

    packed-switch v11, :pswitch_data_0

    invoke-virtual {v0}, Ly/b;->z()V

    invoke-virtual {v0}, Ly/b;->C()V

    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    goto/16 :goto_13

    :pswitch_0
    invoke-virtual {v0}, Ly/b;->b()V

    :goto_1
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Ly/b;->e()V

    move-object/from16 v11, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v1, Lx/r;->d:Ll6/p;

    invoke-virtual {v0, v1}, Ly/b;->y(Ll6/p;)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v24, v10

    const/4 v10, 0x1

    if-eq v1, v10, :cond_1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_0

    invoke-virtual {v0}, Ly/b;->z()V

    invoke-virtual {v0}, Ly/b;->C()V

    :goto_3
    move/from16 v10, v24

    goto :goto_2

    :cond_0
    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Ly/b;->p()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v10

    move/from16 v22, v14

    :goto_4
    move/from16 v10, v24

    move v14, v1

    goto :goto_2

    :cond_1
    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Ly/b;->p()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v10

    move/from16 v21, v14

    goto :goto_4

    :cond_2
    move/from16 v24, v10

    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Ly/b;->u()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move/from16 v24, v10

    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Ly/b;->i()V

    new-instance v14, Ls/h;

    move/from16 v15, v21

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-direct {v14, v11, v15, v1}, Ls/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v10

    move/from16 v14, v21

    move/from16 v10, v24

    goto :goto_1

    :cond_4
    move/from16 v24, v10

    move/from16 v21, v14

    move v10, v15

    invoke-virtual {v0}, Ly/b;->g()V

    :goto_5
    move/from16 v22, v10

    goto/16 :goto_13

    :pswitch_1
    move/from16 v24, v10

    move/from16 v21, v14

    move v10, v15

    invoke-virtual {v0}, Ly/b;->b()V

    :goto_6
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lx/j;->a:Ll6/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ly/b;->e()V

    const-wide/16 v14, 0x0

    move-wide/from16 v28, v14

    move-object/from16 v30, v19

    move-object/from16 v31, v30

    const/16 v27, 0x0

    :goto_7
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Lx/j;->a:Ll6/p;

    invoke-virtual {v0, v11}, Ly/b;->y(Ll6/p;)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v14, 0x1

    if-eq v11, v14, :cond_c

    const/4 v14, 0x2

    if-eq v11, v14, :cond_b

    const/4 v14, 0x3

    if-eq v11, v14, :cond_a

    const/4 v14, 0x4

    if-eq v11, v14, :cond_9

    const/4 v14, 0x5

    if-eq v11, v14, :cond_5

    invoke-virtual {v0}, Ly/b;->z()V

    invoke-virtual {v0}, Ly/b;->C()V

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ly/b;->e()V

    :goto_8
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lx/j;->b:Ll6/p;

    invoke-virtual {v0, v11}, Ly/b;->y(Ll6/p;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Ly/b;->z()V

    invoke-virtual {v0}, Ly/b;->C()V

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ly/b;->b()V

    :goto_9
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v0, v9}, Lx/g;->a(Ly/b;Ln/k;)Lu/b;

    move-result-object v11

    check-cast v11, Lu/n;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ly/b;->g()V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ly/b;->i()V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ly/b;->u()Ljava/lang/String;

    move-result-object v31

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ly/b;->u()Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ly/b;->p()D

    move-result-wide v28

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ly/b;->p()D

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ly/b;->u()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v27

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ly/b;->i()V

    new-instance v25, Ls/d;

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v31}, Ls/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v1}, Ls/d;->hashCode()I

    move-result v11

    invoke-virtual {v8, v11, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ly/b;->g()V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v24, v10

    move/from16 v21, v14

    move v10, v15

    invoke-virtual {v0}, Ly/b;->e()V

    :goto_a
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lx/r;->c:Ll6/p;

    invoke-virtual {v0, v1}, Ly/b;->y(Ll6/p;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ly/b;->z()V

    invoke-virtual {v0}, Ly/b;->C()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ly/b;->b()V

    :goto_b
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lx/k;->a:Ll6/p;

    invoke-virtual {v0}, Ly/b;->e()V

    move-object/from16 v1, v19

    move-object v11, v1

    move-object v14, v11

    :goto_c
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Lx/k;->a:Ll6/p;

    invoke-virtual {v0, v15}, Ly/b;->y(Ll6/p;)I

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v22, v10

    const/4 v10, 0x1

    if-eq v15, v10, :cond_13

    const/4 v10, 0x2

    if-eq v15, v10, :cond_12

    const/4 v10, 0x3

    if-eq v15, v10, :cond_11

    invoke-virtual {v0}, Ly/b;->z()V

    invoke-virtual {v0}, Ly/b;->C()V

    :goto_d
    move/from16 v10, v22

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Ly/b;->p()D

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ly/b;->u()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Ly/b;->u()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_14
    move/from16 v22, v10

    invoke-virtual {v0}, Ly/b;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    move/from16 v22, v10

    invoke-virtual {v0}, Ly/b;->i()V

    new-instance v10, Ls/c;

    invoke-direct {v10, v1, v11, v14}, Ls/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v22

    goto :goto_b

    :cond_16
    move/from16 v22, v10

    invoke-virtual {v0}, Ly/b;->g()V

    goto :goto_a

    :cond_17
    move/from16 v22, v10

    invoke-virtual {v0}, Ly/b;->i()V

    goto/16 :goto_13

    :pswitch_3
    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/b;->b()V

    :goto_e
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual {v0}, Ly/b;->e()V

    move-object/from16 v26, v19

    move-object/from16 v29, v26

    move-object/from16 v30, v29

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_f
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-object v11, Lx/r;->b:Ll6/p;

    invoke-virtual {v0, v11}, Ly/b;->y(Ll6/p;)I

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v14, 0x1

    if-eq v11, v14, :cond_1c

    const/4 v14, 0x2

    if-eq v11, v14, :cond_1b

    const/4 v14, 0x3

    if-eq v11, v14, :cond_1a

    const/4 v14, 0x4

    if-eq v11, v14, :cond_19

    const/4 v14, 0x5

    if-eq v11, v14, :cond_18

    invoke-virtual {v0}, Ly/b;->z()V

    invoke-virtual {v0}, Ly/b;->C()V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Ly/b;->u()Ljava/lang/String;

    move-result-object v30

    goto :goto_f

    :cond_19
    const/4 v14, 0x5

    invoke-virtual {v0}, Ly/b;->u()Ljava/lang/String;

    move-result-object v29

    goto :goto_f

    :cond_1a
    const/4 v14, 0x5

    invoke-virtual {v0}, Ly/b;->r()I

    move-result v28

    goto :goto_f

    :cond_1b
    const/4 v14, 0x5

    invoke-virtual {v0}, Ly/b;->r()I

    move-result v27

    goto :goto_f

    :cond_1c
    const/4 v14, 0x5

    invoke-virtual {v0}, Ly/b;->b()V

    :goto_10
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {v0, v9}, Lx/q;->a(Ly/b;Ln/k;)Lv/e;

    move-result-object v11

    iget-wide v14, v11, Lv/e;->d:J

    invoke-virtual {v10, v14, v15, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x5

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Ly/b;->g()V

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Ly/b;->u()Ljava/lang/String;

    move-result-object v26

    goto :goto_f

    :cond_1f
    invoke-virtual {v0}, Ly/b;->i()V

    if-eqz v29, :cond_20

    new-instance v25, Ln/z;

    invoke-direct/range {v25 .. v30}, Ln/z;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    move-object/from16 v10, v26

    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_20
    move-object/from16 v10, v26

    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v0}, Ly/b;->g()V

    goto/16 :goto_13

    :pswitch_4
    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/b;->b()V

    const/4 v1, 0x0

    :cond_22
    :goto_11
    invoke-virtual {v0}, Ly/b;->m()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {v0, v9}, Lx/q;->a(Ly/b;Ln/k;)Lv/e;

    move-result-object v10

    iget v11, v10, Lv/e;->e:I

    const/4 v14, 0x3

    if-ne v11, v14, :cond_23

    add-int/lit8 v1, v1, 0x1

    :cond_23
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v14, v10, Lv/e;->d:J

    invoke-virtual {v2, v14, v15, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v14, 0x4

    if-le v1, v14, :cond_22

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "You have "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lz/c;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    invoke-virtual {v0}, Ly/b;->g()V

    goto :goto_13

    :pswitch_5
    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/b;->u()Ljava/lang/String;

    move-result-object v1

    const-string v10, "\\."

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x0

    aget-object v10, v1, v16

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v23, 0x1

    aget-object v11, v1, v23

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v20, 0x2

    aget-object v1, v1, v20

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x4

    if-ge v10, v14, :cond_25

    goto :goto_12

    :cond_25
    if-le v10, v14, :cond_26

    goto :goto_13

    :cond_26
    if-ge v11, v14, :cond_27

    goto :goto_12

    :cond_27
    if-le v11, v14, :cond_28

    goto :goto_13

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v9, v1}, Ln/k;->a(Ljava/lang/String;)V

    :goto_13
    move/from16 v1, v17

    move/from16 v14, v21

    move/from16 v15, v22

    :goto_14
    move/from16 v10, v24

    goto/16 :goto_0

    :pswitch_6
    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/b;->p()D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v1, v17

    goto/16 :goto_0

    :pswitch_7
    move/from16 v24, v10

    move/from16 v21, v14

    invoke-virtual {v0}, Ly/b;->p()D

    move-result-wide v10

    double-to-float v1, v10

    const v10, 0x3c23d70a    # 0.01f

    sub-float v15, v1, v10

    :goto_15
    move/from16 v1, v17

    goto :goto_14

    :pswitch_8
    move/from16 v24, v10

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/b;->p()D

    move-result-wide v10

    double-to-float v14, v10

    goto :goto_15

    :pswitch_9
    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/b;->p()D

    move-result-wide v10

    double-to-int v13, v10

    goto :goto_15

    :pswitch_a
    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Ly/b;->p()D

    move-result-wide v10

    double-to-int v12, v10

    goto :goto_15

    :cond_2a
    move/from16 v17, v1

    move/from16 v24, v10

    move/from16 v21, v14

    move/from16 v22, v15

    int-to-float v0, v12

    mul-float v0, v0, v17

    float-to-int v0, v0

    int-to-float v1, v13

    mul-float v1, v1, v17

    float-to-int v1, v1

    new-instance v10, Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lz/j;->c()F

    move-result v0

    iput-object v10, v9, Ln/k;->k:Landroid/graphics/Rect;

    move/from16 v1, v21

    iput v1, v9, Ln/k;->l:F

    move/from16 v10, v22

    iput v10, v9, Ln/k;->m:F

    move/from16 v10, v24

    iput v10, v9, Ln/k;->n:F

    iput-object v3, v9, Ln/k;->j:Ljava/util/ArrayList;

    iput-object v2, v9, Ln/k;->i:Landroidx/collection/LongSparseArray;

    iput-object v4, v9, Ln/k;->c:Ljava/util/HashMap;

    iput-object v5, v9, Ln/k;->d:Ljava/util/HashMap;

    iput v0, v9, Ln/k;->e:F

    iput-object v8, v9, Ln/k;->h:Landroidx/collection/SparseArrayCompat;

    iput-object v6, v9, Ln/k;->f:Ljava/util/HashMap;

    iput-object v7, v9, Ln/k;->g:Ljava/util/ArrayList;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
