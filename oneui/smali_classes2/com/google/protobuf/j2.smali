.class public final Lcom/google/protobuf/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u2;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/g2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/protobuf/l2;

.field public final m:Lcom/google/protobuf/m1;

.field public final n:Lcom/google/protobuf/b3;

.field public final o:Lcom/google/protobuf/e0;

.field public final p:Lcom/google/protobuf/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/j2;->q:[I

    invoke-static {}, Lcom/google/protobuf/l3;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/g2;Z[IIILcom/google/protobuf/l2;Lcom/google/protobuf/m1;Lcom/google/protobuf/b3;Lcom/google/protobuf/e0;Lcom/google/protobuf/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/j2;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/j2;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/j2;->c:I

    iput p4, p0, Lcom/google/protobuf/j2;->d:I

    instance-of p1, p5, Lcom/google/protobuf/s0;

    iput-boolean p1, p0, Lcom/google/protobuf/j2;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/j2;->f:Z

    iput-boolean p6, p0, Lcom/google/protobuf/j2;->h:Z

    iput-object p7, p0, Lcom/google/protobuf/j2;->i:[I

    iput p8, p0, Lcom/google/protobuf/j2;->j:I

    iput p9, p0, Lcom/google/protobuf/j2;->k:I

    iput-object p10, p0, Lcom/google/protobuf/j2;->l:Lcom/google/protobuf/l2;

    iput-object p11, p0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/m1;

    iput-object p12, p0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/b3;

    iput-object p13, p0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/e0;

    iput-object p5, p0, Lcom/google/protobuf/j2;->e:Lcom/google/protobuf/g2;

    iput-object p14, p0, Lcom/google/protobuf/j2;->p:Lcom/google/protobuf/z1;

    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, La6/r;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static L(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/j2;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mutating immutable message: "

    invoke-static {p0, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/Object;)Lcom/google/protobuf/c3;
    .locals 2

    check-cast p0, Lcom/google/protobuf/s0;

    iget-object v0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    sget-object v1, Lcom/google/protobuf/c3;->f:Lcom/google/protobuf/c3;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/c3;

    invoke-direct {v0}, Lcom/google/protobuf/c3;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/s0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/s0;

    invoke-virtual {p0}, Lcom/google/protobuf/s0;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Lcom/google/protobuf/d2;Lcom/google/protobuf/l2;Lcom/google/protobuf/m1;Lcom/google/protobuf/b3;Lcom/google/protobuf/e0;Lcom/google/protobuf/z1;)Lcom/google/protobuf/j2;
    .locals 1

    instance-of v0, p0, Lcom/google/protobuf/t2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/t2;

    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/j2;->x(Lcom/google/protobuf/t2;Lcom/google/protobuf/l2;Lcom/google/protobuf/m1;Lcom/google/protobuf/b3;Lcom/google/protobuf/e0;Lcom/google/protobuf/z1;)Lcom/google/protobuf/j2;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/z2;

    const/4 p0, 0x0

    throw p0
.end method

.method public static x(Lcom/google/protobuf/t2;Lcom/google/protobuf/l2;Lcom/google/protobuf/m1;Lcom/google/protobuf/b3;Lcom/google/protobuf/e0;Lcom/google/protobuf/z1;)Lcom/google/protobuf/j2;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/protobuf/t2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/protobuf/j2;->q:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move-object v7, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    :goto_a
    sget-object v14, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    iget-object v15, v0, Lcom/google/protobuf/t2;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/protobuf/t2;->a:Lcom/google/protobuf/g2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v17, v9

    move/from16 v23, v9

    move/from16 v22, v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v4, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    goto :goto_c

    :cond_15
    shl-int v5, v5, v24

    or-int/2addr v4, v5

    move/from16 v5, v26

    goto :goto_d

    :cond_16
    move/from16 v5, v24

    :goto_d
    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v27, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v5, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v27

    move/from16 v2, v28

    goto :goto_e

    :cond_17
    shl-int v2, v6, v24

    or-int/2addr v5, v2

    move/from16 v2, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v2

    move/from16 v2, v24

    :goto_f
    and-int/lit16 v6, v5, 0xff

    move/from16 v24, v4

    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v20, 0x1

    aput v21, v16, v20

    move/from16 v20, v4

    :cond_19
    const/16 v4, 0x33

    move/from16 v29, v7

    if-lt v6, v4, :cond_22

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v7, 0xd800

    if-lt v2, v7, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v31

    or-int/2addr v2, v4

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v7, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v4, v4, v31

    or-int/2addr v2, v4

    move/from16 v4, v32

    :cond_1b
    add-int/lit8 v7, v6, -0x33

    move/from16 v31, v2

    const/16 v2, 0x9

    if-eq v7, v2, :cond_1e

    const/16 v2, 0x11

    if-ne v7, v2, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v2, 0xc

    if-ne v7, v2, :cond_1f

    invoke-virtual {v0}, Lcom/google/protobuf/t2;->getSyntax()I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ln/w;->b(II)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v21, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    add-int/lit8 v7, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v2

    :goto_11
    move v10, v7

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v2, v21, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v25, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v11, v2

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v2, v31, 0x2

    aget-object v7, v15, v2

    move/from16 v27, v2

    instance-of v2, v7, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_14
    move-object/from16 v31, v8

    goto :goto_15

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/protobuf/j2;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v27

    goto :goto_14

    :goto_15
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    add-int/lit8 v7, v27, 0x1

    aget-object v8, v15, v7

    move/from16 v27, v2

    instance-of v2, v8, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/j2;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v15, v7

    :goto_16
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    move v7, v2

    move/from16 v2, v27

    move/from16 v27, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_22
    move-object/from16 v31, v8

    add-int/lit8 v4, v10, 0x1

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/protobuf/j2;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v8, 0x9

    if-eq v6, v8, :cond_23

    const/16 v8, 0x11

    if-ne v6, v8, :cond_24

    :cond_23
    move/from16 v27, v4

    const/4 v4, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v8, 0x1b

    if-eq v6, v8, :cond_25

    const/16 v8, 0x31

    if-ne v6, v8, :cond_26

    :cond_25
    move/from16 v27, v4

    const/4 v4, 0x1

    goto :goto_19

    :cond_26
    const/16 v8, 0xc

    if-eq v6, v8, :cond_2a

    const/16 v8, 0x1e

    if-eq v6, v8, :cond_2a

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_27

    goto :goto_18

    :cond_27
    const/16 v8, 0x32

    if-ne v6, v8, :cond_29

    add-int/lit8 v8, v22, 0x1

    aput v21, v16, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v10, 0x2

    aget-object v4, v15, v4

    aput-object v4, v11, v22

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v15, v27

    aput-object v10, v11, v22

    move v10, v4

    move/from16 v22, v8

    :goto_17
    const/4 v4, 0x1

    goto :goto_1c

    :cond_28
    move/from16 v22, v8

    move/from16 v10, v27

    goto :goto_17

    :cond_29
    move/from16 v27, v4

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/protobuf/t2;->getSyntax()I

    move-result v8

    move/from16 v27, v4

    const/4 v4, 0x1

    if-eq v8, v4, :cond_2b

    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_2c

    :cond_2b
    div-int/lit8 v8, v21, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v25, v15, v27

    aput-object v25, v11, v8

    goto :goto_1c

    :goto_19
    div-int/lit8 v8, v21, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v25, v15, v27

    aput-object v25, v11, v8

    goto :goto_1c

    :goto_1a
    div-int/lit8 v8, v21, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v8

    :cond_2c
    :goto_1b
    move/from16 v10, v27

    :goto_1c
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_30

    const/16 v8, 0x11

    if-gt v6, v8, :cond_30

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v27, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_2d

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v2, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v27

    goto :goto_1d

    :cond_2d
    shl-int v8, v8, v26

    or-int/2addr v2, v8

    goto :goto_1e

    :cond_2e
    move/from16 v27, v8

    :goto_1e
    mul-int/lit8 v8, v29, 0x2

    div-int/lit8 v26, v2, 0x20

    add-int v26, v26, v8

    aget-object v8, v15, v26

    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2f

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_1f
    move-object v4, v1

    move/from16 v26, v2

    goto :goto_20

    :cond_2f
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/j2;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v15, v26

    goto :goto_1f

    :goto_20
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v2, v26, 0x20

    goto :goto_21

    :cond_30
    move-object v4, v1

    const v1, 0xfffff

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_21
    const/16 v8, 0x12

    if-lt v6, v8, :cond_31

    const/16 v8, 0x31

    if-gt v6, v8, :cond_31

    add-int/lit8 v8, v23, 0x1

    aput v7, v16, v23

    move/from16 v23, v7

    move v7, v1

    move v1, v2

    move/from16 v2, v23

    move/from16 v23, v8

    goto :goto_22

    :cond_31
    move/from16 v33, v7

    move v7, v1

    move v1, v2

    move/from16 v2, v33

    :goto_22
    add-int/lit8 v8, v21, 0x1

    aput v24, v31, v21

    add-int/lit8 v24, v21, 0x2

    move/from16 v26, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v1, 0x0

    :goto_23
    move/from16 v30, v1

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    or-int v1, v30, v1

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_34

    const/high16 v5, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    aput v1, v31, v8

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v26, 0x14

    or-int/2addr v1, v7

    aput v1, v31, v24

    move-object v1, v4

    move/from16 v4, v27

    move/from16 v2, v28

    move/from16 v7, v29

    move-object/from16 v8, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v31, v8

    new-instance v1, Lcom/google/protobuf/j2;

    iget-object v14, v0, Lcom/google/protobuf/t2;->a:Lcom/google/protobuf/g2;

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v9

    move-object/from16 v10, v31

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lcom/google/protobuf/j2;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/g2;Z[IIILcom/google/protobuf/l2;Lcom/google/protobuf/m1;Lcom/google/protobuf/b3;Lcom/google/protobuf/e0;Lcom/google/protobuf/z1;)V

    return-object v9
.end method

.method public static y(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIIJLcom/google/protobuf/g;)V
    .locals 0

    sget-object p2, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lcom/google/protobuf/j2;->k(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lcom/google/protobuf/j2;->p:Lcom/google/protobuf/z1;

    invoke-interface {p0, p4}, Lcom/google/protobuf/z1;->isImmutable(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p0, p3}, Lcom/google/protobuf/z1;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p0, p5, p4}, Lcom/google/protobuf/z1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-interface {p0, p3}, Lcom/google/protobuf/z1;->forMapMetadata(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B(Ljava/lang/Object;[BIIILcom/google/protobuf/g;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v5, p6

    iget-object v9, v5, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/d0;

    invoke-static {v1}, Lcom/google/protobuf/j2;->h(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v3, v4, :cond_28

    const v17, 0xfffff

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v11, v5}, Leo/f;->u(I[BILcom/google/protobuf/g;)I

    move-result v11

    iget v3, v5, Lcom/google/protobuf/g;->a:I

    :cond_0
    move/from16 v27, v11

    move v11, v3

    move/from16 v3, v27

    ushr-int/lit8 v13, v11, 0x3

    move/from16 v16, v7

    and-int/lit8 v7, v11, 0x7

    iget v12, v0, Lcom/google/protobuf/j2;->d:I

    iget v2, v0, Lcom/google/protobuf/j2;->c:I

    move/from16 p3, v3

    const/4 v3, 0x3

    if-le v13, v6, :cond_2

    div-int/lit8 v6, v16, 0x3

    if-lt v13, v2, :cond_1

    if-gt v13, v12, :cond_1

    invoke-virtual {v0, v13, v6}, Lcom/google/protobuf/j2;->I(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v13, v2, :cond_3

    if-gt v13, v12, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/j2;->I(II)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v2, -0x1

    goto :goto_2

    :goto_3
    if-ne v2, v6, :cond_4

    move/from16 v2, p3

    move/from16 v18, v6

    move/from16 v17, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move v7, v12

    move/from16 v19, v7

    move v6, v13

    move-object v8, v0

    move-object v9, v1

    move v0, v11

    goto/16 :goto_1a

    :cond_4
    add-int/lit8 v16, v2, 0x1

    iget-object v6, v0, Lcom/google/protobuf/j2;->a:[I

    aget v12, v6, v16

    invoke-static {v12}, Lcom/google/protobuf/j2;->L(I)I

    move-result v3

    and-int v4, v12, v17

    int-to-long v4, v4

    move-wide/from16 v20, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_1a

    add-int/lit8 v4, v2, 0x2

    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v22, v5, v6

    and-int v4, v4, v17

    if-eq v4, v8, :cond_7

    move/from16 v6, v17

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    invoke-virtual {v10, v1, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    move v5, v7

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move v5, v7

    int-to-long v6, v4

    invoke-virtual {v10, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_4
    move v14, v4

    move/from16 v24, v6

    goto :goto_5

    :cond_7
    move v5, v7

    move/from16 v24, v14

    move v14, v8

    :goto_5
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v12, p3

    move-object/from16 v8, p6

    move-object v7, v10

    move/from16 v16, v11

    const/16 v18, -0x1

    const v23, 0xfffff

    :goto_6
    move-object/from16 v10, p2

    move v11, v2

    goto/16 :goto_14

    :pswitch_0
    move v7, v5

    const/4 v3, 0x3

    if-ne v7, v3, :cond_8

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v13, 0x3

    or-int/lit8 v7, v4, 0x4

    move-object v4, v3

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v3

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v12, v2

    move-object v2, v4

    const/16 v18, -0x1

    const v23, 0xfffff

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v8}, Leo/f;->I(Ljava/lang/Object;Lcom/google/protobuf/u2;[BIIILcom/google/protobuf/g;)I

    move-result v3

    move-object/from16 v27, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v27

    invoke-virtual {v0, v1, v12, v4}, Lcom/google/protobuf/j2;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v24, v22

    move-object v5, v2

    move-object v2, v8

    move/from16 v16, v11

    move v7, v12

    :goto_7
    move v6, v13

    :goto_8
    move v8, v14

    move v14, v4

    :goto_9
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    const/16 v18, -0x1

    const v23, 0xfffff

    move/from16 v12, p3

    move-object/from16 v8, p6

    move-object v7, v10

    move/from16 v16, v11

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v12, v2

    move v7, v5

    const/16 v18, -0x1

    const v23, 0xfffff

    move-object/from16 v2, p6

    if-nez v7, :cond_9

    invoke-static {v8, v3, v2}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result v7

    iget-wide v3, v2, Lcom/google/protobuf/g;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/q;->c(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v3

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    or-int v3, v24, v22

    move/from16 v4, p4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v3

    move v3, v7

    move v7, v12

    goto/16 :goto_0

    :cond_9
    move-object/from16 v27, v10

    move-object v10, v2

    move-object/from16 v2, v27

    :cond_a
    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v2

    move/from16 v16, v11

    move v11, v12

    move v12, v3

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v12, v2

    move v7, v5

    move-object v2, v10

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v23, 0xfffff

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    invoke-static {v8, v3, v10}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v3

    iget v4, v10, Lcom/google/protobuf/g;->a:I

    invoke-static {v4}, Lcom/google/protobuf/q;->b(I)I

    move-result v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v24, v22

    move-object v5, v10

    move/from16 v16, v11

    move v7, v12

    move v6, v13

    move-object v10, v2

    move-object v2, v8

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v4, v2

    move v7, v5

    move-object v2, v10

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v23, 0xfffff

    move-object/from16 v10, p6

    if-nez v7, :cond_d

    invoke-static {v8, v3, v10}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v3

    iget v7, v10, Lcom/google/protobuf/g;->a:I

    move/from16 p3, v3

    invoke-virtual {v0, v4}, Lcom/google/protobuf/j2;->j(I)Lcom/google/protobuf/y0;

    move-result-object v3

    const/high16 v16, -0x80000000

    and-int v12, v12, v16

    if-eqz v12, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v3, v7}, Lcom/google/protobuf/y0;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v1}, Lcom/google/protobuf/j2;->m(Ljava/lang/Object;)Lcom/google/protobuf/c3;

    move-result-object v3

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v11, v5}, Lcom/google/protobuf/c3;->f(ILjava/lang/Object;)V

    move/from16 v3, p3

    move v7, v4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move/from16 v4, p4

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move/from16 v14, v24

    goto/16 :goto_0

    :cond_c
    :goto_a
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v24, v22

    move v7, v4

    move-object v5, v10

    move/from16 v16, v11

    move v6, v13

    move/from16 v4, p4

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v3

    move/from16 v3, p3

    goto/16 :goto_0

    :cond_d
    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v2

    move v12, v3

    move/from16 v16, v11

    move v11, v4

    goto/16 :goto_14

    :pswitch_4
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v4, v2

    move v7, v5

    move-object v2, v10

    move-wide/from16 v5, v20

    const/4 v12, 0x2

    const/16 v18, -0x1

    const v23, 0xfffff

    move-object/from16 v10, p6

    if-ne v7, v12, :cond_d

    invoke-static {v8, v3, v10}, Leo/f;->n([BILcom/google/protobuf/g;)I

    move-result v3

    iget-object v7, v10, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v24, v22

    move-object v6, v10

    move-object v10, v2

    move-object v2, v8

    move v8, v14

    move v14, v5

    move-object v5, v6

    move v7, v4

    move/from16 v16, v11

    move v6, v13

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v8, p2

    move/from16 v3, p3

    move v4, v2

    move v7, v5

    move-object v2, v10

    const/4 v12, 0x2

    const/16 v18, -0x1

    const v23, 0xfffff

    move-object/from16 v10, p6

    if-ne v7, v12, :cond_e

    move-object v5, v1

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    invoke-virtual {v0, v4}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v2

    move-object v7, v10

    move-object v10, v6

    move-object v6, v7

    move v7, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Leo/f;->J(Ljava/lang/Object;Lcom/google/protobuf/u2;[BIILcom/google/protobuf/g;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-virtual {v0, v8, v7, v4}, Lcom/google/protobuf/j2;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v24, v22

    :goto_b
    move-object v5, v3

    move/from16 v16, v11

    :goto_c
    move v6, v13

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_e
    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v10

    move-object v10, v2

    move v2, v3

    move-object/from16 v3, v27

    move v12, v2

    move-object v7, v10

    move/from16 v16, v11

    move-object v10, v1

    move v11, v4

    :goto_d
    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_14

    :pswitch_6
    move v3, v2

    move/from16 v2, p3

    move/from16 p3, v3

    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move-wide/from16 v5, v20

    const/4 v4, 0x2

    const/16 v18, -0x1

    const v23, 0xfffff

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_14

    const/high16 v4, 0x20000000

    and-int/2addr v4, v12

    const-string v7, ""

    if-eqz v4, :cond_11

    invoke-static {v1, v2, v3}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v2

    iget v4, v3, Lcom/google/protobuf/g;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    iput-object v7, v3, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    sget-object v7, Lcom/google/protobuf/o3;->a:Lns/f0;

    invoke-virtual {v7, v1, v2, v4}, Lns/f0;->S([BII)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    :goto_e
    add-int/2addr v2, v4

    goto :goto_f

    :cond_10
    invoke-static {}, Lcom/google/protobuf/f1;->e()Lcom/google/protobuf/f1;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1, v2, v3}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v2

    iget v4, v3, Lcom/google/protobuf/g;->a:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_12

    iput-object v7, v3, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_12
    new-instance v7, Ljava/lang/String;

    sget-object v12, Lcom/google/protobuf/d1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v2, v4, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v3, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    goto :goto_e

    :goto_f
    iget-object v4, v3, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v4, v24, v22

    move/from16 v7, p3

    goto :goto_b

    :cond_13
    invoke-static {}, Lcom/google/protobuf/f1;->e()Lcom/google/protobuf/f1;

    move-result-object v0

    throw v0

    :cond_14
    move v12, v2

    move-object v7, v10

    move/from16 v16, v11

    move/from16 v11, p3

    :goto_10
    move-object v10, v1

    goto :goto_d

    :pswitch_7
    move v3, v2

    move/from16 v2, p3

    move/from16 p3, v3

    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v23, 0xfffff

    move-object/from16 v1, p2

    if-nez v7, :cond_16

    invoke-static {v1, v2, v3}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result v2

    move/from16 v16, v11

    iget-wide v11, v3, Lcom/google/protobuf/g;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v11, v20

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    sget-object v7, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v7, v8, v5, v6, v4}, Lcom/google/protobuf/k3;->m(Ljava/lang/Object;JZ)V

    or-int v4, v24, v22

    move/from16 v7, p3

    move-object v5, v3

    goto/16 :goto_c

    :cond_16
    move/from16 v16, v11

    move/from16 v11, p3

    :cond_17
    move v12, v2

    move-object v7, v10

    goto :goto_10

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v23, 0xfffff

    move-object/from16 v1, p2

    move v11, v2

    move/from16 v2, p3

    if-ne v7, v4, :cond_17

    invoke-static {v1, v2}, Leo/f;->o([BI)I

    move-result v4

    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v2, 0x4

    or-int v4, v24, v22

    move-object v5, v3

    move v7, v11

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v23, 0xfffff

    move-object/from16 v1, p2

    move v11, v2

    move/from16 v2, p3

    if-ne v7, v4, :cond_18

    move-wide/from16 v20, v5

    invoke-static {v1, v2}, Leo/f;->p([BI)J

    move-result-wide v5

    move-object v4, v10

    move-object v10, v1

    move-object v1, v4

    move v12, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    add-int/lit8 v3, v12, 0x8

    :goto_12
    or-int v4, v24, v22

    move-object v5, v10

    move-object v10, v2

    move-object v2, v5

    move-object v5, v8

    move v7, v11

    goto/16 :goto_7

    :cond_18
    move v12, v2

    move-object v2, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v3

    :cond_19
    move-object v7, v2

    goto/16 :goto_14

    :pswitch_a
    move/from16 v12, p3

    move-object/from16 v8, p6

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    const v23, 0xfffff

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-nez v7, :cond_19

    invoke-static {v10, v12, v8}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v5

    iget v6, v8, Lcom/google/protobuf/g;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v24, v22

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move v4, v14

    move v14, v3

    move v3, v5

    move-object v5, v8

    move v8, v4

    move/from16 v4, p4

    move v7, v11

    move v6, v13

    goto/16 :goto_0

    :pswitch_b
    move/from16 v12, p3

    move-object/from16 v8, p6

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    const v23, 0xfffff

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-nez v7, :cond_19

    invoke-static {v10, v12, v8}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result v7

    iget-wide v5, v8, Lcom/google/protobuf/g;->b:J

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    or-int v3, v24, v22

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v5, v8

    move v6, v13

    move v8, v14

    move v14, v3

    move v3, v7

    :goto_13
    move v7, v11

    goto/16 :goto_0

    :pswitch_c
    move/from16 v12, p3

    move-object/from16 v8, p6

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    const v23, 0xfffff

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-ne v7, v4, :cond_19

    invoke-static {v10, v12}, Leo/f;->o([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, v1, v5, v6, v3}, Lcom/google/protobuf/k3;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    goto/16 :goto_12

    :pswitch_d
    move/from16 v12, p3

    move-object/from16 v8, p6

    move v7, v5

    move/from16 v16, v11

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/16 v18, -0x1

    const v23, 0xfffff

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    if-ne v7, v4, :cond_19

    invoke-static {v10, v12}, Leo/f;->p([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    move-wide/from16 v27, v5

    move-wide v5, v3

    move-wide/from16 v3, v27

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/k3;->o(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v12, 0x8

    or-int v2, v24, v22

    move/from16 v4, p4

    move-object v5, v8

    move v6, v13

    move v8, v14

    move v14, v2

    move-object v2, v10

    move-object v10, v7

    goto :goto_13

    :goto_14
    move-object v8, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move v7, v11

    move v2, v12

    move v6, v13

    move/from16 v17, v14

    move/from16 v0, v16

    move/from16 v14, v24

    const/16 v19, 0x0

    move-object v9, v1

    goto/16 :goto_1a

    :cond_1a
    move/from16 v16, v11

    move/from16 v23, v17

    move-wide/from16 v5, v20

    const/16 v18, -0x1

    move v11, v2

    move-object v2, v10

    move-object/from16 v10, p2

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1e

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1d

    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/c1;

    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/e;

    iget-boolean v4, v4, Lcom/google/protobuf/e;->c:Z

    if-nez v4, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1b

    const/16 v4, 0xa

    goto :goto_15

    :cond_1b
    mul-int/lit8 v4, v4, 0x2

    :goto_15
    invoke-interface {v3, v4}, Lcom/google/protobuf/c1;->mutableCopyWithCapacity(I)Lcom/google/protobuf/c1;

    move-result-object v3

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    move-object v6, v3

    invoke-virtual {v0, v11}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v10

    move-object v10, v2

    move/from16 v2, v16

    invoke-static/range {v1 .. v7}, Leo/f;->s(Lcom/google/protobuf/u2;I[BIILcom/google/protobuf/c1;Lcom/google/protobuf/g;)I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move v7, v11

    move v6, v13

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1d
    move/from16 v3, p3

    move-object/from16 v26, v2

    move/from16 v17, v8

    move-object/from16 v25, v9

    move v10, v13

    move/from16 v24, v14

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_1e
    move/from16 v4, p3

    move-object v10, v2

    const/16 v1, 0x31

    if-gt v3, v1, :cond_20

    move-object v1, v9

    move-object v2, v10

    int-to-long v9, v12

    move-wide/from16 v24, v5

    move v6, v13

    move-wide/from16 v12, v24

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v17, v8

    move v8, v11

    move/from16 v24, v14

    move/from16 v5, v16

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move v11, v3

    move v3, v4

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/j2;->D(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/g;)I

    move-result v7

    move v9, v6

    move v11, v8

    if-eq v7, v3, :cond_1f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v6, v9

    :goto_16
    move v7, v11

    move/from16 v8, v17

    move/from16 v14, v24

    move-object/from16 v9, v25

    :goto_17
    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v8, p0

    move v2, v7

    move v6, v9

    move v7, v11

    move/from16 v0, v16

    move/from16 v14, v24

    move-object/from16 v9, p1

    goto/16 :goto_1a

    :cond_20
    move/from16 v17, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move v10, v13

    move/from16 v24, v14

    const/16 v19, 0x0

    move v9, v3

    move v3, v4

    const/16 v0, 0x32

    if-ne v9, v0, :cond_22

    const/4 v4, 0x2

    if-eq v7, v4, :cond_21

    :goto_18
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v2, v3

    move v6, v10

    move v7, v11

    move/from16 v0, v16

    :goto_19
    move/from16 v14, v24

    goto :goto_1a

    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v11

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/j2;->A(Ljava/lang/Object;[BIIIJLcom/google/protobuf/g;)V

    const/4 v0, 0x0

    throw v0

    :cond_22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v12

    move v12, v11

    move-wide/from16 v27, v5

    move v6, v10

    move-wide/from16 v10, v27

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/j2;->C(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/g;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v0, v5

    move v11, v12

    if-eq v7, v3, :cond_23

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v16, v0

    move v3, v7

    move-object v0, v8

    move-object v1, v9

    goto :goto_16

    :cond_23
    move v2, v7

    move v7, v11

    goto :goto_19

    :goto_1a
    if-ne v0, v15, :cond_24

    if-eqz v15, :cond_24

    move/from16 v11, p4

    move v7, v0

    move v6, v2

    :goto_1b
    move/from16 v0, v17

    const v1, 0xfffff

    goto/16 :goto_20

    :cond_24
    iget-boolean v1, v8, Lcom/google/protobuf/j2;->f:Z

    if-eqz v1, :cond_27

    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/d0;

    move-result-object v1

    move-object/from16 v10, v25

    if-eq v10, v1, :cond_26

    iget-object v1, v10, Lcom/google/protobuf/d0;->a:Ljava/util/Map;

    new-instance v3, Lcom/google/protobuf/c0;

    iget-object v4, v8, Lcom/google/protobuf/j2;->e:Lcom/google/protobuf/g2;

    invoke-direct {v3, v6, v4}, Lcom/google/protobuf/c0;-><init>(ILcom/google/protobuf/g2;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    if-nez v1, :cond_25

    invoke-static {v9}, Lcom/google/protobuf/j2;->m(Ljava/lang/Object;)Lcom/google/protobuf/c3;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Leo/f;->t(I[BIILcom/google/protobuf/c3;Lcom/google/protobuf/g;)I

    move-result v2

    move/from16 v11, p4

    move/from16 v16, v0

    :goto_1c
    move v3, v2

    goto :goto_1f

    :cond_25
    invoke-static {v9}, Lcom/samsung/android/rubin/sdk/module/fence/a;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_26
    :goto_1d
    move/from16 v16, v0

    goto :goto_1e

    :cond_27
    move-object/from16 v10, v25

    goto :goto_1d

    :goto_1e
    invoke-static {v9}, Lcom/google/protobuf/j2;->m(Ljava/lang/Object;)Lcom/google/protobuf/c3;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v0, v16

    invoke-static/range {v0 .. v5}, Leo/f;->t(I[BIILcom/google/protobuf/c3;Lcom/google/protobuf/g;)I

    move-result v2

    move v11, v3

    goto :goto_1c

    :goto_1f
    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move-object v0, v8

    move-object v1, v9

    move-object v9, v10

    move v4, v11

    move/from16 v8, v17

    goto/16 :goto_17

    :cond_28
    move-object v9, v1

    move v11, v4

    move/from16 v17, v8

    move-object/from16 v26, v10

    move/from16 v24, v14

    move-object v8, v0

    move v6, v3

    move/from16 v7, v16

    goto :goto_1b

    :goto_20
    if-eq v0, v1, :cond_29

    int-to-long v0, v0

    move-object/from16 v2, v26

    invoke-virtual {v2, v9, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_29
    iget v0, v8, Lcom/google/protobuf/j2;->j:I

    move v10, v0

    :goto_21
    iget v0, v8, Lcom/google/protobuf/j2;->k:I

    if-ge v10, v0, :cond_2a

    iget-object v0, v8, Lcom/google/protobuf/j2;->i:[I

    aget v2, v0, v10

    iget-object v4, v8, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/b3;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v0, v8

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b3;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    goto :goto_21

    :cond_2a
    if-nez v15, :cond_2c

    if-ne v6, v11, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-static {}, Lcom/google/protobuf/f1;->f()Lcom/google/protobuf/f1;

    move-result-object v0

    throw v0

    :cond_2c
    if-gt v6, v11, :cond_2d

    if-ne v7, v15, :cond_2d

    :goto_22
    return v6

    :cond_2d
    invoke-static {}, Lcom/google/protobuf/f1;->f()Lcom/google/protobuf/f1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/g;)I
    .locals 14

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v9, p12

    sget-object v5, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    add-int/lit8 v6, v9, 0x2

    iget-object v7, p0, Lcom/google/protobuf/j2;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v1, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move/from16 v10, p5

    invoke-virtual {p0, p1, v8, v9}, Lcom/google/protobuf/j2;->v(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {p0, v9}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v1 .. v7}, Leo/f;->I(Ljava/lang/Object;Lcom/google/protobuf/u2;[BIIILcom/google/protobuf/g;)I

    move-result v2

    invoke-virtual {p0, p1, v8, v9, v1}, Lcom/google/protobuf/j2;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result p0

    iget-wide v1, v13, Lcom/google/protobuf/g;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/q;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v1, v13, Lcom/google/protobuf/g;->a:I

    invoke-static {v1}, Lcom/google/protobuf/q;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v1, p3

    move/from16 v10, p5

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {v11, v1, v13}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v1

    iget v2, v13, Lcom/google/protobuf/g;->a:I

    invoke-virtual {p0, v9}, Lcom/google/protobuf/j2;->j(I)Lcom/google/protobuf/y0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lcom/google/protobuf/y0;->isInRange(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/j2;->m(Ljava/lang/Object;)Lcom/google/protobuf/c3;

    move-result-object p0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/c3;->f(ILjava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-static {v11, v1, v13}, Leo/f;->n([BILcom/google/protobuf/g;)I

    move-result p0

    iget-object v1, v13, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-virtual {p0, p1, v8, v9}, Lcom/google/protobuf/j2;->v(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v9}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Leo/f;->J(Ljava/lang/Object;Lcom/google/protobuf/u2;[BIILcom/google/protobuf/g;)I

    move-result v2

    invoke-virtual {p0, p1, v8, v9, v1}, Lcom/google/protobuf/j2;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_7

    invoke-static {p0, v1, v13}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v1

    iget v2, v13, Lcom/google/protobuf/g;->a:I

    if-nez v2, :cond_3

    const-string p0, ""

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v1, v2

    sget-object v10, Lcom/google/protobuf/o3;->a:Lns/f0;

    invoke-virtual {v10, p0, v1, v9}, Lns/f0;->r0([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/f1;->b()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/d1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v1

    :pswitch_7
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result p0

    iget-wide v1, v13, Lcom/google/protobuf/g;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_8
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    invoke-static/range {p2 .. p3}, Leo/f;->o([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_9
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    invoke-static/range {p2 .. p3}, Leo/f;->p([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_a
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v1, v13, Lcom/google/protobuf/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_b
    move-object/from16 p0, p2

    move/from16 v1, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_7

    invoke-static {p0, v1, v13}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result p0

    iget-wide v1, v13, Lcom/google/protobuf/g;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v10, :cond_7

    invoke-static/range {p2 .. p3}, Leo/f;->o([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x4

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_d
    move-object/from16 p0, p2

    move/from16 v1, p3

    if-ne v2, v11, :cond_7

    invoke-static/range {p2 .. p3}, Leo/f;->p([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, v1, 0x8

    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/g;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/c1;

    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/e;

    iget-boolean v7, v7, Lcom/google/protobuf/e;->c:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Lcom/google/protobuf/c1;->mutableCopyWithCapacity(I)Lcom/google/protobuf/c1;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4c

    invoke-virtual {p0, v6}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Leo/f;->q(Lcom/google/protobuf/u2;[BIIILcom/google/protobuf/g;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    iget-object v6, v5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    invoke-static {p2, p0, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v6

    iget v7, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    invoke-static/range {p6 .. p11}, Leo/f;->q(Lcom/google/protobuf/u2;[BIIILcom/google/protobuf/g;)I

    move-result p0

    move/from16 v1, p10

    iget-object v6, v5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_6

    check-cast v4, Lcom/google/protobuf/q1;

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/g;->a:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    invoke-static {p2, p0, v5}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result p0

    iget-wide v0, v5, Lcom/google/protobuf/g;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/q;->c(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/q1;->addLong(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    :cond_5
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4c

    check-cast v4, Lcom/google/protobuf/q1;

    invoke-static {p2, p3, v5}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/protobuf/g;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/q;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/q1;->addLong(J)V

    :goto_4
    if-ge p0, v3, :cond_8

    invoke-static {p2, p0, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p1

    iget v1, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2, p1, v5}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/protobuf/g;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/q;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/q1;->addLong(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_b

    check-cast v4, Lcom/google/protobuf/t0;

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/g;->a:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    invoke-static {p2, p0, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g;->a:I

    invoke-static {v0}, Lcom/google/protobuf/q;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/t0;->addInt(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4c

    check-cast v4, Lcom/google/protobuf/t0;

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/g;->a:I

    invoke-static {p1}, Lcom/google/protobuf/q;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    :goto_7
    if-ge p0, v3, :cond_d

    invoke-static {p2, p0, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p1

    iget v1, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2, p1, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/g;->a:I

    invoke-static {p1}, Lcom/google/protobuf/q;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_10

    move-object v0, v4

    check-cast v0, Lcom/google/protobuf/t0;

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/g;->a:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_e

    invoke-static {p2, v1, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v1

    iget v7, v5, Lcom/google/protobuf/g;->a:I

    invoke-virtual {v0, v7}, Lcom/google/protobuf/t0;->addInt(I)V

    goto :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v1, :cond_4c

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Leo/f;->w(I[BIILcom/google/protobuf/c1;Lcom/google/protobuf/g;)I

    move-result v1

    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/protobuf/j2;->j(I)Lcom/google/protobuf/y0;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/b3;

    move-object/from16 p12, p0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p10, v0

    move-object/from16 p11, v2

    move-object/from16 p9, v4

    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/v2;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/y0;Ljava/lang/Object;Lcom/google/protobuf/b3;)Ljava/lang/Object;

    return v1

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v1, v5, Lcom/google/protobuf/g;->a:I

    if-ltz v1, :cond_18

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_17

    if-nez v1, :cond_11

    sget-object v1, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-static {p2, p0, v1}, Lcom/google/protobuf/m;->n([BII)Lcom/google/protobuf/l;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, v1

    :goto_c
    if-ge p0, v3, :cond_16

    invoke-static {p2, p0, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v1

    iget v2, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {p2, v1, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v1, v5, Lcom/google/protobuf/g;->a:I

    if-ltz v1, :cond_15

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_14

    if-nez v1, :cond_13

    sget-object v1, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {p2, p0, v1}, Lcom/google/protobuf/m;->n([BII)Lcom/google/protobuf/l;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_15
    invoke-static {}, Lcom/google/protobuf/f1;->e()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_16
    :goto_d
    return p0

    :cond_17
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_18
    invoke-static {}, Lcom/google/protobuf/f1;->e()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    invoke-virtual {p0, v6}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p6 .. p12}, Leo/f;->s(Lcom/google/protobuf/u2;I[BIILcom/google/protobuf/c1;Lcom/google/protobuf/g;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    const-string v2, ""

    if-nez v1, :cond_1f

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/g;->a:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_19

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/d1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    if-ge v1, p0, :cond_1d

    invoke-static {p2, v1, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v3

    iget v6, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v6, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {p2, v3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/g;->a:I

    if-ltz v3, :cond_1c

    if-nez v3, :cond_1b

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/d1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcom/google/protobuf/f1;->e()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_1d
    :goto_10
    return v1

    :cond_1e
    invoke-static {}, Lcom/google/protobuf/f1;->e()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_1f
    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/g;->a:I

    if-ltz v3, :cond_27

    if-nez v3, :cond_20

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    add-int v6, v1, v3

    sget-object v7, Lcom/google/protobuf/o3;->a:Lns/f0;

    invoke-virtual {v7, p2, v1, v6}, Lns/f0;->r0([BII)Z

    move-result v7

    if-eqz v7, :cond_26

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/d1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v6

    :goto_12
    if-ge v1, p0, :cond_25

    invoke-static {p2, v1, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v3

    iget v6, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v6, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {p2, v3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/g;->a:I

    if-ltz v3, :cond_24

    if-nez v3, :cond_22

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v6, v1, v3

    sget-object v7, Lcom/google/protobuf/o3;->a:Lns/f0;

    invoke-virtual {v7, p2, v1, v6}, Lns/f0;->r0([BII)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/d1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-static {}, Lcom/google/protobuf/f1;->b()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_24
    invoke-static {}, Lcom/google/protobuf/f1;->e()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_25
    :goto_13
    return v1

    :cond_26
    invoke-static {}, Lcom/google/protobuf/f1;->b()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_27
    invoke-static {}, Lcom/google/protobuf/f1;->e()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    const/4 v2, 0x0

    if-ne v1, v8, :cond_2b

    check-cast v4, Lcom/google/protobuf/h;

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g;->a:I

    add-int/2addr v0, p0

    :goto_14
    if-ge p0, v0, :cond_29

    invoke-static {p2, p0, v5}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/protobuf/g;->b:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_28

    move v1, v3

    goto :goto_15

    :cond_28
    move v1, v2

    :goto_15
    invoke-virtual {v4, v1}, Lcom/google/protobuf/h;->addBoolean(Z)V

    goto :goto_14

    :cond_29
    if-ne p0, v0, :cond_2a

    return p0

    :cond_2a
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_2b
    if-nez v1, :cond_4c

    check-cast v4, Lcom/google/protobuf/h;

    invoke-static {p2, p3, v5}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result v1

    iget-wide v6, v5, Lcom/google/protobuf/g;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2c

    move v6, v3

    goto :goto_16

    :cond_2c
    move v6, v2

    :goto_16
    invoke-virtual {v4, v6}, Lcom/google/protobuf/h;->addBoolean(Z)V

    :goto_17
    if-ge v1, p0, :cond_2f

    invoke-static {p2, v1, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v6

    iget v7, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v7, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-static {p2, v6, v5}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result v1

    iget-wide v6, v5, Lcom/google/protobuf/g;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2e

    move v6, v3

    goto :goto_18

    :cond_2e
    move v6, v2

    :goto_18
    invoke-virtual {v4, v6}, Lcom/google/protobuf/h;->addBoolean(Z)V

    goto :goto_17

    :cond_2f
    :goto_19
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_32

    check-cast v4, Lcom/google/protobuf/t0;

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g;->a:I

    add-int/2addr v0, p0

    :goto_1a
    if-ge p0, v0, :cond_30

    invoke-static {p2, p0}, Leo/f;->o([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/t0;->addInt(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_30
    if-ne p0, v0, :cond_31

    return p0

    :cond_31
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_32
    if-ne v1, v2, :cond_4c

    check-cast v4, Lcom/google/protobuf/t0;

    invoke-static/range {p2 .. p3}, Leo/f;->o([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/t0;->addInt(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_1b
    if-ge v1, p0, :cond_34

    invoke-static {p2, v1, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v3, :cond_33

    goto :goto_1c

    :cond_33
    invoke-static {p2, v2}, Leo/f;->o([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/t0;->addInt(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1b

    :cond_34
    :goto_1c
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_37

    check-cast v4, Lcom/google/protobuf/q1;

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g;->a:I

    add-int/2addr v0, p0

    :goto_1d
    if-ge p0, v0, :cond_35

    invoke-static {p2, p0}, Leo/f;->p([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/q1;->addLong(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1d

    :cond_35
    if-ne p0, v0, :cond_36

    return p0

    :cond_36
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_37
    if-ne v1, v3, :cond_4c

    check-cast v4, Lcom/google/protobuf/q1;

    invoke-static/range {p2 .. p3}, Leo/f;->p([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/q1;->addLong(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_39

    invoke-static {p2, v1, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v3, :cond_38

    goto :goto_1f

    :cond_38
    invoke-static {p2, v2}, Leo/f;->p([BI)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/q1;->addLong(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_39
    :goto_1f
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3c

    check-cast v4, Lcom/google/protobuf/t0;

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g;->a:I

    add-int/2addr v0, p0

    :goto_20
    if-ge p0, v0, :cond_3a

    invoke-static {p2, p0, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v1, v5, Lcom/google/protobuf/g;->a:I

    invoke-virtual {v4, v1}, Lcom/google/protobuf/t0;->addInt(I)V

    goto :goto_20

    :cond_3a
    if-ne p0, v0, :cond_3b

    return p0

    :cond_3b
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_3c
    if-nez v1, :cond_4c

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-static/range {p6 .. p11}, Leo/f;->w(I[BIILcom/google/protobuf/c1;Lcom/google/protobuf/g;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3f

    check-cast v4, Lcom/google/protobuf/q1;

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g;->a:I

    add-int/2addr v0, p0

    :goto_21
    if-ge p0, v0, :cond_3d

    invoke-static {p2, p0, v5}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result p0

    iget-wide v1, v5, Lcom/google/protobuf/g;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/q1;->addLong(J)V

    goto :goto_21

    :cond_3d
    if-ne p0, v0, :cond_3e

    return p0

    :cond_3e
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_3f
    if-nez v1, :cond_4c

    check-cast v4, Lcom/google/protobuf/q1;

    invoke-static {p2, p3, v5}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result v1

    iget-wide v2, v5, Lcom/google/protobuf/g;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/q1;->addLong(J)V

    :goto_22
    if-ge v1, p0, :cond_41

    invoke-static {p2, v1, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v3, :cond_40

    goto :goto_23

    :cond_40
    invoke-static {p2, v2, v5}, Leo/f;->x([BILcom/google/protobuf/g;)I

    move-result v1

    iget-wide v2, v5, Lcom/google/protobuf/g;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/q1;->addLong(J)V

    goto :goto_22

    :cond_41
    :goto_23
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_44

    check-cast v4, Lcom/google/protobuf/k0;

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g;->a:I

    add-int/2addr v0, p0

    :goto_24
    if-ge p0, v0, :cond_42

    invoke-static {p2, p0}, Leo/f;->o([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/k0;->addFloat(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_24

    :cond_42
    if-ne p0, v0, :cond_43

    return p0

    :cond_43
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_44
    if-ne v1, v2, :cond_4c

    check-cast v4, Lcom/google/protobuf/k0;

    invoke-static/range {p2 .. p3}, Leo/f;->o([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/k0;->addFloat(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_25
    if-ge v1, p0, :cond_46

    invoke-static {p2, v1, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v3, :cond_45

    goto :goto_26

    :cond_45
    invoke-static {p2, v2}, Leo/f;->o([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/k0;->addFloat(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_25

    :cond_46
    :goto_26
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_49

    check-cast v4, Lcom/google/protobuf/y;

    invoke-static {p2, p3, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g;->a:I

    add-int/2addr v0, p0

    :goto_27
    if-ge p0, v0, :cond_47

    invoke-static {p2, p0}, Leo/f;->p([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/y;->addDouble(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_27

    :cond_47
    if-ne p0, v0, :cond_48

    return p0

    :cond_48
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :cond_49
    if-ne v1, v3, :cond_4c

    check-cast v4, Lcom/google/protobuf/y;

    invoke-static/range {p2 .. p3}, Leo/f;->p([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/y;->addDouble(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_28
    if-ge v1, p0, :cond_4b

    invoke-static {p2, v1, v5}, Leo/f;->v([BILcom/google/protobuf/g;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/g;->a:I

    if-eq v0, v3, :cond_4a

    goto :goto_29

    :cond_4a
    invoke-static {p2, v2}, Leo/f;->p([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/y;->addDouble(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_28

    :cond_4b
    :goto_29
    return v1

    :cond_4c
    :goto_2a
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(ILcom/google/protobuf/r;Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v1

    int-to-long p0, p0

    invoke-virtual {p2}, Lcom/google/protobuf/r;->M()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/j2;->g:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v1

    int-to-long p0, p0

    invoke-virtual {p2}, Lcom/google/protobuf/r;->K()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v1

    int-to-long p0, p0

    invoke-virtual {p2}, Lcom/google/protobuf/r;->j()Lcom/google/protobuf/m;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;I)V
    .locals 4

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    sget-object p2, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final H(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final I(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final J(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    return-void
.end method

.method public final K(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/j2;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    return-void
.end method

.method public final M(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final N(Ljava/lang/Object;Lcom/google/protobuf/s1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/protobuf/j2;->f:Z

    iget-object v7, v0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/e0;

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v2

    iget-object v3, v2, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/i0;->h()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/j2;->a:[I

    array-length v11, v10

    sget-object v12, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v11, :cond_c

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->M(I)I

    move-result v15

    const/16 v16, 0x0

    aget v8, v10, v2

    invoke-static {v15}, Lcom/google/protobuf/j2;->L(I)I

    move-result v14

    const v17, 0xfffff

    const/16 v13, 0x11

    move-object/from16 v18, v9

    if-gt v14, v13, :cond_3

    add-int/lit8 v13, v2, 0x2

    aget v13, v10, v13

    const/16 v19, 0x1

    and-int v9, v13, v17

    move-object/from16 v20, v3

    if-eq v9, v4, :cond_2

    move/from16 v3, v17

    if-ne v9, v3, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v9

    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v5, v3

    :goto_2
    move v4, v9

    :cond_2
    ushr-int/lit8 v3, v13, 0x14

    shl-int v3, v19, v3

    move v9, v5

    move v5, v3

    move v3, v4

    move v4, v9

    move-object/from16 v9, v20

    goto :goto_3

    :cond_3
    move-object/from16 v20, v3

    const/16 v19, 0x1

    move v3, v4

    move v4, v5

    move-object/from16 v9, v20

    const/4 v5, 0x0

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v7, v9}, Lcom/google/protobuf/e0;->a(Ljava/util/Map$Entry;)I

    move-result v13

    if-gt v13, v8, :cond_5

    invoke-virtual {v7, v6, v9}, Lcom/google/protobuf/e0;->i(Lcom/google/protobuf/s1;Ljava/util/Map$Entry;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    move-object/from16 v9, v16

    goto :goto_3

    :cond_5
    const v17, 0xfffff

    and-int v13, v15, v17

    move-object/from16 v20, v9

    move-object v15, v10

    int-to-long v9, v13

    const/16 v13, 0x3f

    packed-switch v14, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v9

    invoke-virtual {v6, v8, v5, v9}, Lcom/google/protobuf/s1;->a(ILjava/lang/Object;Lcom/google/protobuf/u2;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    shl-long v21, v9, v19

    shr-long/2addr v9, v13

    xor-long v9, v21, v9

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->Y(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v5

    iget-object v9, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/v;

    shl-int/lit8 v10, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v10

    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->W(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->N(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v5

    iget-object v9, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/v;

    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->L(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v5

    iget-object v9, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/v;

    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->P(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v5

    iget-object v9, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/v;

    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->W(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/m;

    iget-object v9, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/v;

    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->K(ILcom/google/protobuf/m;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v9

    iget-object v10, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/v;

    check-cast v5, Lcom/google/protobuf/g2;

    invoke-virtual {v10, v8, v5, v9}, Lcom/google/protobuf/v;->R(ILcom/google/protobuf/g2;Lcom/google/protobuf/u2;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_7

    check-cast v5, Ljava/lang/String;

    iget-object v9, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/v;

    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->U(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    check-cast v5, Lcom/google/protobuf/m;

    iget-object v9, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/v;

    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->K(ILcom/google/protobuf/m;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/v;

    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->J(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v5

    iget-object v9, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/v;

    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->L(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->N(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v5

    iget-object v9, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/v;

    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->P(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->Y(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->Y(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v9, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/v;->L(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->N(IJ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/protobuf/j2;->p:Lcom/google/protobuf/z1;

    invoke-interface {v0, v1}, Lcom/google/protobuf/z1;->forMapMetadata(Ljava/lang/Object;)V

    throw v16

    :pswitch_13
    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v9

    invoke-static {v5, v8, v6, v9}, Lcom/google/protobuf/v2;->v(ILjava/util/List;Lcom/google/protobuf/s1;Lcom/google/protobuf/u2;)V

    goto/16 :goto_4

    :pswitch_14
    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v13, v19

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->C(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->B(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->A(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->z(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->r(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->E(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->o(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->s(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->t(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->w(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->F(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->x(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->u(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v13, v19

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->q(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->C(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    :goto_5
    move v14, v13

    goto/16 :goto_7

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->B(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->A(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->z(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->r(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/v2;->E(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto :goto_5

    :pswitch_28
    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6}, Lcom/google/protobuf/v2;->p(ILjava/util/List;Lcom/google/protobuf/s1;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v9

    invoke-static {v5, v8, v6, v9}, Lcom/google/protobuf/v2;->y(ILjava/util/List;Lcom/google/protobuf/s1;Lcom/google/protobuf/u2;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6}, Lcom/google/protobuf/v2;->D(ILjava/util/List;Lcom/google/protobuf/s1;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/v2;->o(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v14, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/v2;->s(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v14, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/v2;->t(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v14, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/v2;->w(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v14, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/v2;->F(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v14, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/v2;->x(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v14, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/v2;->u(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v14, 0x0

    aget v5, v15, v2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/v2;->q(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v9

    invoke-virtual {v6, v8, v5, v9}, Lcom/google/protobuf/s1;->a(ILjava/lang/Object;Lcom/google/protobuf/u2;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/v;

    const/16 v19, 0x1

    shl-long v21, v9, v19

    shr-long/2addr v9, v13

    xor-long v9, v21, v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/v;->Y(IJ)V

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    shl-int/lit8 v9, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v9

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->W(II)V

    goto :goto_6

    :pswitch_36
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/v;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/v;->N(IJ)V

    goto :goto_6

    :pswitch_37
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->L(II)V

    goto :goto_6

    :pswitch_38
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->P(II)V

    goto :goto_6

    :pswitch_39
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->W(II)V

    goto :goto_6

    :pswitch_3a
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->K(ILcom/google/protobuf/m;)V

    goto :goto_6

    :pswitch_3b
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v9

    iget-object v10, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/v;

    check-cast v5, Lcom/google/protobuf/g2;

    invoke-virtual {v10, v8, v5, v9}, Lcom/google/protobuf/v;->R(ILcom/google/protobuf/g2;Lcom/google/protobuf/u2;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v0, Ljava/lang/String;

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->U(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    check-cast v0, Lcom/google/protobuf/m;

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->K(ILcom/google/protobuf/m;)V

    goto/16 :goto_6

    :pswitch_3d
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/k3;->d(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->J(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->L(II)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/v;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/v;->N(IJ)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->P(II)V

    goto/16 :goto_6

    :pswitch_41
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/v;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/v;->Y(IJ)V

    goto/16 :goto_6

    :pswitch_42
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v0, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/v;

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/v;->Y(IJ)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/k3;->h(Ljava/lang/Object;J)F

    move-result v0

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/v;->L(II)V

    goto/16 :goto_6

    :pswitch_44
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/k3;->g(Ljava/lang/Object;J)D

    move-result-wide v9

    iget-object v5, v6, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/v;->N(IJ)V

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move-object v10, v15

    move-object/from16 v9, v18

    move v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_c
    move-object/from16 v20, v3

    move-object/from16 v18, v9

    const/16 v16, 0x0

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v7, v6, v3}, Lcom/google/protobuf/e0;->i(Lcom/google/protobuf/s1;Ljava/util/Map$Entry;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_8

    :cond_d
    move-object/from16 v3, v16

    goto :goto_8

    :cond_e
    iget-object v0, v0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/b3;

    check-cast v0, Lcom/google/protobuf/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/s0;

    iget-object v0, v0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/c3;->g(Lcom/google/protobuf/s1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final a(Ljava/lang/Object;Lcom/google/protobuf/s1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j2;->N(Ljava/lang/Object;Lcom/google/protobuf/s1;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;[BIILcom/google/protobuf/g;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/j2;->B(Ljava/lang/Object;[BIIILcom/google/protobuf/g;)I

    return-void
.end method

.method public final c(Lcom/google/protobuf/s0;)I
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/j2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/j2;->M(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/protobuf/j2;->L(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/protobuf/d1;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->d(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lcom/google/protobuf/d1;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k3;->g(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/d1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/b3;

    check-cast v0, Lcom/google/protobuf/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {v0}, Lcom/google/protobuf/c3;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/protobuf/j2;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/e0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    invoke-virtual {p0}, Lcom/google/protobuf/w2;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final d(Lcom/google/protobuf/s0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/j2;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_29

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->M(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/protobuf/j2;->L(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    int-to-long v7, v10

    sget-object v10, Lcom/google/protobuf/j0;->e:Lcom/google/protobuf/j0;

    iget v10, v10, Lcom/google/protobuf/j0;->c:I

    if-lt v11, v10, :cond_3

    sget-object v10, Lcom/google/protobuf/j0;->f:Lcom/google/protobuf/j0;

    iget v10, v10, Lcom/google/protobuf/j0;->c:I

    if-gt v11, v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    iget-boolean v10, v0, Lcom/google/protobuf/j2;->h:Z

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_23

    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/g2;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v7

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    check-cast v5, Lcom/google/protobuf/d;

    invoke-virtual {v5, v7}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/u2;)I

    move-result v5

    :goto_4
    add-int/2addr v5, v8

    :goto_5
    add-int/2addr v9, v5

    goto/16 :goto_23

    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v1, v7, v8}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/protobuf/v;->C(J)I

    move-result v7

    :goto_6
    add-int/2addr v7, v5

    :goto_7
    add-int/2addr v9, v7

    goto/16 :goto_23

    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v1, v7, v8}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->B(I)I

    move-result v5

    :goto_8
    add-int/2addr v5, v7

    goto :goto_5

    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    :goto_9
    add-int/lit8 v5, v5, 0x8

    goto :goto_5

    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    :goto_a
    add-int/lit8 v5, v5, 0x4

    goto :goto_5

    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v1, v7, v8}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    int-to-long v10, v5

    invoke-static {v10, v11}, Lcom/google/protobuf/v;->G(J)I

    move-result v5

    goto :goto_8

    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v1, v7, v8}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v5

    goto :goto_8

    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/m;

    invoke-static {v12, v5}, Lcom/google/protobuf/v;->A(ILcom/google/protobuf/m;)I

    move-result v5

    goto :goto_5

    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v7

    sget-object v8, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/g2;

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    check-cast v5, Lcom/google/protobuf/d;

    invoke-virtual {v5, v7}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/u2;)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v7

    :goto_b
    add-int/2addr v7, v5

    add-int/2addr v7, v8

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/google/protobuf/m;

    if-eqz v7, :cond_4

    check-cast v5, Lcom/google/protobuf/m;

    invoke-static {v12, v5}, Lcom/google/protobuf/v;->A(ILcom/google/protobuf/m;)I

    move-result v5

    :goto_c
    add-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_23

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->D(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_c

    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v1, v7, v8}, Lcom/google/protobuf/j2;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    int-to-long v10, v5

    invoke-static {v10, v11}, Lcom/google/protobuf/v;->G(J)I

    move-result v5

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v1, v7, v8}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/protobuf/v;->G(J)I

    move-result v7

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v1, v7, v8}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/protobuf/v;->G(J)I

    move-result v7

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->k(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lcom/google/protobuf/j2;->p:Lcom/google/protobuf/z1;

    invoke-interface {v8, v12, v5, v7}, Lcom/google/protobuf/z1;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v7

    sget-object v8, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_5

    const/4 v11, 0x0

    goto :goto_e

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protobuf/g2;

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    check-cast v13, Lcom/google/protobuf/d;

    invoke-virtual {v13, v7}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/u2;)I

    move-result v13

    add-int/2addr v13, v15

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_6
    :goto_e
    add-int/2addr v9, v11

    goto/16 :goto_23

    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v2;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_28

    if-eqz v10, :cond_7

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    :goto_f
    add-int/2addr v8, v7

    add-int/2addr v8, v5

    add-int/2addr v9, v8

    goto/16 :goto_23

    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v2;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_28

    if-eqz v10, :cond_8

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto :goto_f

    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_28

    if-eqz v10, :cond_9

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto :goto_f

    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_28

    if-eqz v10, :cond_a

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto :goto_f

    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v2;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_28

    if-eqz v10, :cond_b

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto :goto_f

    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v2;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_28

    if-eqz v10, :cond_c

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_28

    if-eqz v10, :cond_d

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_28

    if-eqz v10, :cond_e

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_28

    if-eqz v10, :cond_f

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v2;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_28

    if-eqz v10, :cond_10

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v2;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_28

    if-eqz v10, :cond_11

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/v2;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_28

    if-eqz v10, :cond_12

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_28

    if-eqz v10, :cond_13

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_13
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_28

    if-eqz v10, :cond_14

    int-to-long v7, v13

    invoke-virtual {v6, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_14
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_15

    :goto_10
    const/4 v8, 0x0

    goto :goto_12

    :cond_15
    invoke-static {v5}, Lcom/google/protobuf/v2;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    :goto_11
    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    :cond_16
    :goto_12
    add-int/2addr v9, v8

    goto/16 :goto_23

    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/v2;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    goto :goto_11

    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v2;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v2;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/v2;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    goto :goto_11

    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v5}, Lcom/google/protobuf/v2;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    goto :goto_11

    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    mul-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_16

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/m;

    invoke-virtual {v10}, Lcom/google/protobuf/m;->size()I

    move-result v10

    invoke-static {v10}, Lcom/google/protobuf/v;->F(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v7

    sget-object v8, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1b

    const/4 v10, 0x0

    goto :goto_15

    :cond_1b
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v10

    mul-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v8, :cond_1c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/g2;

    check-cast v12, Lcom/google/protobuf/d;

    invoke-virtual {v12, v7}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/u2;)I

    move-result v12

    invoke-static {v12}, Lcom/google/protobuf/v;->F(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1c
    :goto_15
    add-int/2addr v9, v10

    goto/16 :goto_23

    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    mul-int/2addr v8, v7

    instance-of v10, v5, Lcom/google/protobuf/l1;

    if-eqz v10, :cond_1f

    check-cast v5, Lcom/google/protobuf/l1;

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_16

    invoke-interface {v5, v10}, Lcom/google/protobuf/l1;->getRaw(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/protobuf/m;

    if-eqz v12, :cond_1e

    check-cast v11, Lcom/google/protobuf/m;

    invoke-virtual {v11}, Lcom/google/protobuf/m;->size()I

    move-result v11

    invoke-static {v11}, Lcom/google/protobuf/v;->F(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v8

    move v8, v12

    goto :goto_17

    :cond_1e
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/protobuf/v;->D(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    move v8, v11

    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_1f
    const/4 v10, 0x0

    :goto_18
    if-ge v10, v7, :cond_16

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/protobuf/m;

    if-eqz v12, :cond_20

    check-cast v11, Lcom/google/protobuf/m;

    invoke-virtual {v11}, Lcom/google/protobuf/m;->size()I

    move-result v11

    invoke-static {v11}, Lcom/google/protobuf/v;->F(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v8

    move v8, v12

    goto :goto_19

    :cond_20
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/protobuf/v;->D(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    move v8, v11

    :goto_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_21

    const/4 v7, 0x0

    goto :goto_1a

    :cond_21
    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int/2addr v7, v5

    :goto_1a
    add-int/2addr v9, v7

    goto/16 :goto_23

    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v2;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v2;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_10

    :cond_22
    invoke-static {v5}, Lcom/google/protobuf/v2;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    goto/16 :goto_11

    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_10

    :cond_23
    invoke-static {v5}, Lcom/google/protobuf/v2;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    goto/16 :goto_11

    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_10

    :cond_24
    invoke-static {v5}, Lcom/google/protobuf/v2;->e(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    goto/16 :goto_12

    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v2;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/protobuf/v2;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/g2;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v7

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    check-cast v5, Lcom/google/protobuf/d;

    invoke-virtual {v5, v7}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/u2;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/protobuf/v;->C(J)I

    move-result v5

    :goto_1b
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_25
    :goto_1c
    move-object/from16 v0, p0

    goto/16 :goto_23

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/v;->B(I)I

    move-result v0

    :goto_1d
    add-int/2addr v0, v5

    :goto_1e
    add-int/2addr v9, v0

    goto :goto_1c

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v0

    :goto_1f
    add-int/lit8 v0, v0, 0x8

    :goto_20
    add-int/2addr v9, v0

    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_23

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v0

    :goto_21
    add-int/lit8 v0, v0, 0x4

    goto :goto_20

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    int-to-long v7, v0

    invoke-static {v7, v8}, Lcom/google/protobuf/v;->G(J)I

    move-result v0

    goto :goto_1d

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/v;->F(I)I

    move-result v0

    goto :goto_1d

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-static {v12, v0}, Lcom/google/protobuf/v;->A(ILcom/google/protobuf/m;)I

    move-result v0

    goto :goto_1e

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v7

    sget-object v8, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/g2;

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v8

    check-cast v5, Lcom/google/protobuf/d;

    invoke-virtual {v5, v7}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/u2;)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/v;->F(I)I

    move-result v7

    goto/16 :goto_b

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/google/protobuf/m;

    if-eqz v5, :cond_27

    check-cast v0, Lcom/google/protobuf/m;

    invoke-static {v12, v0}, Lcom/google/protobuf/v;->A(ILcom/google/protobuf/m;)I

    move-result v0

    :goto_22
    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_1c

    :cond_27
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/v;->D(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_22

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_20

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v0

    goto/16 :goto_21

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v0

    goto/16 :goto_1f

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    int-to-long v7, v0

    invoke-static {v7, v8}, Lcom/google/protobuf/v;->G(J)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/protobuf/v;->G(J)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/protobuf/v;->G(J)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v0

    goto/16 :goto_21

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v12}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    goto/16 :goto_9

    :cond_28
    :goto_23
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_29
    iget-object v2, v0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/b3;

    check-cast v2, Lcom/google/protobuf/d3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {v2}, Lcom/google/protobuf/c3;->c()I

    move-result v2

    add-int/2addr v2, v9

    iget-boolean v3, v0, Lcom/google/protobuf/j2;->f:Z

    if-eqz v3, :cond_2c

    iget-object v0, v0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/e0;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    iget-object v1, v0, Lcom/google/protobuf/w2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_24
    if-ge v7, v1, :cond_2a

    invoke-virtual {v0, v7}, Lcom/google/protobuf/w2;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/p0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/i0;->c(Lcom/google/protobuf/p0;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v14, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2a
    invoke-virtual {v0}, Lcom/google/protobuf/w2;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/p0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/i0;->c(Lcom/google/protobuf/p0;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v14, v1

    goto :goto_25

    :cond_2b
    add-int/2addr v2, v14

    :cond_2c
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/d0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/j2;->h(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/b3;

    iget-object v8, v1, Lcom/google/protobuf/j2;->i:[I

    iget v9, v1, Lcom/google/protobuf/j2;->k:I

    iget v10, v1, Lcom/google/protobuf/j2;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/r;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    :try_start_1
    iget v0, v1, Lcom/google/protobuf/j2;->c:I

    const/4 v12, 0x0

    if-lt v2, v0, :cond_0

    iget v0, v1, Lcom/google/protobuf/j2;->d:I

    if-gt v2, v0, :cond_0

    invoke-virtual {v1, v2, v12}, Lcom/google/protobuf/j2;->I(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    :goto_1
    move v3, v0

    goto :goto_3

    :goto_2
    move-object/from16 v1, p1

    move-object v14, v6

    goto/16 :goto_7

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_3
    if-gez v3, :cond_9

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    :goto_4
    if-ge v10, v9, :cond_1

    aget v3, v8, v10

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b3;Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v2

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 v10, v10, 0x1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v13

    goto :goto_4

    :cond_1
    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    if-eqz v5, :cond_14

    invoke-virtual {v6, v1, v5}, Lcom/google/protobuf/b3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_2
    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    move-object v13, v1

    move-object/from16 v1, p1

    :try_start_2
    iget-boolean v0, v13, Lcom/google/protobuf/j2;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move v3, v0

    iget-object v0, v13, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/e0;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v3, v13, Lcom/google/protobuf/j2;->e:Lcom/google/protobuf/g2;

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/protobuf/e0;->b(Lcom/google/protobuf/d0;Lcom/google/protobuf/g2;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_5

    if-nez v7, :cond_4

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move-object v2, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v2

    move-object/from16 v2, p2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    move-object v12, v8

    goto/16 :goto_25

    :goto_6
    :try_start_5
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/e0;->f(Ljava/lang/Object;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/i0;Ljava/lang/Object;Lcom/google/protobuf/b3;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v7

    move-object v7, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v4, p3

    move-object v6, v0

    move-object v1, v13

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v14, v6

    move-object v5, v7

    :goto_7
    move-object v12, v8

    :goto_8
    move-object v4, v14

    goto/16 :goto_25

    :cond_5
    move-object v2, v1

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v6, p2

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v14, :cond_6

    :try_start_7
    invoke-virtual {v5, v2}, Lcom/google/protobuf/b3;->a(Ljava/lang/Object;)Lcom/google/protobuf/c3;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v4, v0

    :goto_9
    move-object/from16 v0, p3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :cond_6
    move-object v4, v14

    goto :goto_9

    :goto_a
    :try_start_8
    invoke-virtual {v5, v12, v6, v4}, Lcom/google/protobuf/b3;->b(ILcom/google/protobuf/r;Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_7

    move-object v6, v4

    move-object v1, v13

    move-object v4, v0

    goto/16 :goto_0

    :cond_7
    :goto_b
    if-ge v10, v9, :cond_8

    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b3;Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v2

    add-int/lit8 v10, v10, 0x1

    move-object v5, v13

    move-object v13, v1

    goto :goto_b

    :cond_8
    move-object v13, v5

    move-object v5, v2

    if-eqz v4, :cond_14

    :goto_c
    invoke-virtual {v13, v5, v4}, Lcom/google/protobuf/b3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object v1, v13

    move-object v13, v5

    move-object v5, v2

    :goto_d
    move-object v1, v5

    move-object v12, v8

    :goto_e
    move-object v5, v13

    goto/16 :goto_25

    :catchall_4
    move-exception v0

    move-object v1, v13

    move-object v13, v5

    move-object v5, v2

    :goto_f
    move-object v1, v5

    move-object v12, v8

    :goto_10
    move-object v5, v13

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v14, v5

    move-object v5, v1

    move-object v1, v13

    move-object v13, v6

    goto :goto_f

    :cond_9
    move-object v0, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    :try_start_9
    invoke-virtual {v1, v3}, Lcom/google/protobuf/j2;->M(I)I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v4}, Lcom/google/protobuf/j2;->L(I)I

    move-result v15
    :try_end_a
    .catch Lcom/google/protobuf/e1; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    const v16, 0xfffff

    const/16 v17, 0x0

    iget-object v11, v1, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/m1;

    packed-switch v15, :pswitch_data_0

    if-nez v14, :cond_a

    :try_start_b
    invoke-virtual {v13, v5}, Lcom/google/protobuf/b3;->a(Ljava/lang/Object;)Lcom/google/protobuf/c3;

    move-result-object v2
    :try_end_b
    .catch Lcom/google/protobuf/e1; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v4, v2

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_f

    :catch_0
    move-object v15, v7

    move-object v12, v8

    :catch_1
    :goto_11
    move-object v7, v1

    move-object v1, v5

    :goto_12
    move-object v8, v6

    :catch_2
    :goto_13
    move-object v6, v14

    goto/16 :goto_1f

    :cond_a
    move-object v4, v14

    :goto_14
    :try_start_c
    invoke-virtual {v13, v12, v6, v4}, Lcom/google/protobuf/b3;->b(ILcom/google/protobuf/r;Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catch Lcom/google/protobuf/e1; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v2, :cond_c

    :goto_15
    if-ge v10, v9, :cond_b

    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object v2, v5

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b3;Ljava/lang/Object;)V

    move-object v5, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_b
    if-eqz v4, :cond_14

    goto :goto_c

    :cond_c
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    goto/16 :goto_23

    :catchall_7
    move-exception v0

    goto :goto_d

    :catch_3
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v6, v4

    goto/16 :goto_1f

    :pswitch_0
    :try_start_d
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->v(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/g2;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v11

    invoke-virtual {v6, v4, v11, v0}, Lcom/google/protobuf/r;->d(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/google/protobuf/j2;->K(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_d
    .catch Lcom/google/protobuf/e1; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v15, v7

    move-object v12, v8

    :goto_16
    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    goto/16 :goto_1d

    :pswitch_1
    and-int v4, v4, v16

    move-object v15, v13

    int-to-long v12, v4

    :try_start_e
    invoke-virtual {v6}, Lcom/google/protobuf/r;->I()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v12, v13, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    :goto_17
    move-object v12, v8

    move-object v13, v15

    move-object v8, v6

    move-object v15, v7

    move-object v7, v1

    move-object v1, v5

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object v1, v5

    move-object v12, v8

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_25

    :catch_4
    move-object v12, v8

    move-object v13, v15

    move-object v8, v6

    move-object v15, v7

    move-object v6, v14

    move-object v7, v1

    move-object v1, v5

    goto/16 :goto_1f

    :pswitch_2
    move-object v15, v13

    and-int v4, v4, v16

    int-to-long v11, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v11, v12, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto :goto_17

    :pswitch_3
    move-object v15, v13

    and-int v4, v4, v16

    int-to-long v11, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->E()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v11, v12, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto :goto_17

    :pswitch_4
    move-object v15, v13

    and-int v4, v4, v16

    int-to-long v11, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->C()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v11, v12, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V
    :try_end_e
    .catch Lcom/google/protobuf/e1; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_17

    :pswitch_5
    move-object v15, v13

    :try_start_f
    invoke-virtual {v6}, Lcom/google/protobuf/r;->n()I

    move-result v11

    invoke-virtual {v1, v3}, Lcom/google/protobuf/j2;->j(I)Lcom/google/protobuf/y0;

    move-result-object v12
    :try_end_f
    .catch Lcom/google/protobuf/e1; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v12, :cond_d

    :try_start_10
    invoke-interface {v12, v11}, Lcom/google/protobuf/y0;->isInRange(I)Z

    move-result v12
    :try_end_10
    .catch Lcom/google/protobuf/e1; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v12, :cond_e

    :cond_d
    move-object v13, v15

    goto :goto_19

    :cond_e
    move-object v13, v15

    :try_start_11
    invoke-static {v5, v2, v11, v14, v13}, Lcom/google/protobuf/v2;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/b3;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catch Lcom/google/protobuf/e1; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    :goto_18
    move-object v6, v2

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    move-object v13, v15

    goto/16 :goto_f

    :goto_19
    and-int v4, v4, v16

    move-object v15, v7

    move-object v12, v8

    int-to-long v7, v4

    :try_start_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :catchall_a
    move-exception v0

    :goto_1a
    move-object v1, v5

    goto/16 :goto_10

    :catchall_b
    move-exception v0

    move-object v12, v8

    move-object v13, v15

    goto :goto_1a

    :catch_5
    move-object v12, v8

    move-object v13, v15

    move-object v15, v7

    goto/16 :goto_11

    :pswitch_6
    move-object v15, v7

    move-object v12, v8

    and-int v4, v4, v16

    int-to-long v7, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->N()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_7
    move-object v15, v7

    move-object v12, v8

    and-int v4, v4, v16

    int-to-long v7, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->j()Lcom/google/protobuf/m;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_8
    move-object v15, v7

    move-object v12, v8

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->v(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/g2;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v7

    invoke-virtual {v6, v4, v7, v0}, Lcom/google/protobuf/r;->f(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/google/protobuf/j2;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_9
    move-object v15, v7

    move-object v12, v8

    invoke-virtual {v1, v4, v6, v5}, Lcom/google/protobuf/j2;->E(ILcom/google/protobuf/r;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_a
    move-object v15, v7

    move-object v12, v8

    and-int v4, v4, v16

    int-to-long v7, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_b
    move-object v15, v7

    move-object v12, v8

    and-int v4, v4, v16

    int-to-long v7, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_c
    move-object v15, v7

    move-object v12, v8

    and-int v4, v4, v16

    int-to-long v7, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->r()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_d
    move-object v15, v7

    move-object v12, v8

    and-int v4, v4, v16

    int-to-long v7, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_e
    move-object v15, v7

    move-object v12, v8

    and-int v4, v4, v16

    int-to-long v7, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->P()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_f
    move-object v15, v7

    move-object v12, v8

    and-int v4, v4, v16

    int-to-long v7, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->y()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_10
    move-object v15, v7

    move-object v12, v8

    and-int v4, v4, v16

    int-to-long v7, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->t()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_11
    move-object v15, v7

    move-object v12, v8

    and-int v4, v4, v16

    int-to-long v7, v4

    invoke-virtual {v6}, Lcom/google/protobuf/r;->l()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V
    :try_end_12
    .catch Lcom/google/protobuf/e1; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto/16 :goto_16

    :pswitch_12
    move-object v15, v7

    move-object v12, v8

    :try_start_13
    invoke-virtual {v1, v3}, Lcom/google/protobuf/j2;->k(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catch Lcom/google/protobuf/e1; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    move-object v2, v5

    move-object v5, v0

    :try_start_14
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/r;)V
    :try_end_14
    .catch Lcom/google/protobuf/e1; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object v7, v1

    move-object v1, v2

    move-object v0, v5

    move-object v8, v6

    :try_start_15
    throw v17

    :catchall_c
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_10

    :catch_6
    move-object v7, v1

    move-object v1, v2

    move-object v0, v5

    goto/16 :goto_12

    :catchall_d
    move-exception v0

    move-object v7, v1

    goto/16 :goto_1a

    :catch_7
    move-object v7, v1

    move-object v8, v6

    move-object v1, v5

    goto/16 :goto_13

    :pswitch_13
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v7, v6}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v4

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2, v4, v0}, Lcom/google/protobuf/r;->v(Ljava/util/List;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    goto/16 :goto_1d

    :catchall_e
    move-exception v0

    goto/16 :goto_10

    :pswitch_14
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->J(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_15
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->H(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_16
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->F(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_17
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->D(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_18
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v3, v4, v16

    int-to-long v3, v3

    invoke-interface {v11, v1, v3, v4}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->o(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lcom/google/protobuf/j2;->j(I)Lcom/google/protobuf/y0;

    move-result-object v4
    :try_end_15
    .catch Lcom/google/protobuf/e1; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    move-object v6, v13

    move-object v5, v14

    :try_start_16
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v2;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/y0;Ljava/lang/Object;Lcom/google/protobuf/b3;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catch Lcom/google/protobuf/e1; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    move-object v5, v6

    move-object v6, v2

    move-object v13, v5

    goto/16 :goto_1e

    :catchall_f
    move-exception v0

    move-object v14, v5

    move-object v5, v6

    goto/16 :goto_8

    :catch_8
    move-object v14, v5

    move-object v13, v6

    goto/16 :goto_13

    :pswitch_19
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    :try_start_17
    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->O(Ljava/util/List;)V

    :goto_1b
    move-object v13, v5

    goto/16 :goto_1d

    :catchall_10
    move-exception v0

    goto/16 :goto_8

    :catch_9
    move-object v13, v5

    goto/16 :goto_13

    :pswitch_1a
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->i(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1b
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->q(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1c
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->s(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1d
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->x(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1e
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->Q(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1f
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->z(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_20
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->u(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_21
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->m(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_22
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->J(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_23
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->H(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_24
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->F(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_25
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->D(Ljava/util/List;)V
    :try_end_17
    .catch Lcom/google/protobuf/e1; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto/16 :goto_1b

    :pswitch_26
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move-object v5, v13

    move v6, v3

    and-int v3, v4, v16

    int-to-long v3, v3

    :try_start_18
    invoke-interface {v11, v1, v3, v4}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/protobuf/r;->o(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lcom/google/protobuf/j2;->j(I)Lcom/google/protobuf/y0;

    move-result-object v4
    :try_end_18
    .catch Lcom/google/protobuf/e1; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    move-object v6, v5

    move-object v5, v14

    :try_start_19
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v2;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/y0;Ljava/lang/Object;Lcom/google/protobuf/b3;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catch Lcom/google/protobuf/e1; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    move-object v13, v6

    goto/16 :goto_18

    :catchall_11
    move-exception v0

    move-object v14, v5

    move-object v13, v6

    goto/16 :goto_10

    :catchall_12
    move-exception v0

    move-object v13, v5

    goto/16 :goto_8

    :pswitch_27
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    :try_start_1a
    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->O(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_28
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->k(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_29
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    invoke-virtual {v7, v6}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v2

    and-int v3, v4, v16

    int-to-long v3, v3

    invoke-interface {v11, v1, v3, v4}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3, v2, v0}, Lcom/google/protobuf/r;->B(Ljava/util/List;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    goto/16 :goto_1d

    :pswitch_2a
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    const/high16 v2, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_f

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lcom/google/protobuf/r;->L(Ljava/util/List;Z)V

    goto/16 :goto_1d

    :cond_f
    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/google/protobuf/r;->L(Ljava/util/List;Z)V

    goto/16 :goto_1d

    :pswitch_2b
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->i(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2c
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->q(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2d
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->s(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2e
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->x(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_2f
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->Q(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_30
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->z(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_31
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->u(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_32
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-interface {v11, v1, v2, v3}, Lcom/google/protobuf/m1;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->m(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_33
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/g2;

    invoke-virtual {v7, v6}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v3

    invoke-virtual {v8, v2, v3, v0}, Lcom/google/protobuf/r;->d(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    invoke-virtual {v7, v1, v6, v2}, Lcom/google/protobuf/j2;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_34
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->I()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/l3;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_35
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->G()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_36
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->E()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/l3;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_37
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->C()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_38
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    invoke-virtual {v8}, Lcom/google/protobuf/r;->n()I

    move-result v3

    invoke-virtual {v7, v6}, Lcom/google/protobuf/j2;->j(I)Lcom/google/protobuf/y0;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5, v3}, Lcom/google/protobuf/y0;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_1c

    :cond_10
    invoke-static {v1, v2, v3, v14, v13}, Lcom/google/protobuf/v2;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/b3;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1e

    :cond_11
    :goto_1c
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_39
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->N()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_3a
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->j()Lcom/google/protobuf/m;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_3b
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->u(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/g2;

    invoke-virtual {v7, v6}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v3

    invoke-virtual {v8, v2, v3, v0}, Lcom/google/protobuf/r;->f(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    invoke-virtual {v7, v1, v6, v2}, Lcom/google/protobuf/j2;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_3c
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    invoke-virtual {v7, v4, v8, v1}, Lcom/google/protobuf/j2;->E(ILcom/google/protobuf/r;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_3d
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->h()Z

    move-result v4

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/protobuf/k3;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_3e
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->p()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_3f
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->r()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/l3;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_40
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->w()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_41
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->P()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/l3;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_42
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->y()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/protobuf/l3;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_43
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->t()F

    move-result v4

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/protobuf/k3;->p(Ljava/lang/Object;JF)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_44
    move-object v15, v7

    move-object v12, v8

    move-object v7, v1

    move-object v1, v5

    move-object v8, v6

    move v6, v3

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-virtual {v8}, Lcom/google/protobuf/r;->l()D

    move-result-wide v4

    sget-object v0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/k3;->o(Ljava/lang/Object;JD)V

    invoke-virtual {v7, v1, v6}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V
    :try_end_1a
    .catch Lcom/google/protobuf/e1; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :goto_1d
    move-object v6, v14

    :goto_1e
    move-object v5, v13

    goto :goto_24

    :catchall_13
    move-exception v0

    move-object v7, v1

    goto/16 :goto_f

    :catch_a
    move-object v15, v7

    move-object v12, v8

    const/16 v17, 0x0

    goto/16 :goto_11

    :goto_1f
    :try_start_1b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    if-nez v6, :cond_12

    :try_start_1c
    invoke-virtual {v13, v1}, Lcom/google/protobuf/b3;->a(Ljava/lang/Object;)Lcom/google/protobuf/c3;

    move-result-object v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :cond_12
    move-object v4, v6

    const/4 v0, 0x0

    goto :goto_20

    :catchall_14
    move-exception v0

    move-object v4, v6

    goto/16 :goto_e

    :goto_20
    :try_start_1d
    invoke-virtual {v13, v0, v8, v4}, Lcom/google/protobuf/b3;->b(ILcom/google/protobuf/r;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    if-nez v0, :cond_15

    :goto_21
    if-ge v10, v9, :cond_13

    aget v3, v12, v10

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v7

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b3;Ljava/lang/Object;)V

    move-object v1, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    goto :goto_21

    :cond_13
    move-object v5, v13

    if-eqz v4, :cond_14

    invoke-virtual {v5, v1, v4}, Lcom/google/protobuf/b3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_22
    return-void

    :cond_15
    :goto_23
    move-object v6, v4

    goto :goto_1e

    :goto_24
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v8, v12

    move-object v7, v15

    goto/16 :goto_0

    :catchall_15
    move-exception v0

    goto/16 :goto_e

    :catchall_16
    move-exception v0

    move-object v5, v13

    move-object v4, v6

    goto :goto_25

    :catchall_17
    move-exception v0

    goto/16 :goto_2

    :catchall_18
    move-exception v0

    move-object/from16 v1, p1

    move-object v14, v6

    goto/16 :goto_7

    :goto_25
    if-ge v10, v9, :cond_16

    aget v3, v12, v10

    move-object/from16 v6, p1

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j2;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b3;Ljava/lang/Object;)V

    move-object v1, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v5, v1, v4}, Lcom/google/protobuf/b3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final f(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/j2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j2;->M(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/protobuf/j2;->L(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v9, p1, v5, v6}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/v2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/v2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/v2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/v2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/v2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/v2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/v2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->d(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->d(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->h(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->h(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/j2;->g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k3;->g(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k3;->g(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/b3;

    check-cast v0, Lcom/google/protobuf/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/c3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/j2;->f:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/e0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/i0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b3;Ljava/lang/Object;)V
    .locals 0

    iget-object p3, p0, Lcom/google/protobuf/j2;->a:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->M(I)I

    move-result p3

    const p4, 0xfffff

    and-int/2addr p3, p4

    int-to-long p3, p3

    sget-object p5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p5, p1, p3, p4}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->j(I)Lcom/google/protobuf/y0;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/protobuf/j2;->p:Lcom/google/protobuf/z1;

    invoke-interface {p3, p1}, Lcom/google/protobuf/z1;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/google/protobuf/z1;->forMapMetadata(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Lcom/google/protobuf/j2;->j:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, v0, Lcom/google/protobuf/j2;->i:[I

    aget v4, v4, v8

    iget-object v9, v0, Lcom/google/protobuf/j2;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/j2;->M(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/j2;->L(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Lcom/google/protobuf/j2;->p:Lcom/google/protobuf/z1;

    invoke-interface {v9, v5}, Lcom/google/protobuf/z1;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/protobuf/z1;->forMapMetadata(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0, v1, v10, v2}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/protobuf/u2;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/protobuf/u2;->isInitialized(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/protobuf/u2;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v2, v0, Lcom/google/protobuf/j2;->f:Z

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/e0;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_4
    return v7

    :cond_c
    return v5
.end method

.method public final j(I)Lcom/google/protobuf/y0;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/protobuf/j2;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/j2;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final l(I)Lcom/google/protobuf/u2;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/j2;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/protobuf/u2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/google/protobuf/j2;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/s0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->markImmutable()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/j2;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j2;->M(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Lcom/google/protobuf/j2;->L(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/protobuf/j2;->p:Lcom/google/protobuf/z1;

    invoke-interface {v8, v7}, Lcom/google/protobuf/z1;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/m1;

    invoke-interface {v4, p1, v5, v6}, Lcom/google/protobuf/m1;->b(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, p1, v4, v3}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/u2;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/u2;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/b3;

    check-cast v0, Lcom/google/protobuf/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s0;

    iget-object v0, v0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    iget-boolean v1, v0, Lcom/google/protobuf/c3;->e:Z

    if-eqz v1, :cond_6

    iput-boolean v2, v0, Lcom/google/protobuf/c3;->e:Z

    :cond_6
    iget-boolean v0, p0, Lcom/google/protobuf/j2;->f:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/e0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lcom/google/protobuf/j2;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/j2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j2;->M(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/protobuf/j2;->L(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v2, p2, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/j2;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v2, p2, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p1, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/protobuf/j2;->p:Lcom/google/protobuf/z1;

    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/z1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/j2;->m:Lcom/google/protobuf/m1;

    invoke-interface {v1, p1, p2, v6, v7}, Lcom/google/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/j2;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/l3;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/l3;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/j2;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->d(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/k3;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/l3;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/l3;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/l3;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/l3;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/k3;->h(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/k3;->p(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/k3;->g(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/k3;->o(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v5, v0}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p1, p0, Lcom/google/protobuf/j2;->n:Lcom/google/protobuf/b3;

    invoke-static {p1, v5, p2}, Lcom/google/protobuf/v2;->l(Lcom/google/protobuf/b3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/protobuf/j2;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/protobuf/j2;->o:Lcom/google/protobuf/e0;

    invoke-static {p0, v5, p2}, Lcom/google/protobuf/v2;->k(Lcom/google/protobuf/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;I)Z
    .locals 6

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/google/protobuf/j2;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->M(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    invoke-static {p0}, Lcom/google/protobuf/j2;->L(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    sget-object p2, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/m;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->d(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->h(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->g(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    sget-object p2, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/j2;->l:Lcom/google/protobuf/l2;

    iget-object p0, p0, Lcom/google/protobuf/j2;->e:Lcom/google/protobuf/g2;

    invoke-interface {v0, p0}, Lcom/google/protobuf/l2;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->i(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/r;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->M(I)I

    move-result p2

    const p4, 0xfffff

    and-int/2addr p2, p4

    int-to-long p4, p2

    sget-object p2, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p2, p1, p4, p5}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/google/protobuf/j2;->p:Lcom/google/protobuf/z1;

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lcom/google/protobuf/z1;->isImmutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p3}, Lcom/google/protobuf/z1;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/z1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p4, p5, v0}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p3}, Lcom/google/protobuf/z1;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p4, p5, p2}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lcom/google/protobuf/z1;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    invoke-interface {p0, p3}, Lcom/google/protobuf/z1;->forMapMetadata(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/j2;->M(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/j2;->p(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/j2;->G(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/j2;->p(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/j2;->a:[I

    aget p0, p0, p3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/j2;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/j2;->M(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/protobuf/j2;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v5}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/j2;->H(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/j2;->p(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v5}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p3, v0, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j2;->M(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j2;->n(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/j2;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final v(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/protobuf/j2;->l(I)Lcom/google/protobuf/u2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j2;->q(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/protobuf/j2;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/j2;->M(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/j2;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
