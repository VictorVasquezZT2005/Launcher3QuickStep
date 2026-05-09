.class public final Li1/a;
.super Li1/n;
.source "SourceFile"


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:Ll1/i;


# instance fields
.field public final transient c:Ln1/e;

.field public final transient e:Ln1/b;

.field public final f:I

.field public final g:I

.field public h:I

.field public final i:Ll1/i;

.field public final j:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Ln/w;->e(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Ln/w;->d(I)I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, Li1/a;->k:I

    invoke-static {}, Li1/g;->values()[Li1/g;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Li1/g;->c:Z

    if-eqz v6, :cond_2

    iget v5, v5, Li1/g;->e:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput v4, Li1/a;->l:I

    invoke-static {}, Li1/c;->values()[Li1/c;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    iget-boolean v5, v4, Li1/c;->c:Z

    if-eqz v5, :cond_4

    iget v4, v4, Li1/c;->e:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sput v3, Li1/a;->m:I

    sget-object v0, Lo1/e;->j:Ll1/i;

    sput-object v0, Li1/a;->n:Ll1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Ln1/e;

    invoke-direct {v1, v0}, Ln1/e;-><init>(I)V

    iput-object v1, p0, Li1/a;->c:Ln1/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Ln1/b;

    invoke-direct {v1, v0}, Ln1/b;-><init>(I)V

    iput-object v1, p0, Li1/a;->e:Ln1/b;

    sget v0, Li1/a;->k:I

    iput v0, p0, Li1/a;->f:I

    sget v0, Li1/a;->l:I

    iput v0, p0, Li1/a;->g:I

    sget v0, Li1/a;->m:I

    iput v0, p0, Li1/a;->h:I

    sget-object v0, Li1/a;->n:Ll1/i;

    iput-object v0, p0, Li1/a;->i:Ll1/i;

    const/16 v0, 0x22

    iput-char v0, p0, Li1/a;->j:C

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ll1/c;
    .locals 6

    new-instance v0, Ll1/c;

    const/4 v1, 0x4

    iget p0, p0, Li1/a;->f:I

    invoke-static {v1, p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->c(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lo1/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/a;

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lo1/a;

    invoke-direct {v1}, Lo1/a;-><init>()V

    sget-object v2, Lo1/b;->a:Ll6/p;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v4, v2, Ll6/p;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v2, Ll6/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lo1/a;

    invoke-direct {v1}, Lo1/a;-><init>()V

    :cond_4
    :goto_2
    invoke-direct {v0, v1, p1, p2}, Ll1/c;-><init>(Lo1/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Lj1/b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Li1/a;->a(Ljava/lang/Object;Z)Ll1/c;

    move-result-object v2

    iget-object v4, v2, Ll1/c;->e:[B

    if-nez v4, :cond_2c

    iget-object v4, v2, Ll1/c;->d:Lo1/a;

    sget-object v5, Lo1/a;->c:[I

    aget v5, v5, v1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v4, v4, Lo1/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    array-length v7, v4

    if-ge v7, v5, :cond_2

    :cond_1
    new-array v4, v5, [B

    :cond_2
    iput-object v4, v2, Ll1/c;->e:[B

    sub-int v5, v1, v1

    move v7, v1

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v5, v9, :cond_5

    if-nez v3, :cond_3

    move v11, v8

    goto :goto_2

    :cond_3
    array-length v11, v4

    sub-int/2addr v11, v7

    invoke-virtual {v3, v4, v7, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    :goto_2
    if-ge v11, v10, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    add-int/2addr v7, v11

    add-int/2addr v5, v11

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_3
    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "Internal error"

    const/16 v15, 0x10

    move/from16 v16, v1

    const/16 v1, 0x8

    if-eqz v5, :cond_12

    aget-byte v5, v4, v16

    shl-int/lit8 v5, v5, 0x18

    const/4 v8, 0x0

    add-int/2addr v8, v10

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v15

    or-int/2addr v5, v8

    const/4 v8, 0x0

    add-int/2addr v8, v13

    move-object/from16 v17, v6

    aget-byte v6, v4, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v1

    or-int/2addr v5, v6

    const/4 v6, 0x0

    add-int/2addr v6, v12

    const v18, 0xff00

    aget-byte v11, v4, v6

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    const/high16 v11, -0x1010000

    const-string v19, "3412"

    if-eq v5, v11, :cond_11

    const/high16 v11, -0x20000

    if-eq v5, v11, :cond_10

    const v11, 0xfeff

    if-eq v5, v11, :cond_f

    const-string v20, "2143"

    const v15, 0xfffe

    if-eq v5, v15, :cond_e

    move/from16 v21, v1

    ushr-int/lit8 v1, v5, 0x10

    if-ne v1, v11, :cond_6

    move v1, v10

    move v5, v13

    goto/16 :goto_9

    :cond_6
    if-ne v1, v15, :cond_7

    move v5, v13

    :goto_4
    move/from16 v1, v16

    goto/16 :goto_9

    :cond_7
    ushr-int/lit8 v8, v5, 0x8

    const v11, 0xefbbbf

    if-ne v8, v11, :cond_8

    move v8, v6

    move v1, v10

    move v5, v1

    goto :goto_9

    :cond_8
    shr-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_9

    move v1, v10

    goto :goto_5

    :cond_9
    const v6, 0xffffff

    and-int/2addr v6, v5

    if-nez v6, :cond_a

    move/from16 v1, v16

    :goto_5
    move v5, v9

    goto/16 :goto_d

    :cond_a
    const v6, -0xff0001

    and-int/2addr v6, v5

    if-eqz v6, :cond_d

    const v6, -0xff01

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    and-int v5, v1, v18

    if-nez v5, :cond_b

    :goto_6
    move v1, v10

    goto :goto_8

    :cond_b
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1b

    :goto_7
    move/from16 v1, v16

    :goto_8
    move v5, v13

    goto/16 :goto_d

    :cond_c
    invoke-static/range {v20 .. v20}, La/b;->B(Ljava/lang/String;)V

    throw v17

    :cond_d
    invoke-static/range {v19 .. v19}, La/b;->B(Ljava/lang/String;)V

    throw v17

    :cond_e
    invoke-static/range {v20 .. v20}, La/b;->B(Ljava/lang/String;)V

    throw v17

    :cond_f
    move/from16 v21, v1

    const/4 v1, 0x0

    add-int/2addr v1, v9

    move v8, v1

    move v5, v9

    move v1, v10

    goto :goto_9

    :cond_10
    move/from16 v21, v1

    const/4 v1, 0x0

    add-int/2addr v1, v9

    move v8, v1

    move v5, v9

    goto :goto_4

    :goto_9
    move/from16 v16, v8

    goto :goto_d

    :cond_11
    invoke-static/range {v19 .. v19}, La/b;->B(Ljava/lang/String;)V

    throw v17

    :cond_12
    move/from16 v21, v1

    const v18, 0xff00

    add-int/lit8 v1, v7, 0x0

    :goto_a
    if-ge v1, v13, :cond_15

    if-nez v3, :cond_13

    move v5, v8

    goto :goto_b

    :cond_13
    array-length v5, v4

    sub-int/2addr v5, v7

    invoke-virtual {v3, v4, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    :goto_b
    if-ge v5, v10, :cond_14

    move/from16 v1, v16

    goto :goto_c

    :cond_14
    add-int/2addr v7, v5

    add-int/2addr v1, v5

    goto :goto_a

    :cond_15
    move v1, v10

    :goto_c
    if-eqz v1, :cond_1b

    aget-byte v1, v4, v16

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x0

    add-int/2addr v5, v10

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    and-int v5, v1, v18

    if-nez v5, :cond_16

    goto :goto_6

    :cond_16
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1b

    goto :goto_7

    :goto_d
    if-eq v5, v10, :cond_1b

    if-eq v5, v13, :cond_19

    if-ne v5, v9, :cond_18

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    const/4 v9, 0x5

    :goto_e
    move v6, v7

    :goto_f
    move/from16 v5, v16

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-eqz v1, :cond_1a

    move v9, v13

    goto :goto_e

    :cond_1a
    move v9, v12

    goto :goto_e

    :cond_1b
    move v6, v7

    move v9, v10

    goto :goto_f

    :goto_10
    iput v9, v2, Ll1/c;->b:I

    move-object v1, v2

    iget v2, v0, Li1/a;->g:I

    iget v8, v0, Li1/a;->f:I

    if-ne v9, v10, :cond_1c

    invoke-static {v13, v8}, Lcom/samsung/android/rubin/sdk/module/fence/a;->c(II)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v0, v0, Li1/a;->e:Ln1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ln1/b;

    invoke-static {v10, v8}, Lcom/samsung/android/rubin/sdk/module/fence/a;->c(II)Z

    move-result v17

    iget v7, v0, Ln1/b;->c:I

    invoke-static {v12, v8}, Lcom/samsung/android/rubin/sdk/module/fence/a;->c(II)Z

    move-result v19

    iget-object v8, v0, Ln1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ln1/a;

    move-object/from16 v16, v0

    move/from16 v18, v7

    invoke-direct/range {v15 .. v20}, Ln1/b;-><init>(Ln1/b;ZIZLn1/a;)V

    new-instance v0, Lm1/f;

    const/4 v9, 0x1

    move v8, v5

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v15

    invoke-direct/range {v0 .. v9}, Lm1/f;-><init>(Ll1/c;ILjava/io/InputStream;Ln1/b;[BIIIZ)V

    return-object v0

    :cond_1c
    move v9, v2

    new-instance v10, Lm1/d;

    iget v7, v1, Ll1/c;->b:I

    const/4 v2, 0x1

    if-eq v7, v2, :cond_1f

    const/4 v2, 0x2

    const/16 v3, 0x10

    if-eq v7, v2, :cond_1d

    const/4 v2, 0x3

    if-eq v7, v2, :cond_1d

    const/4 v2, 0x4

    const/16 v3, 0x20

    if-eq v7, v2, :cond_1d

    const/4 v2, 0x5

    if-ne v7, v2, :cond_1e

    :cond_1d
    :goto_11
    move/from16 v2, v21

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/16 v3, 0x8

    goto :goto_11

    :goto_12
    if-eq v3, v2, :cond_24

    const/16 v2, 0x10

    if-eq v3, v2, :cond_24

    const/16 v2, 0x20

    if-ne v3, v2, :cond_23

    new-instance v2, Ll1/j;

    iget v3, v1, Ll1/c;->b:I

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v3, v11, :cond_20

    const/4 v12, 0x2

    if-eq v3, v12, :cond_22

    const/4 v12, 0x3

    if-eq v3, v12, :cond_20

    const/4 v12, 0x4

    if-eq v3, v12, :cond_22

    const/4 v11, 0x5

    if-ne v3, v11, :cond_21

    :cond_20
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p1

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    throw v0

    :cond_22
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move v7, v11

    :goto_13
    invoke-direct/range {v1 .. v7}, Ll1/j;-><init>(Ll1/c;Ljava/io/InputStream;[BIIZ)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_17

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v2, v1

    if-nez p1, :cond_25

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v4, v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :goto_14
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_15

    :cond_25
    if-ge v5, v6, :cond_26

    new-instance v1, Ll1/f;

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Ll1/f;-><init>(Ll1/c;Ljava/io/InputStream;[BII)V

    goto :goto_14

    :cond_26
    move-object v1, v2

    move-object/from16 v2, p1

    :goto_15
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v4, 0x1

    if-eq v7, v4, :cond_2b

    const/4 v4, 0x2

    if-eq v7, v4, :cond_2a

    const/4 v4, 0x3

    if-eq v7, v4, :cond_29

    const/4 v4, 0x4

    if-eq v7, v4, :cond_28

    const/4 v4, 0x5

    if-ne v7, v4, :cond_27

    const-string v4, "UTF-32LE"

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    throw v0

    :cond_28
    const-string v4, "UTF-32BE"

    goto :goto_16

    :cond_29
    const-string v4, "UTF-16LE"

    goto :goto_16

    :cond_2a
    const-string v4, "UTF-16BE"

    goto :goto_16

    :cond_2b
    const-string v4, "UTF-8"

    :goto_16
    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v2, v3

    :goto_17
    new-instance v3, Ln1/e;

    iget-object v0, v0, Li1/a;->c:Ln1/e;

    iget v4, v0, Ln1/e;->c:I

    iget-object v5, v0, Ln1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/d;

    invoke-direct {v3, v0, v8, v4, v5}, Ln1/e;-><init>(Ln1/e;IILn1/d;)V

    invoke-direct {v10, v1, v9, v2, v3}, Lm1/d;-><init>(Ll1/c;ILjava/io/Reader;Ln1/e;)V

    return-object v10

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
