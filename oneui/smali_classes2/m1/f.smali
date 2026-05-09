.class public final Lm1/f;
.super Lj1/b;
.source "SourceFile"


# static fields
.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:[I

.field public static final X:[I


# instance fields
.field public final I:Ln1/b;

.field public J:[I

.field public K:Z

.field public L:Ljava/io/InputStream;

.field public M:[B

.field public final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li1/g;->p:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/f;->O:I

    sget-object v0, Li1/g;->m:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/f;->P:I

    sget-object v0, Li1/g;->n:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/f;->Q:I

    sget-object v0, Li1/g;->o:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/f;->R:I

    sget-object v0, Li1/g;->j:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/f;->S:I

    sget-object v0, Li1/g;->i:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/f;->T:I

    sget-object v0, Li1/g;->g:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/f;->U:I

    sget-object v0, Li1/g;->h:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/f;->V:I

    sget-object v0, Ll1/b;->d:[I

    sput-object v0, Lm1/f;->W:[I

    sget-object v0, Ll1/b;->c:[I

    sput-object v0, Lm1/f;->X:[I

    return-void
.end method

.method public constructor <init>(Ll1/c;ILjava/io/InputStream;Ln1/b;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj1/b;-><init>(Ll1/c;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lm1/f;->J:[I

    iput-object p3, p0, Lm1/f;->L:Ljava/io/InputStream;

    iput-object p4, p0, Lm1/f;->I:Ln1/b;

    iput-object p5, p0, Lm1/f;->M:[B

    iput p6, p0, Lj1/b;->h:I

    iput p7, p0, Lj1/b;->i:I

    sub-int p1, p6, p8

    iput p1, p0, Lj1/b;->l:I

    neg-int p1, p6

    add-int/2addr p1, p8

    int-to-long p1, p1

    iput-wide p1, p0, Lj1/b;->j:J

    iput-boolean p9, p0, Lm1/f;->N:Z

    return-void
.end method

.method public static final j0(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A0()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1}, Li1/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1/f;

    invoke-direct {v1, p0, v0}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lm1/f;->v0()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Li1/h;->c:I

    sget v2, Lm1/f;->V:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lm1/f;->w0()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lj1/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->k:I

    iput v2, p0, Lj1/b;->l:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lm1/f;->t0()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lj1/b;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B0()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj1/b;->u()V

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lm1/f;->v0()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Li1/h;->c:I

    sget v2, Lm1/f;->V:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lm1/f;->w0()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lj1/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->k:I

    iput v2, p0, Lj1/b;->l:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lm1/f;->t0()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lj1/b;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C()V
    .locals 13

    invoke-super {p0}, Lj1/b;->C()V

    iget-object v0, p0, Lm1/f;->I:Ln1/b;

    iget-object v1, v0, Ln1/b;->a:Ln1/b;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Ln1/b;->o:Z

    if-nez v2, :cond_2

    new-instance v2, Ln1/a;

    invoke-direct {v2, v0}, Ln1/a;-><init>(Ln1/b;)V

    iget-object v1, v1, Ln1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/a;

    iget v4, v3, Ln1/a;->b:I

    iget v5, v2, Ln1/a;->b:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1770

    if-le v5, v4, :cond_1

    new-instance v6, Ln1/a;

    const/16 v12, 0x200

    new-array v9, v12, [I

    const/16 v2, 0x80

    new-array v10, v2, [Ljava/lang/String;

    const/16 v11, 0x1c0

    const/16 v7, 0x40

    const/4 v8, 0x4

    invoke-direct/range {v6 .. v12}, Ln1/a;-><init>(II[I[Ljava/lang/String;II)V

    move-object v2, v6

    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ln1/b;->o:Z

    :cond_2
    iget-boolean v0, p0, Lm1/f;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm1/f;->M:[B

    if-eqz v0, :cond_3

    sget-object v1, Lj1/b;->z:[B

    iput-object v1, p0, Lm1/f;->M:[B

    iget-object p0, p0, Lj1/b;->f:Ll1/c;

    invoke-virtual {p0, v0}, Ll1/c;->a([B)V

    :cond_3
    return-void
.end method

.method public final C0()V
    .locals 2

    iget v0, p0, Lj1/b;->k:I

    iput v0, p0, Lj1/b;->m:I

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lj1/b;->n:I

    return-void
.end method

.method public final D0()I
    .locals 6

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v3, 0x39

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Li1/h;->c:I

    sget v5, Lm1/f;->P:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj1/b;->h:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v1, p0, Lj1/b;->h:I

    iget v4, p0, Lj1/b;->i:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    if-le v0, v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj1/b;->h:I

    if-eq v0, v2, :cond_2

    :cond_6
    return v0

    :cond_7
    const-string v0, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lj1/b;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_1
    return v2
.end method

.method public final E0(I)V
    .locals 2

    iget v0, p0, Lj1/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->h:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lj1/b;->H(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lm1/f;->t0()V

    return-void

    :cond_2
    iget p1, p0, Lj1/b;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj1/b;->k:I

    iput v0, p0, Lj1/b;->l:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final F0([III)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lj1/b;->q:Lo1/h;

    invoke-virtual {v8}, Lo1/h;->g()[C

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v4, :cond_10

    shr-int/lit8 v13, v11, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v11, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    and-int/lit16 v14, v13, 0xff

    add-int/lit8 v15, v11, 0x1

    move/from16 v16, v7

    const/16 v7, 0x7f

    if-le v14, v7, :cond_d

    and-int/lit16 v7, v13, 0xe0

    const/16 v17, 0x0

    const/16 v6, 0xc0

    const/high16 v18, 0x10000

    if-ne v7, v6, :cond_1

    and-int/lit8 v6, v13, 0x1f

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v6, v13, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_2

    and-int/lit8 v6, v13, 0xf

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v6, v13, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_c

    and-int/lit8 v6, v13, 0x7

    move/from16 v7, v16

    :goto_2
    add-int v13, v15, v7

    if-gt v13, v4, :cond_b

    shr-int/lit8 v13, v15, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v5, 0x80

    if-ne v15, v5, :cond_a

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v6, v13

    const/4 v13, 0x1

    if-le v7, v13, :cond_6

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-ne v15, v5, :cond_5

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v6, v13

    const/4 v13, 0x2

    if-le v7, v13, :cond_4

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x4

    and-int/lit16 v11, v13, 0xc0

    if-ne v11, v5, :cond_3

    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    move v13, v14

    move v14, v5

    move v5, v13

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    and-int/lit16 v1, v13, 0xff

    invoke-virtual {v0, v1}, Lm1/f;->q0(I)V

    throw v17

    :cond_4
    move v5, v14

    :goto_3
    move v14, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v13}, Lm1/f;->q0(I)V

    throw v17

    :cond_6
    move v5, v14

    const/4 v13, 0x2

    goto :goto_3

    :goto_4
    if-le v7, v13, :cond_9

    sub-int v14, v14, v18

    array-length v6, v10

    if-lt v12, v6, :cond_8

    iget-object v6, v8, Lo1/h;->h:[C

    array-length v7, v6

    shr-int/lit8 v10, v7, 0x1

    add-int/2addr v10, v7

    move/from16 v11, v18

    if-le v10, v11, :cond_7

    shr-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v7

    :cond_7
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v10

    iput-object v10, v8, Lo1/h;->h:[C

    :cond_8
    add-int/lit8 v6, v12, 0x1

    shr-int/lit8 v7, v14, 0xa

    const v11, 0xd800

    add-int/2addr v7, v11

    int-to-char v7, v7

    aput-char v7, v10, v12

    and-int/lit16 v7, v14, 0x3ff

    const v11, 0xdc00

    or-int v14, v7, v11

    move v11, v5

    move v12, v6

    goto :goto_5

    :cond_9
    move v11, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v13}, Lm1/f;->q0(I)V

    throw v17

    :cond_b
    sget-object v1, Li1/k;->j:Li1/k;

    const-string v1, " in field name"

    invoke-virtual {v0, v1}, Lj1/b;->E(Ljava/lang/String;)V

    throw v17

    :cond_c
    invoke-virtual {v0, v14}, Lm1/f;->p0(I)V

    throw v17

    :cond_d
    move v11, v15

    :goto_5
    array-length v5, v10

    if-lt v12, v5, :cond_f

    iget-object v5, v8, Lo1/h;->h:[C

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v6

    const/high16 v10, 0x10000

    if-le v7, v10, :cond_e

    shr-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v6

    :cond_e
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v8, Lo1/h;->h:[C

    move-object v10, v5

    :cond_f
    add-int/lit8 v5, v12, 0x1

    int-to-char v6, v14

    aput-char v6, v10, v12

    move v12, v5

    move/from16 v7, v16

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_10
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v12}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_11

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_11
    iget-object v0, v0, Lm1/f;->I:Ln1/b;

    invoke-virtual {v0, v2, v4, v1}, Ln1/b;->f(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G0(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lm1/f;->j0(II)I

    move-result p1

    iget-object v0, p0, Lm1/f;->I:Ln1/b;

    invoke-virtual {v0, p1}, Ln1/b;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm1/f;->J:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lm1/f;->F0([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H0(III)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Lm1/f;->j0(II)I

    move-result p2

    iget-object v0, p0, Lm1/f;->I:Ln1/b;

    invoke-virtual {v0, p1, p2}, Ln1/b;->k(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm1/f;->J:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lm1/f;->F0([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I0(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, Lm1/f;->j0(II)I

    move-result p3

    iget-object v0, p0, Lm1/f;->I:Ln1/b;

    invoke-virtual {v0, p1, p2, p3}, Ln1/b;->l(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm1/f;->J:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lm1/f;->j0(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Lm1/f;->F0([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J0([IIII)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {v0, p1}, Lj1/b;->P(I[I)[I

    move-result-object p1

    iput-object p1, p0, Lm1/f;->J:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lm1/f;->j0(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Lm1/f;->I:Ln1/b;

    invoke-virtual {p2, v0, p1}, Ln1/b;->m(I[I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0, p4}, Lm1/f;->F0([III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final K0()I
    .locals 3

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_0
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final L0([IIIII)Ljava/lang/String;
    .locals 4

    :goto_0
    sget-object v0, Lm1/f;->X:[I

    aget v0, v0, p4

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/16 v0, 0x22

    if-ne p4, v0, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p4, p1}, Lj1/b;->P(I[I)[I

    move-result-object p1

    iput-object p1, p0, Lm1/f;->J:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Lm1/f;->j0(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Lm1/f;->I:Ln1/b;

    invoke-virtual {p3, p2, p1}, Ln1/b;->m(I[I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2, p5}, Lm1/f;->F0([III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p3

    :cond_3
    const/16 v0, 0x5c

    if-eq p4, v0, :cond_4

    const-string v0, "name"

    invoke-virtual {p0, p4, v0}, Lj1/b;->M(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lm1/f;->V()C

    move-result p4

    :goto_1
    const/16 v0, 0x7f

    if-le p4, v0, :cond_a

    const/4 v0, 0x0

    if-lt p5, v1, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p5, p1}, Lj1/b;->P(I[I)[I

    move-result-object p1

    iput-object p1, p0, Lm1/f;->J:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v0

    move p5, p3

    :cond_6
    const/16 v3, 0x800

    if-ge p4, v3, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v0, p4, 0x6

    or-int/lit16 v0, v0, 0xc0

    or-int/2addr p3, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v3, p4, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr p3, v3

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v1, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p5, p1}, Lj1/b;->P(I[I)[I

    move-result-object p1

    iput-object p1, p0, Lm1/f;->J:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p5, v0

    goto :goto_2

    :cond_9
    move v0, p3

    :goto_2
    shl-int/lit8 p3, v0, 0x8

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    or-int/2addr p3, v0

    add-int/2addr p5, v2

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v1, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p5, p1}, Lj1/b;->P(I[I)[I

    move-result-object p1

    iput-object p1, p0, Lm1/f;->J:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v2

    :goto_4
    iget p4, p0, Lj1/b;->h:I

    iget v0, p0, Lj1/b;->i:I

    if-lt p4, v0, :cond_e

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Li1/k;->j:Li1/k;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lj1/b;->E(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_e
    :goto_5
    iget-object p4, p0, Lm1/f;->M:[B

    iget v0, p0, Lj1/b;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj1/b;->h:I

    aget-byte p4, p4, v0

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public final M0(IIIII)Ljava/lang/String;
    .locals 2

    move v0, p1

    iget-object p1, p0, Lm1/f;->J:[I

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p2, p1, v0

    const/4 p2, 0x2

    invoke-virtual/range {p0 .. p5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U(I)I
    .locals 7

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_8

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    move v0, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_7

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lm1/f;->K0()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_6

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_5

    invoke-virtual {p0}, Lm1/f;->K0()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lm1/f;->K0()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, Lm1/f;->q0(I)V

    throw v3

    :cond_3
    return p1

    :cond_4
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, Lm1/f;->q0(I)V

    throw v3

    :cond_5
    return p1

    :cond_6
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, Lm1/f;->q0(I)V

    throw v3

    :cond_7
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lm1/f;->p0(I)V

    throw v3

    :cond_8
    return v0
.end method

.method public final V()C
    .locals 7

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li1/k;->j:Li1/k;

    invoke-virtual {p0, v3}, Lj1/b;->E(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lm1/f;->U(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lj1/b;->v(C)V

    return v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/b;->i:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Li1/k;->j:Li1/k;

    invoke-virtual {p0, v3}, Lj1/b;->E(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object v4, p0, Lm1/f;->M:[B

    iget v5, p0, Lj1/b;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lj1/b;->h:I

    aget-byte v4, v4, v5

    sget-object v5, Ll1/b;->i:[I

    and-int/lit16 v4, v4, 0xff

    aget v5, v5, v4

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v0}, Lj1/b;->H(ILjava/lang/String;)V

    throw v2

    :cond_6
    int-to-char p0, v1

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    int-to-char p0, v0

    return p0
.end method

.method public final W(I)I
    .locals 4

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_0
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_1
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lm1/f;->r0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X(I)I
    .locals 5

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lj1/b;->i:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_1
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lm1/f;->r0(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lm1/f;->r0(II)V

    throw v3
.end method

.method public final Y(I)I
    .locals 7

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-ne v4, v6, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lj1/b;->h:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v6, :cond_0

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_0
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v1}, Lm1/f;->r0(II)V

    throw v5

    :cond_1
    and-int/lit16 p1, v3, 0xff

    invoke-virtual {p0, p1, v2}, Lm1/f;->r0(II)V

    throw v5
.end method

.method public final Z(I)I
    .locals 5

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_0
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lj1/b;->i:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_1
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lj1/b;->i:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_2
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lm1/f;->r0(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lm1/f;->r0(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lm1/f;->r0(II)V

    throw v3
.end method

.method public final a0(IZ)Li1/k;
    .locals 3

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget p1, p0, Lj1/b;->h:I

    iget v0, p0, Lj1/b;->i:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li1/k;->r:Li1/k;

    invoke-virtual {p0, p1}, Lj1/b;->F(Li1/k;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lm1/f;->M:[B

    iget v0, p0, Lj1/b;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lm1/f;->g0(ILjava/lang/String;)V

    iget v0, p0, Li1/h;->c:I

    sget v1, Lm1/f;->Q:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lj1/b;->S(Ljava/lang/String;D)Li1/k;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p2, "Non-standard token \'"

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-static {p2, p1, v0}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Li1/f;

    invoke-direct {p2, p0, p1}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lj1/b;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final b()Li1/e;
    .locals 9

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->l:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v1, Li1/e;

    invoke-virtual {p0}, Lj1/b;->r()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lj1/b;->j:J

    iget v0, p0, Lj1/b;->h:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lj1/b;->k:I

    invoke-direct/range {v1 .. v8}, Li1/e;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final b0(I)Li1/k;
    .locals 12

    iget v0, p0, Li1/h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x27

    if-eq p1, v4, :cond_a

    const/16 v4, 0x49

    sget v5, Lm1/f;->Q:I

    if-eq p1, v4, :cond_8

    const/16 v4, 0x4e

    if-eq p1, v4, :cond_6

    const/16 v4, 0x5d

    if-eq p1, v4, :cond_3

    const/16 v4, 0x7d

    if-eq p1, v4, :cond_5

    const/16 v4, 0x2b

    if-eq p1, v4, :cond_0

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_4

    goto/16 :goto_6

    :cond_0
    iget p1, p0, Lj1/b;->h:I

    iget v0, p0, Lj1/b;->i:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Li1/k;->q:Li1/k;

    invoke-virtual {p0, p1}, Lj1/b;->F(Li1/k;)V

    throw v3

    :cond_2
    :goto_0
    iget-object p1, p0, Lm1/f;->M:[B

    iget v0, p0, Lj1/b;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lm1/f;->a0(IZ)Li1/k;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1}, Li1/j;->m()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    sget v1, Lm1/f;->R:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget p1, p0, Lj1/b;->h:I

    sub-int/2addr p1, v2

    iput p1, p0, Lj1/b;->h:I

    sget-object p0, Li1/k;->u:Li1/k;

    return-object p0

    :cond_5
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lj1/b;->H(ILjava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, v2, p1}, Lm1/f;->g0(ILjava/lang/String;)V

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lj1/b;->S(Ljava/lang/String;D)Li1/k;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, v2, p1}, Lm1/f;->g0(ILjava/lang/String;)V

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lj1/b;->S(Ljava/lang/String;D)Li1/k;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    throw v3

    :cond_a
    sget v5, Lm1/f;->S:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lj1/b;->q:Lo1/h;

    invoke-virtual {v0}, Lo1/h;->g()[C

    move-result-object p1

    iget-object v5, p0, Lm1/f;->M:[B

    move v6, v1

    :cond_b
    :goto_1
    iget v7, p0, Lj1/b;->h:I

    iget v8, p0, Lj1/b;->i:I

    if-lt v7, v8, :cond_c

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_c
    array-length v7, p1

    if-lt v6, v7, :cond_d

    invoke-virtual {v0}, Lo1/h;->i()[C

    move-result-object p1

    move v6, v1

    :cond_d
    iget v7, p0, Lj1/b;->i:I

    iget v8, p0, Lj1/b;->h:I

    array-length v9, p1

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_e

    move v7, v9

    :cond_e
    :goto_2
    iget v8, p0, Lj1/b;->h:I

    if-ge v8, v7, :cond_b

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lj1/b;->h:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    sget-object v10, Lm1/f;->W:[I

    if-eq v8, v4, :cond_10

    aget v11, v10, v8

    if-eqz v11, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v9, v6, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v6

    move v6, v9

    goto :goto_2

    :cond_10
    :goto_3
    if-ne v8, v4, :cond_11

    iput v6, v0, Lo1/h;->i:I

    sget-object p0, Li1/k;->p:Li1/k;

    return-object p0

    :cond_11
    aget v7, v10, v8

    if-eq v7, v2, :cond_18

    const/4 v10, 0x2

    if-eq v7, v10, :cond_17

    const/4 v11, 0x3

    if-eq v7, v11, :cond_15

    const/4 v9, 0x4

    if-eq v7, v9, :cond_13

    const/16 p1, 0x20

    if-ge v8, p1, :cond_12

    const-string/jumbo p1, "string value"

    invoke-virtual {p0, v8, p1}, Lj1/b;->M(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {p0, v8}, Lm1/f;->o0(I)V

    throw v3

    :cond_13
    invoke-virtual {p0, v8}, Lm1/f;->Z(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v6

    array-length v6, p1

    if-lt v8, v6, :cond_14

    invoke-virtual {v0}, Lo1/h;->i()[C

    move-result-object p1

    move v6, v1

    goto :goto_4

    :cond_14
    move v6, v8

    :goto_4
    and-int/lit16 v7, v7, 0x3ff

    const v8, 0xdc00

    or-int/2addr v7, v8

    goto :goto_5

    :cond_15
    iget v7, p0, Lj1/b;->i:I

    sub-int/2addr v7, v9

    if-lt v7, v10, :cond_16

    invoke-virtual {p0, v8}, Lm1/f;->Y(I)I

    move-result v7

    goto :goto_5

    :cond_16
    invoke-virtual {p0, v8}, Lm1/f;->X(I)I

    move-result v7

    goto :goto_5

    :cond_17
    invoke-virtual {p0, v8}, Lm1/f;->W(I)I

    move-result v7

    goto :goto_5

    :cond_18
    invoke-virtual {p0}, Lm1/f;->V()C

    move-result v7

    :goto_5
    array-length v8, p1

    if-lt v6, v8, :cond_19

    invoke-virtual {v0}, Lo1/h;->i()[C

    move-result-object p1

    move v6, v1

    :cond_19
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, p1, v6

    move v6, v8

    goto/16 :goto_1

    :cond_1a
    :goto_6
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm1/f;->s0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-virtual {p0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected a valid value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj1/b;->H(ILjava/lang/String;)V

    throw v3
.end method

.method public final c0()Z
    .locals 5

    iget-object v0, p0, Lm1/f;->L:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lm1/f;->M:[B

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iput v1, p0, Lj1/b;->h:I

    iput v0, p0, Lj1/b;->i:I

    iget-wide v1, p0, Lj1/b;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj1/b;->j:J

    iget v1, p0, Lj1/b;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lj1/b;->l:I

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lm1/f;->n()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm1/f;->M:[B

    array-length p0, p0

    const-string v2, " bytes"

    invoke-static {v1, v2, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final d0()V
    .locals 2

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj1/b;->e:Li1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj1/b;->E(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()V
    .locals 5

    iget v0, p0, Lj1/b;->h:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lj1/b;->i:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lm1/f;->M:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lj1/b;->h:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lm1/f;->h0(ILjava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 5

    iget v0, p0, Lj1/b;->h:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lj1/b;->i:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lm1/f;->M:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lj1/b;->h:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lm1/f;->h0(ILjava/lang/String;)V

    return-void
.end method

.method public final g0(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lj1/b;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lj1/b;->i:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lm1/f;->h0(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lm1/f;->M:[B

    iget v2, p0, Lj1/b;->h:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj1/b;->h:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lm1/f;->M:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lm1/f;->U(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm1/f;->s0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm1/f;->s0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final h0(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lj1/b;->h:I

    iget v2, p0, Lj1/b;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lm1/f;->M:[B

    iget v2, p0, Lj1/b;->h:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj1/b;->h:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lj1/b;->i:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lm1/f;->U(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm1/f;->s0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm1/f;->s0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final i()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lj1/b;->e:Li1/k;

    sget-object v1, Li1/k;->p:Li1/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lj1/b;->q:Lo1/h;

    if-ne v0, v1, :cond_13

    iget-boolean v0, p0, Lm1/f;->K:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/f;->K:Z

    iget v1, p0, Lj1/b;->h:I

    iget v4, p0, Lj1/b;->i:I

    if-lt v1, v4, :cond_0

    invoke-virtual {p0}, Lm1/f;->d0()V

    iget v1, p0, Lj1/b;->h:I

    :cond_0
    invoke-virtual {v3}, Lo1/h;->g()[C

    move-result-object v4

    iget v5, p0, Lj1/b;->i:I

    array-length v6, v4

    add-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lm1/f;->M:[B

    move v7, v0

    :goto_0
    const/16 v8, 0x22

    sget-object v9, Lm1/f;->W:[I

    const/4 v10, 0x1

    if-ge v1, v5, :cond_4

    aget-byte v11, v6, v1

    and-int/lit16 v11, v11, 0xff

    aget v12, v9, v11

    if-eqz v12, :cond_3

    if-ne v11, v8, :cond_4

    add-int/2addr v1, v10

    iput v1, p0, Lj1/b;->h:I

    iput v7, v3, Lo1/h;->i:I

    iget p0, v3, Lo1/h;->g:I

    if-lez p0, :cond_1

    invoke-virtual {v3}, Lo1/h;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v7, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    iget-object v1, v3, Lo1/h;->h:[C

    invoke-direct {p0, v1, v0, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iput-object p0, v3, Lo1/h;->j:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v11

    aput-char v9, v4, v7

    move v7, v8

    goto :goto_0

    :cond_4
    iput v1, p0, Lj1/b;->h:I

    iget-object v1, p0, Lm1/f;->M:[B

    :goto_2
    iget v5, p0, Lj1/b;->h:I

    iget v6, p0, Lj1/b;->i:I

    if-lt v5, v6, :cond_5

    invoke-virtual {p0}, Lm1/f;->d0()V

    iget v5, p0, Lj1/b;->h:I

    :cond_5
    array-length v6, v4

    if-lt v7, v6, :cond_6

    invoke-virtual {v3}, Lo1/h;->i()[C

    move-result-object v4

    move v7, v0

    :cond_6
    iget v6, p0, Lj1/b;->i:I

    array-length v11, v4

    sub-int/2addr v11, v7

    add-int/2addr v11, v5

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_11

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v12, v9, v5

    if-eqz v12, :cond_10

    iput v11, p0, Lj1/b;->h:I

    if-ne v5, v8, :cond_7

    iput v7, v3, Lo1/h;->i:I

    invoke-virtual {v3}, Lo1/h;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eq v12, v10, :cond_e

    const/4 v6, 0x2

    if-eq v12, v6, :cond_d

    const/4 v13, 0x3

    if-eq v12, v13, :cond_b

    const/4 v6, 0x4

    if-eq v12, v6, :cond_9

    const/16 v6, 0x20

    if-ge v5, v6, :cond_8

    const-string/jumbo v6, "string value"

    invoke-virtual {p0, v5, v6}, Lj1/b;->M(ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v5}, Lm1/f;->o0(I)V

    throw v2

    :cond_9
    invoke-virtual {p0, v5}, Lm1/f;->Z(I)I

    move-result v5

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v11, v5, 0xa

    const v12, 0xd800

    or-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v4, v7

    array-length v7, v4

    if-lt v6, v7, :cond_a

    invoke-virtual {v3}, Lo1/h;->i()[C

    move-result-object v4

    move v7, v0

    goto :goto_4

    :cond_a
    move v7, v6

    :goto_4
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v5, v6

    goto :goto_5

    :cond_b
    iget v12, p0, Lj1/b;->i:I

    sub-int/2addr v12, v11

    if-lt v12, v6, :cond_c

    invoke-virtual {p0, v5}, Lm1/f;->Y(I)I

    move-result v5

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v5}, Lm1/f;->X(I)I

    move-result v5

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v5}, Lm1/f;->W(I)I

    move-result v5

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lm1/f;->V()C

    move-result v5

    :goto_5
    array-length v6, v4

    if-lt v7, v6, :cond_f

    invoke-virtual {v3}, Lo1/h;->i()[C

    move-result-object v4

    move v7, v0

    :cond_f
    add-int/lit8 v6, v7, 0x1

    int-to-char v5, v5

    aput-char v5, v4, v7

    move v7, v6

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v12, v7, 0x1

    int-to-char v5, v5

    aput-char v5, v4, v7

    move v5, v11

    move v7, v12

    goto :goto_3

    :cond_11
    iput v5, p0, Lj1/b;->h:I

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v3}, Lo1/h;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    if-nez v0, :cond_14

    return-object v2

    :cond_14
    iget v1, v0, Li1/k;->g:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_16

    const/4 p0, 0x6

    if-eq v1, p0, :cond_15

    const/4 p0, 0x7

    if-eq v1, p0, :cond_15

    const/16 p0, 0x8

    if-eq v1, p0, :cond_15

    iget-object p0, v0, Li1/k;->c:Ljava/lang/String;

    return-object p0

    :cond_15
    invoke-virtual {v3}, Lo1/h;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    iget-object p0, p0, Lj1/b;->o:Lm1/b;

    iget-object p0, p0, Lm1/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final i0()V
    .locals 5

    iget v0, p0, Lj1/b;->h:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lj1/b;->i:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lm1/f;->M:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lj1/b;->h:I

    return-void

    :cond_1
    const-string/jumbo v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lm1/f;->h0(ILjava/lang/String;)V

    return-void
.end method

.method public final k0([CIIZI)Li1/k;
    .locals 10

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/16 v2, 0x39

    const/16 v3, 0x30

    iget-object v4, p0, Lj1/b;->q:Lo1/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v0, :cond_6

    array-length v0, p1

    if-lt p2, v0, :cond_0

    invoke-virtual {v4}, Lo1/h;->i()[C

    move-result-object p1

    move p2, v6

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-char v7, p3

    aput-char v7, p1, p2

    move p2, v0

    move v0, v6

    :goto_0
    iget v7, p0, Lj1/b;->h:I

    iget v8, p0, Lj1/b;->i:I

    if-lt v7, v8, :cond_1

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lm1/f;->M:[B

    iget v7, p0, Lj1/b;->h:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lj1/b;->h:I

    aget-byte p3, p3, v7

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v3, :cond_4

    if-le p3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    array-length v7, p1

    if-lt p2, v7, :cond_3

    invoke-virtual {v4}, Lo1/h;->i()[C

    move-result-object p1

    move p2, v6

    :cond_3
    add-int/lit8 v7, p2, 0x1

    int-to-char v8, p3

    aput-char v8, p1, p2

    move p2, v7

    goto :goto_0

    :cond_4
    :goto_1
    move v7, v6

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lj1/b;->R(ILjava/lang/String;)V

    throw v1

    :cond_6
    move v7, v6

    :goto_3
    const/16 v0, 0x65

    if-eq p3, v0, :cond_7

    const/16 v0, 0x45

    if-ne p3, v0, :cond_11

    :cond_7
    array-length v0, p1

    if-lt p2, v0, :cond_8

    invoke-virtual {v4}, Lo1/h;->i()[C

    move-result-object p1

    move p2, v6

    :cond_8
    add-int/lit8 v0, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lj1/b;->h:I

    iget p3, p0, Lj1/b;->i:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_9
    iget-object p2, p0, Lm1/f;->M:[B

    iget p3, p0, Lj1/b;->h:I

    add-int/lit8 v8, p3, 0x1

    iput v8, p0, Lj1/b;->h:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    move p2, v6

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v0, p3, :cond_c

    invoke-virtual {v4}, Lo1/h;->i()[C

    move-result-object p1

    move v0, v6

    :cond_c
    add-int/lit8 p3, v0, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v0

    iget p2, p0, Lj1/b;->h:I

    iget v0, p0, Lj1/b;->i:I

    if-lt p2, v0, :cond_d

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_d
    iget-object p2, p0, Lm1/f;->M:[B

    iget v0, p0, Lj1/b;->h:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lj1/b;->h:I

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    move v0, p3

    goto :goto_4

    :goto_6
    if-lt p3, v3, :cond_10

    if-gt p3, v2, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v8, p1

    if-lt v0, v8, :cond_e

    invoke-virtual {v4}, Lo1/h;->i()[C

    move-result-object p1

    move v0, v6

    :cond_e
    add-int/lit8 v8, v0, 0x1

    int-to-char v9, p3

    aput-char v9, p1, v0

    iget v0, p0, Lj1/b;->h:I

    iget v9, p0, Lj1/b;->i:I

    if-lt v0, v9, :cond_f

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-nez v0, :cond_f

    move v7, v5

    move v0, v8

    goto :goto_7

    :cond_f
    iget-object p3, p0, Lm1/f;->M:[B

    iget v0, p0, Lj1/b;->h:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lj1/b;->h:I

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    move v0, v8

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz p2, :cond_13

    move p2, v0

    :cond_11
    if-nez v7, :cond_12

    iget p1, p0, Lj1/b;->h:I

    sub-int/2addr p1, v5

    iput p1, p0, Lj1/b;->h:I

    iget-object p1, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {p1}, Li1/j;->o()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p3}, Lm1/f;->E0(I)V

    :cond_12
    iput p2, v4, Lo1/h;->i:I

    iput-boolean p4, p0, Lj1/b;->x:Z

    iput p5, p0, Lj1/b;->y:I

    iput v6, p0, Lj1/b;->r:I

    sget-object p0, Li1/k;->r:Li1/k;

    return-object p0

    :cond_13
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lj1/b;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final l0()Li1/k;
    .locals 11

    iget-object v0, p0, Lj1/b;->q:Lo1/h;

    invoke-virtual {v0}, Lo1/h;->g()[C

    move-result-object v2

    const/16 v1, 0x2d

    const/4 v3, 0x0

    aput-char v1, v2, v3

    iget v1, p0, Lj1/b;->h:I

    iget v3, p0, Lj1/b;->i:I

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_0
    iget-object v1, p0, Lm1/f;->M:[B

    iget v3, p0, Lj1/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj1/b;->h:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-gt v1, v4, :cond_2

    if-eq v1, v4, :cond_1

    invoke-virtual {p0, v1, v5}, Lm1/f;->a0(IZ)Li1/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lm1/f;->D0()I

    move-result v1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v1, v5}, Lm1/f;->a0(IZ)Li1/k;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    int-to-char v1, v1

    aput-char v1, v2, v5

    iget v1, p0, Lj1/b;->i:I

    iget v6, p0, Lj1/b;->h:I

    array-length v7, v2

    add-int/2addr v6, v7

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v5

    :goto_1
    iget v8, p0, Lj1/b;->h:I

    if-lt v8, v1, :cond_4

    invoke-virtual {p0, v2, v7, v5, v6}, Lm1/f;->m0([CIZI)Li1/k;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v9, p0, Lm1/f;->M:[B

    add-int/lit8 v10, v8, 0x1

    iput v10, p0, Lj1/b;->h:I

    aget-byte v9, v9, v8

    and-int/lit16 v9, v9, 0xff

    if-lt v9, v4, :cond_6

    if-le v9, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v7

    move v7, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v1, 0x2e

    if-eq v9, v1, :cond_9

    const/16 v1, 0x65

    if-eq v9, v1, :cond_9

    const/16 v1, 0x45

    if-ne v9, v1, :cond_7

    goto :goto_3

    :cond_7
    iput v8, p0, Lj1/b;->h:I

    iput v7, v0, Lo1/h;->i:I

    iget-object v0, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v0}, Li1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v9}, Lm1/f;->E0(I)V

    :cond_8
    invoke-virtual {p0, v6, v5}, Lj1/b;->T(IZ)Li1/k;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const/4 v5, 0x1

    move-object v1, p0

    move v3, v7

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Lm1/f;->k0([CIIZI)Li1/k;

    move-result-object p0

    return-object p0
.end method

.method public final m()Li1/k;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Li1/h;->c:I

    iget-object v2, v0, Lj1/b;->e:Li1/k;

    sget-object v3, Li1/k;->o:Li1/k;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v1, v0, Lj1/b;->p:Li1/k;

    iput-object v4, v0, Lj1/b;->p:Li1/k;

    sget-object v2, Li1/k;->m:Li1/k;

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lj1/b;->o:Lm1/b;

    iget v3, v0, Lj1/b;->m:I

    iget v4, v0, Lj1/b;->n:I

    invoke-virtual {v2, v3, v4}, Lm1/b;->q(II)Lm1/b;

    move-result-object v2

    iput-object v2, v0, Lj1/b;->o:Lm1/b;

    goto :goto_0

    :cond_0
    sget-object v2, Li1/k;->k:Li1/k;

    if-ne v1, v2, :cond_1

    iget-object v2, v0, Lj1/b;->o:Lm1/b;

    iget v3, v0, Lj1/b;->m:I

    iget v4, v0, Lj1/b;->n:I

    invoke-virtual {v2, v3, v4}, Lm1/b;->r(II)Lm1/b;

    move-result-object v2

    iput-object v2, v0, Lj1/b;->o:Lm1/b;

    :cond_1
    :goto_0
    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_2
    const/4 v6, 0x0

    iput v6, v0, Lj1/b;->r:I

    iget-boolean v2, v0, Lm1/f;->K:Z

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x20

    const/16 v10, 0x22

    const/4 v11, 0x1

    if-eqz v2, :cond_c

    iput-boolean v6, v0, Lm1/f;->K:Z

    iget-object v2, v0, Lm1/f;->M:[B

    :goto_1
    iget v3, v0, Lj1/b;->h:I

    iget v12, v0, Lj1/b;->i:I

    if-lt v3, v12, :cond_3

    invoke-virtual {v0}, Lm1/f;->d0()V

    iget v3, v0, Lj1/b;->h:I

    iget v12, v0, Lj1/b;->i:I

    :cond_3
    :goto_2
    if-ge v3, v12, :cond_b

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v14, Lm1/f;->W:[I

    aget v14, v14, v3

    if-eqz v14, :cond_a

    iput v13, v0, Lj1/b;->h:I

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    if-eq v14, v11, :cond_9

    if-eq v14, v8, :cond_8

    if-eq v14, v7, :cond_7

    if-eq v14, v5, :cond_6

    if-ge v3, v9, :cond_5

    const-string/jumbo v12, "string value"

    invoke-virtual {v0, v3, v12}, Lj1/b;->M(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lm1/f;->o0(I)V

    throw v4

    :cond_6
    invoke-virtual {v0}, Lm1/f;->z0()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lm1/f;->y0()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lm1/f;->x0()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lm1/f;->V()C

    goto :goto_1

    :cond_a
    move v3, v13

    goto :goto_2

    :cond_b
    iput v3, v0, Lj1/b;->h:I

    goto :goto_1

    :cond_c
    :goto_3
    iget v2, v0, Lj1/b;->h:I

    iget v3, v0, Lj1/b;->i:I

    const/16 v12, 0x2f

    const/16 v13, 0x23

    const/16 v14, 0xa

    const/16 v15, 0xd

    move/from16 v16, v6

    const/16 v6, 0x9

    if-lt v2, v3, :cond_d

    invoke-virtual {v0}, Lm1/f;->c0()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lj1/b;->u()V

    const/4 v2, -0x1

    goto/16 :goto_6

    :cond_d
    iget-object v2, v0, Lm1/f;->M:[B

    iget v3, v0, Lj1/b;->h:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lj1/b;->h:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-le v2, v9, :cond_f

    if-eq v2, v12, :cond_e

    if-ne v2, v13, :cond_1b

    :cond_e
    iput v3, v0, Lj1/b;->h:I

    invoke-virtual {v0}, Lm1/f;->B0()I

    move-result v2

    goto :goto_6

    :cond_f
    if-eq v2, v9, :cond_13

    if-ne v2, v14, :cond_10

    iget v2, v0, Lj1/b;->k:I

    add-int/2addr v2, v11

    iput v2, v0, Lj1/b;->k:I

    iput v7, v0, Lj1/b;->l:I

    goto :goto_4

    :cond_10
    if-ne v2, v15, :cond_11

    invoke-virtual {v0}, Lm1/f;->t0()V

    goto :goto_4

    :cond_11
    if-ne v2, v6, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v0, v2}, Lj1/b;->J(I)V

    throw v4

    :cond_13
    :goto_4
    iget v2, v0, Lj1/b;->h:I

    iget v3, v0, Lj1/b;->i:I

    if-ge v2, v3, :cond_1a

    iget-object v3, v0, Lm1/f;->M:[B

    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lj1/b;->h:I

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    if-le v3, v9, :cond_16

    if-eq v3, v12, :cond_15

    if-ne v3, v13, :cond_14

    goto :goto_5

    :cond_14
    move v2, v3

    goto :goto_6

    :cond_15
    :goto_5
    iput v2, v0, Lj1/b;->h:I

    invoke-virtual {v0}, Lm1/f;->B0()I

    move-result v2

    goto :goto_6

    :cond_16
    if-eq v3, v9, :cond_13

    if-ne v3, v14, :cond_17

    iget v2, v0, Lj1/b;->k:I

    add-int/2addr v2, v11

    iput v2, v0, Lj1/b;->k:I

    iput v7, v0, Lj1/b;->l:I

    goto :goto_4

    :cond_17
    if-ne v3, v15, :cond_18

    invoke-virtual {v0}, Lm1/f;->t0()V

    goto :goto_4

    :cond_18
    if-ne v3, v6, :cond_19

    goto :goto_4

    :cond_19
    invoke-virtual {v0, v3}, Lj1/b;->J(I)V

    throw v4

    :cond_1a
    invoke-virtual {v0}, Lm1/f;->B0()I

    move-result v2

    :cond_1b
    :goto_6
    if-gez v2, :cond_1c

    invoke-virtual {v0}, Lj1/b;->close()V

    iput-object v4, v0, Lj1/b;->e:Li1/k;

    return-object v4

    :cond_1c
    const/16 v3, 0x5d

    const/16 v7, 0x7d

    if-ne v2, v3, :cond_1e

    invoke-virtual {v0}, Lm1/f;->C0()V

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1}, Li1/j;->m()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    iget-object v1, v1, Lm1/b;->d:Lm1/b;

    iput-object v1, v0, Lj1/b;->o:Lm1/b;

    sget-object v1, Li1/k;->n:Li1/k;

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_1d
    invoke-virtual {v0, v7, v3}, Lj1/b;->G(CI)V

    throw v4

    :cond_1e
    if-ne v2, v7, :cond_20

    invoke-virtual {v0}, Lm1/f;->C0()V

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1}, Li1/j;->n()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    iget-object v1, v1, Lm1/b;->d:Lm1/b;

    iput-object v1, v0, Lj1/b;->o:Lm1/b;

    sget-object v1, Li1/k;->l:Li1/k;

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_1f
    invoke-virtual {v0, v3, v7}, Lj1/b;->G(CI)V

    throw v4

    :cond_20
    move-object/from16 v18, v4

    iget-object v4, v0, Lj1/b;->o:Lm1/b;

    iget v8, v4, Li1/j;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Li1/j;->c:I

    iget v4, v4, Li1/j;->b:I

    if-eqz v4, :cond_2e

    if-lez v8, :cond_2e

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_2d

    :cond_21
    :goto_7
    iget v2, v0, Lj1/b;->h:I

    iget v4, v0, Lj1/b;->i:I

    if-ge v2, v4, :cond_28

    iget-object v4, v0, Lm1/f;->M:[B

    add-int/lit8 v8, v2, 0x1

    iput v8, v0, Lj1/b;->h:I

    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    if-le v4, v9, :cond_24

    if-eq v4, v12, :cond_23

    if-ne v4, v13, :cond_22

    goto :goto_8

    :cond_22
    move v2, v4

    goto :goto_9

    :cond_23
    :goto_8
    iput v2, v0, Lj1/b;->h:I

    invoke-virtual {v0}, Lm1/f;->A0()I

    move-result v2

    goto :goto_9

    :cond_24
    if-eq v4, v9, :cond_21

    if-ne v4, v14, :cond_25

    iget v2, v0, Lj1/b;->k:I

    add-int/2addr v2, v11

    iput v2, v0, Lj1/b;->k:I

    iput v8, v0, Lj1/b;->l:I

    goto :goto_7

    :cond_25
    if-ne v4, v15, :cond_26

    invoke-virtual {v0}, Lm1/f;->t0()V

    goto :goto_7

    :cond_26
    if-ne v4, v6, :cond_27

    goto :goto_7

    :cond_27
    invoke-virtual {v0, v4}, Lj1/b;->J(I)V

    throw v18

    :cond_28
    invoke-virtual {v0}, Lm1/f;->A0()I

    move-result v2

    :goto_9
    sget v4, Lm1/f;->O:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_2e

    if-eq v2, v3, :cond_29

    if-ne v2, v7, :cond_2e

    :cond_29
    if-ne v2, v7, :cond_2b

    invoke-virtual {v0}, Lm1/f;->C0()V

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1}, Li1/j;->n()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    iget-object v1, v1, Lm1/b;->d:Lm1/b;

    iput-object v1, v0, Lj1/b;->o:Lm1/b;

    sget-object v1, Li1/k;->l:Li1/k;

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_2a
    invoke-virtual {v0, v3, v7}, Lj1/b;->G(CI)V

    throw v18

    :cond_2b
    invoke-virtual {v0}, Lm1/f;->C0()V

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1}, Li1/j;->m()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    iget-object v1, v1, Lm1/b;->d:Lm1/b;

    iput-object v1, v0, Lj1/b;->o:Lm1/b;

    sget-object v1, Li1/k;->n:Li1/k;

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_2c
    invoke-virtual {v0, v7, v3}, Lj1/b;->G(CI)V

    throw v18

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "was expecting comma to separate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v3}, Li1/j;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj1/b;->H(ILjava/lang/String;)V

    throw v18

    :cond_2e
    iget-object v3, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v3}, Li1/j;->n()Z

    move-result v3

    const/16 v7, 0x7b

    const/16 v8, 0x74

    const/16 v14, 0x6e

    const/16 v15, 0x66

    const/16 v4, 0x5b

    const/16 v6, 0x2d

    if-nez v3, :cond_36

    invoke-virtual {v0}, Lm1/f;->C0()V

    if-ne v2, v10, :cond_2f

    iput-boolean v11, v0, Lm1/f;->K:Z

    sget-object v1, Li1/k;->p:Li1/k;

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_2f
    if-eq v2, v6, :cond_35

    if-eq v2, v4, :cond_34

    if-eq v2, v15, :cond_33

    if-eq v2, v14, :cond_32

    if-eq v2, v8, :cond_31

    if-eq v2, v7, :cond_30

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v2}, Lm1/f;->b0(I)Li1/k;

    move-result-object v1

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :pswitch_0
    invoke-virtual {v0, v2}, Lm1/f;->n0(I)Li1/k;

    move-result-object v1

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_30
    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    iget v2, v0, Lj1/b;->m:I

    iget v3, v0, Lj1/b;->n:I

    invoke-virtual {v1, v2, v3}, Lm1/b;->r(II)Lm1/b;

    move-result-object v1

    iput-object v1, v0, Lj1/b;->o:Lm1/b;

    sget-object v1, Li1/k;->k:Li1/k;

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_31
    invoke-virtual {v0}, Lm1/f;->i0()V

    sget-object v1, Li1/k;->s:Li1/k;

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_32
    invoke-virtual {v0}, Lm1/f;->f0()V

    sget-object v1, Li1/k;->u:Li1/k;

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_33
    invoke-virtual {v0}, Lm1/f;->e0()V

    sget-object v1, Li1/k;->t:Li1/k;

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_34
    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    iget v2, v0, Lj1/b;->m:I

    iget v3, v0, Lj1/b;->n:I

    invoke-virtual {v1, v2, v3}, Lm1/b;->q(II)Lm1/b;

    move-result-object v1

    iput-object v1, v0, Lj1/b;->o:Lm1/b;

    sget-object v1, Li1/k;->m:Li1/k;

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_35
    invoke-virtual {v0}, Lm1/f;->l0()Li1/k;

    move-result-object v1

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_36
    iget v3, v0, Lj1/b;->h:I

    sget-object v20, Lm1/f;->X:[I

    const-string v21, ""

    if-eq v2, v10, :cond_53

    const-string v4, " in field name"

    iget-object v7, v0, Lm1/f;->I:Ln1/b;

    const/16 v8, 0x27

    if-ne v2, v8, :cond_49

    sget v22, Lm1/f;->S:I

    and-int v22, v1, v22

    if-eqz v22, :cond_49

    iget v1, v0, Lj1/b;->i:I

    if-lt v3, v1, :cond_38

    invoke-virtual {v0}, Lm1/f;->c0()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_a

    :cond_37
    sget-object v1, Li1/k;->j:Li1/k;

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v0, v1}, Lj1/b;->E(Ljava/lang/String;)V

    throw v18

    :cond_38
    :goto_a
    iget-object v1, v0, Lm1/f;->M:[B

    iget v2, v0, Lj1/b;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lj1/b;->h:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v8, :cond_3a

    :cond_39
    :goto_b
    move/from16 v3, v16

    move-object/from16 v1, v21

    const/4 v6, 0x3

    const/16 v19, 0x2

    goto/16 :goto_1f

    :cond_3a
    iget-object v2, v0, Lm1/f;->J:[I

    move/from16 v3, v16

    move v14, v3

    move v15, v14

    :goto_c
    if-ne v1, v8, :cond_3d

    if-lez v3, :cond_3c

    array-length v1, v2

    if-lt v14, v1, :cond_3b

    array-length v1, v2

    invoke-static {v1, v2}, Lj1/b;->P(I[I)[I

    move-result-object v2

    iput-object v2, v0, Lm1/f;->J:[I

    :cond_3b
    add-int/lit8 v1, v14, 0x1

    invoke-static {v15, v3}, Lm1/f;->j0(II)I

    move-result v4

    aput v4, v2, v14

    move v14, v1

    :cond_3c
    invoke-virtual {v7, v14, v2}, Ln1/b;->m(I[I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_39

    invoke-virtual {v0, v2, v14, v3}, Lm1/f;->F0([III)Ljava/lang/String;

    move-result-object v21

    goto :goto_b

    :cond_3d
    aget v21, v20, v1

    if-eqz v21, :cond_44

    if-eq v1, v10, :cond_44

    const/16 v8, 0x5c

    if-eq v1, v8, :cond_3e

    const-string v8, "name"

    invoke-virtual {v0, v1, v8}, Lj1/b;->M(ILjava/lang/String;)V

    goto :goto_d

    :cond_3e
    invoke-virtual {v0}, Lm1/f;->V()C

    move-result v1

    :goto_d
    const/16 v8, 0x7f

    if-le v1, v8, :cond_44

    if-lt v3, v5, :cond_40

    array-length v3, v2

    if-lt v14, v3, :cond_3f

    array-length v3, v2

    invoke-static {v3, v2}, Lj1/b;->P(I[I)[I

    move-result-object v2

    iput-object v2, v0, Lm1/f;->J:[I

    :cond_3f
    add-int/lit8 v3, v14, 0x1

    aput v15, v2, v14

    move v14, v3

    move/from16 v3, v16

    move v15, v3

    :cond_40
    const/16 v8, 0x800

    if-ge v1, v8, :cond_41

    shl-int/lit8 v8, v15, 0x8

    shr-int/lit8 v15, v1, 0x6

    or-int/lit16 v15, v15, 0xc0

    or-int/2addr v8, v15

    add-int/lit8 v3, v3, 0x1

    :goto_e
    move v15, v8

    goto :goto_f

    :cond_41
    shl-int/lit8 v8, v15, 0x8

    shr-int/lit8 v15, v1, 0xc

    or-int/lit16 v15, v15, 0xe0

    or-int/2addr v8, v15

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_43

    array-length v3, v2

    if-lt v14, v3, :cond_42

    array-length v3, v2

    invoke-static {v3, v2}, Lj1/b;->P(I[I)[I

    move-result-object v2

    iput-object v2, v0, Lm1/f;->J:[I

    :cond_42
    add-int/lit8 v3, v14, 0x1

    aput v8, v2, v14

    move v14, v3

    move/from16 v3, v16

    move v8, v3

    :cond_43
    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v15, v1, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/lit16 v15, v15, 0x80

    or-int/2addr v8, v15

    add-int/2addr v3, v11

    goto :goto_e

    :goto_f
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    :cond_44
    if-ge v3, v5, :cond_45

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v8, v15, 0x8

    or-int/2addr v1, v8

    :goto_10
    move v15, v1

    goto :goto_11

    :cond_45
    array-length v3, v2

    if-lt v14, v3, :cond_46

    array-length v3, v2

    invoke-static {v3, v2}, Lj1/b;->P(I[I)[I

    move-result-object v2

    iput-object v2, v0, Lm1/f;->J:[I

    :cond_46
    add-int/lit8 v3, v14, 0x1

    aput v15, v2, v14

    move v14, v3

    move v3, v11

    goto :goto_10

    :goto_11
    iget v1, v0, Lj1/b;->h:I

    iget v8, v0, Lj1/b;->i:I

    if-lt v1, v8, :cond_48

    invoke-virtual {v0}, Lm1/f;->c0()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_12

    :cond_47
    sget-object v1, Li1/k;->j:Li1/k;

    invoke-virtual {v0, v4}, Lj1/b;->E(Ljava/lang/String;)V

    throw v18

    :cond_48
    :goto_12
    iget-object v1, v0, Lm1/f;->M:[B

    iget v8, v0, Lj1/b;->h:I

    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lj1/b;->h:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    const/16 v6, 0x2d

    const/16 v8, 0x27

    goto/16 :goto_c

    :cond_49
    sget v3, Lm1/f;->T:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_52

    sget-object v1, Ll1/b;->f:[I

    aget v3, v1, v2

    if-nez v3, :cond_51

    iget-object v3, v0, Lm1/f;->J:[I

    move/from16 v6, v16

    move v8, v6

    move v14, v8

    :goto_13
    if-ge v6, v5, :cond_4a

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v2, v14

    :goto_14
    move v14, v2

    goto :goto_15

    :cond_4a
    array-length v6, v3

    if-lt v8, v6, :cond_4b

    array-length v6, v3

    invoke-static {v6, v3}, Lj1/b;->P(I[I)[I

    move-result-object v3

    iput-object v3, v0, Lm1/f;->J:[I

    :cond_4b
    add-int/lit8 v6, v8, 0x1

    aput v14, v3, v8

    move v8, v6

    move v6, v11

    goto :goto_14

    :goto_15
    iget v2, v0, Lj1/b;->h:I

    iget v15, v0, Lj1/b;->i:I

    if-lt v2, v15, :cond_4d

    invoke-virtual {v0}, Lm1/f;->c0()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_16

    :cond_4c
    sget-object v1, Li1/k;->j:Li1/k;

    invoke-virtual {v0, v4}, Lj1/b;->E(Ljava/lang/String;)V

    throw v18

    :cond_4d
    :goto_16
    iget-object v2, v0, Lm1/f;->M:[B

    iget v15, v0, Lj1/b;->h:I

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    aget v20, v1, v2

    if-eqz v20, :cond_50

    if-lez v6, :cond_4f

    array-length v1, v3

    if-lt v8, v1, :cond_4e

    array-length v1, v3

    invoke-static {v1, v3}, Lj1/b;->P(I[I)[I

    move-result-object v3

    iput-object v3, v0, Lm1/f;->J:[I

    :cond_4e
    add-int/lit8 v1, v8, 0x1

    aput v14, v3, v8

    move v8, v1

    :cond_4f
    invoke-virtual {v7, v8, v3}, Ln1/b;->m(I[I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_39

    invoke-virtual {v0, v3, v8, v6}, Lm1/f;->F0([III)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_50
    add-int/lit8 v15, v15, 0x1

    iput v15, v0, Lj1/b;->h:I

    goto :goto_13

    :cond_51
    const-string/jumbo v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v0, v2, v1}, Lj1/b;->H(ILjava/lang/String;)V

    throw v18

    :cond_52
    invoke-virtual {v0, v2}, Lm1/f;->U(I)I

    move-result v1

    int-to-char v1, v1

    const-string/jumbo v2, "was expecting double-quote to start field name"

    invoke-virtual {v0, v1, v2}, Lj1/b;->H(ILjava/lang/String;)V

    throw v18

    :cond_53
    add-int/lit8 v1, v3, 0xd

    iget v2, v0, Lj1/b;->i:I

    if-le v1, v2, :cond_57

    if-lt v3, v2, :cond_55

    invoke-virtual {v0}, Lm1/f;->c0()Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_17

    :cond_54
    sget-object v1, Li1/k;->j:Li1/k;

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {v0, v1}, Lj1/b;->E(Ljava/lang/String;)V

    throw v18

    :cond_55
    :goto_17
    iget-object v1, v0, Lm1/f;->M:[B

    iget v2, v0, Lj1/b;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lj1/b;->h:I

    aget-byte v1, v1, v2

    and-int/lit16 v4, v1, 0xff

    if-ne v4, v10, :cond_56

    goto/16 :goto_b

    :cond_56
    iget-object v1, v0, Lm1/f;->J:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x5b

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_57
    const/16 v6, 0x5b

    iget-object v2, v0, Lm1/f;->M:[B

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lj1/b;->h:I

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    aget v8, v20, v7

    if-nez v8, :cond_7a

    add-int/lit8 v8, v3, 0x2

    iput v8, v0, Lj1/b;->h:I

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    aget v14, v20, v4

    if-nez v14, :cond_78

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v7, v3, 0x3

    iput v7, v0, Lj1/b;->h:I

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    aget v14, v20, v8

    if-nez v14, :cond_76

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v8

    add-int/lit8 v8, v3, 0x4

    iput v8, v0, Lj1/b;->h:I

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    aget v14, v20, v7

    if-nez v14, :cond_74

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v7, v3, 0x5

    iput v7, v0, Lj1/b;->h:I

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    aget v14, v20, v8

    if-nez v14, :cond_72

    add-int/lit8 v14, v3, 0x6

    iput v14, v0, Lj1/b;->h:I

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    aget v15, v20, v7

    const/16 v18, 0x0

    if-eqz v15, :cond_59

    if-ne v7, v10, :cond_58

    invoke-virtual {v0, v4, v8, v11}, Lm1/f;->H0(III)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_58
    iget-object v1, v0, Lm1/f;->J:[I

    aput v4, v1, v18

    const/4 v2, 0x1

    move v4, v7

    move v3, v8

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_b

    :cond_59
    move/from16 v23, v8

    move v8, v7

    move/from16 v7, v23

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x7

    iput v8, v0, Lj1/b;->h:I

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    aget v15, v20, v14

    if-eqz v15, :cond_5b

    if-ne v14, v10, :cond_5a

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v7, v5}, Lm1/f;->H0(III)Ljava/lang/String;

    move-result-object v21

    :goto_18
    move/from16 v19, v5

    move/from16 v3, v16

    move-object/from16 v1, v21

    const/4 v6, 0x3

    goto/16 :goto_1f

    :cond_5a
    const/4 v5, 0x2

    iget-object v1, v0, Lm1/f;->J:[I

    aput v4, v1, v18

    const/4 v2, 0x1

    move v3, v7

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_18

    :cond_5b
    move v15, v14

    const/4 v14, 0x2

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v15

    add-int/lit8 v15, v3, 0x8

    iput v15, v0, Lj1/b;->h:I

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    aget v19, v20, v8

    if-eqz v19, :cond_5d

    if-ne v8, v10, :cond_5c

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v7, v5}, Lm1/f;->H0(III)Ljava/lang/String;

    move-result-object v21

    :goto_19
    move v6, v5

    :goto_1a
    move/from16 v19, v14

    :goto_1b
    move/from16 v3, v16

    :goto_1c
    move-object/from16 v1, v21

    goto/16 :goto_1f

    :cond_5c
    const/4 v5, 0x3

    iget-object v1, v0, Lm1/f;->J:[I

    aput v4, v1, v18

    const/4 v2, 0x1

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_19

    :cond_5d
    move/from16 v17, v8

    const/4 v8, 0x3

    shl-int/lit8 v7, v7, 0x8

    or-int v7, v7, v17

    add-int/lit8 v6, v3, 0x9

    iput v6, v0, Lj1/b;->h:I

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    aget v17, v20, v15

    if-eqz v17, :cond_5f

    if-ne v15, v10, :cond_5e

    invoke-virtual {v0, v4, v7, v5}, Lm1/f;->H0(III)Ljava/lang/String;

    move-result-object v21

    :goto_1d
    move v6, v8

    goto :goto_1a

    :cond_5e
    iget-object v1, v0, Lm1/f;->J:[I

    aput v4, v1, v18

    const/4 v2, 0x1

    move v3, v7

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_5f
    move/from16 v23, v7

    move v7, v3

    move v3, v15

    move v15, v5

    move/from16 v5, v23

    add-int/lit8 v13, v7, 0xa

    iput v13, v0, Lj1/b;->h:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    aget v18, v20, v6

    if-eqz v18, :cond_61

    if-ne v6, v10, :cond_60

    invoke-virtual {v0, v4, v5, v3, v11}, Lm1/f;->I0(IIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_60
    move v2, v5

    const/4 v5, 0x1

    move v1, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lm1/f;->M0(IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_61
    move/from16 v23, v4

    move v4, v3

    move/from16 v3, v23

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, v7, 0xb

    iput v6, v0, Lj1/b;->h:I

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget v18, v20, v13

    if-eqz v18, :cond_63

    if-ne v13, v10, :cond_62

    invoke-virtual {v0, v3, v5, v4, v14}, Lm1/f;->I0(IIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_62
    move v2, v5

    const/4 v5, 0x2

    move v1, v3

    move v3, v4

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lm1/f;->M0(IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_63
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v13

    add-int/lit8 v7, v7, 0xc

    iput v7, v0, Lj1/b;->h:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    aget v13, v20, v6

    if-eqz v13, :cond_65

    if-ne v6, v10, :cond_64

    invoke-virtual {v0, v3, v5, v4, v8}, Lm1/f;->I0(IIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_64
    move v2, v5

    const/4 v5, 0x3

    move v1, v3

    move v3, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lm1/f;->M0(IIIII)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :cond_65
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    iput v1, v0, Lj1/b;->h:I

    aget-byte v1, v2, v7

    and-int/lit16 v1, v1, 0xff

    aget v6, v20, v1

    if-eqz v6, :cond_67

    if-ne v1, v10, :cond_66

    invoke-virtual {v0, v3, v5, v4, v15}, Lm1/f;->I0(IIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_66
    move v2, v5

    const/4 v5, 0x4

    move/from16 v23, v4

    move v4, v1

    move v1, v3

    move/from16 v3, v23

    invoke-virtual/range {v0 .. v5}, Lm1/f;->M0(IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_67
    move/from16 v23, v4

    move v4, v1

    move v1, v3

    move/from16 v3, v23

    iget-object v6, v0, Lm1/f;->J:[I

    aput v1, v6, v16

    aput v5, v6, v11

    aput v3, v6, v14

    move v7, v8

    :goto_1e
    move v3, v4

    iget v1, v0, Lj1/b;->h:I

    add-int/lit8 v4, v1, 0x4

    iget v5, v0, Lj1/b;->i:I

    if-gt v4, v5, :cond_71

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lj1/b;->h:I

    aget-byte v6, v2, v1

    and-int/lit16 v6, v6, 0xff

    aget v13, v20, v6

    if-eqz v13, :cond_69

    if-ne v6, v10, :cond_68

    iget-object v1, v0, Lm1/f;->J:[I

    invoke-virtual {v0, v1, v7, v3, v11}, Lm1/f;->J0([IIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_68
    iget-object v1, v0, Lm1/f;->J:[I

    const/4 v5, 0x1

    move v4, v6

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_69
    move/from16 v23, v6

    move v6, v3

    move v3, v7

    move/from16 v7, v23

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x2

    iput v7, v0, Lj1/b;->h:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v13, v20, v5

    if-eqz v13, :cond_6b

    if-ne v5, v10, :cond_6a

    iget-object v1, v0, Lm1/f;->J:[I

    invoke-virtual {v0, v1, v3, v6, v14}, Lm1/f;->J0([IIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6a
    iget-object v1, v0, Lm1/f;->J:[I

    move v4, v5

    const/4 v5, 0x2

    move v2, v3

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6b
    move/from16 v23, v6

    move v6, v5

    move/from16 v5, v23

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lj1/b;->h:I

    aget-byte v6, v2, v7

    and-int/lit16 v6, v6, 0xff

    aget v7, v20, v6

    if-eqz v7, :cond_6d

    if-ne v6, v10, :cond_6c

    iget-object v1, v0, Lm1/f;->J:[I

    invoke-virtual {v0, v1, v3, v5, v8}, Lm1/f;->J0([IIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6c
    iget-object v1, v0, Lm1/f;->J:[I

    move v2, v3

    move v3, v5

    const/4 v5, 0x3

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6d
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    iput v4, v0, Lj1/b;->h:I

    aget-byte v1, v2, v1

    and-int/lit16 v4, v1, 0xff

    aget v1, v20, v4

    if-eqz v1, :cond_6f

    if-ne v4, v10, :cond_6e

    iget-object v1, v0, Lm1/f;->J:[I

    invoke-virtual {v0, v1, v3, v5, v15}, Lm1/f;->J0([IIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6e
    iget-object v1, v0, Lm1/f;->J:[I

    move v2, v3

    move v3, v5

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_6f
    move v1, v5

    iget-object v5, v0, Lm1/f;->J:[I

    array-length v6, v5

    if-lt v3, v6, :cond_70

    invoke-static {v3, v5}, Lj1/b;->P(I[I)[I

    move-result-object v5

    iput-object v5, v0, Lm1/f;->J:[I

    :cond_70
    iget-object v5, v0, Lm1/f;->J:[I

    add-int/lit8 v7, v3, 0x1

    aput v1, v5, v3

    goto/16 :goto_1e

    :cond_71
    move v6, v3

    move v3, v7

    iget-object v1, v0, Lm1/f;->J:[I

    move v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_72
    move v1, v4

    move v15, v5

    move v7, v8

    const/4 v8, 0x3

    const/4 v14, 0x2

    if-ne v7, v10, :cond_73

    invoke-virtual {v0, v1, v15}, Lm1/f;->G0(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_73
    move v3, v1

    iget-object v1, v0, Lm1/f;->J:[I

    const/4 v2, 0x0

    move v4, v7

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_74
    const/4 v8, 0x3

    const/4 v14, 0x2

    if-ne v7, v10, :cond_75

    invoke-virtual {v0, v4, v8}, Lm1/f;->G0(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_75
    iget-object v1, v0, Lm1/f;->J:[I

    const/4 v2, 0x0

    move v3, v4

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_19

    :cond_76
    const/4 v6, 0x3

    const/4 v14, 0x2

    if-ne v8, v10, :cond_77

    invoke-virtual {v0, v4, v14}, Lm1/f;->G0(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1a

    :cond_77
    iget-object v1, v0, Lm1/f;->J:[I

    const/4 v2, 0x0

    move v3, v4

    move v4, v8

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    move/from16 v19, v5

    goto/16 :goto_1b

    :cond_78
    const/4 v6, 0x3

    const/16 v19, 0x2

    if-ne v4, v10, :cond_79

    invoke-virtual {v0, v7, v11}, Lm1/f;->G0(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1b

    :cond_79
    iget-object v1, v0, Lm1/f;->J:[I

    const/4 v2, 0x0

    move v3, v7

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1b

    :cond_7a
    move v3, v7

    const/4 v6, 0x3

    const/16 v19, 0x2

    if-ne v3, v10, :cond_7b

    goto/16 :goto_1b

    :cond_7b
    iget-object v1, v0, Lm1/f;->J:[I

    const/4 v2, 0x0

    move/from16 v5, v16

    move v4, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lm1/f;->L0([IIIII)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1c

    :goto_1f
    iget-object v2, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v2, v1}, Lm1/b;->s(Ljava/lang/String;)V

    sget-object v1, Li1/k;->o:Li1/k;

    iput-object v1, v0, Lj1/b;->e:Li1/k;

    iget v1, v0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x4

    iget v4, v0, Lj1/b;->i:I

    if-lt v2, v4, :cond_7c

    invoke-virtual {v0, v3}, Lm1/f;->u0(Z)I

    move-result v1

    goto/16 :goto_26

    :cond_7c
    iget-object v2, v0, Lm1/f;->M:[B

    aget-byte v4, v2, v1

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_84

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lj1/b;->h:I

    aget-byte v3, v2, v3

    if-le v3, v9, :cond_7f

    if-eq v3, v12, :cond_7e

    const/16 v2, 0x23

    if-ne v3, v2, :cond_7d

    goto :goto_21

    :cond_7d
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lj1/b;->h:I

    :goto_20
    move v1, v3

    goto/16 :goto_26

    :cond_7e
    :goto_21
    invoke-virtual {v0, v11}, Lm1/f;->u0(Z)I

    move-result v1

    goto/16 :goto_26

    :cond_7f
    if-eq v3, v9, :cond_80

    const/16 v4, 0x9

    if-ne v3, v4, :cond_83

    :cond_80
    add-int/lit8 v3, v1, 0x2

    iput v3, v0, Lj1/b;->h:I

    aget-byte v2, v2, v3

    if-le v2, v9, :cond_83

    if-eq v2, v12, :cond_82

    const/16 v3, 0x23

    if-ne v2, v3, :cond_81

    goto :goto_23

    :cond_81
    add-int/2addr v1, v6

    iput v1, v0, Lj1/b;->h:I

    :goto_22
    move v1, v2

    goto :goto_26

    :cond_82
    :goto_23
    invoke-virtual {v0, v11}, Lm1/f;->u0(Z)I

    move-result v1

    goto :goto_26

    :cond_83
    invoke-virtual {v0, v11}, Lm1/f;->u0(Z)I

    move-result v1

    goto :goto_26

    :cond_84
    if-eq v4, v9, :cond_85

    const/16 v7, 0x9

    if-ne v4, v7, :cond_86

    :cond_85
    add-int/2addr v1, v11

    iput v1, v0, Lj1/b;->h:I

    aget-byte v4, v2, v1

    :cond_86
    if-ne v4, v5, :cond_8e

    iget v1, v0, Lj1/b;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lj1/b;->h:I

    aget-byte v3, v2, v3

    if-le v3, v9, :cond_89

    if-eq v3, v12, :cond_88

    const/16 v2, 0x23

    if-ne v3, v2, :cond_87

    goto :goto_24

    :cond_87
    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lj1/b;->h:I

    goto :goto_20

    :cond_88
    :goto_24
    invoke-virtual {v0, v11}, Lm1/f;->u0(Z)I

    move-result v1

    goto :goto_26

    :cond_89
    if-eq v3, v9, :cond_8a

    const/16 v4, 0x9

    if-ne v3, v4, :cond_8d

    :cond_8a
    add-int/lit8 v3, v1, 0x2

    iput v3, v0, Lj1/b;->h:I

    aget-byte v2, v2, v3

    if-le v2, v9, :cond_8d

    if-eq v2, v12, :cond_8c

    const/16 v3, 0x23

    if-ne v2, v3, :cond_8b

    goto :goto_25

    :cond_8b
    add-int/2addr v1, v6

    iput v1, v0, Lj1/b;->h:I

    goto :goto_22

    :cond_8c
    :goto_25
    invoke-virtual {v0, v11}, Lm1/f;->u0(Z)I

    move-result v1

    goto :goto_26

    :cond_8d
    invoke-virtual {v0, v11}, Lm1/f;->u0(Z)I

    move-result v1

    goto :goto_26

    :cond_8e
    invoke-virtual {v0, v3}, Lm1/f;->u0(Z)I

    move-result v1

    :goto_26
    invoke-virtual {v0}, Lm1/f;->C0()V

    if-ne v1, v10, :cond_8f

    iput-boolean v11, v0, Lm1/f;->K:Z

    sget-object v1, Li1/k;->p:Li1/k;

    iput-object v1, v0, Lj1/b;->p:Li1/k;

    iget-object v0, v0, Lj1/b;->e:Li1/k;

    return-object v0

    :cond_8f
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_95

    const/16 v6, 0x5b

    if-eq v1, v6, :cond_94

    const/16 v2, 0x66

    if-eq v1, v2, :cond_93

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_92

    const/16 v2, 0x74

    if-eq v1, v2, :cond_91

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_90

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0, v1}, Lm1/f;->b0(I)Li1/k;

    move-result-object v1

    goto :goto_27

    :pswitch_1
    invoke-virtual {v0, v1}, Lm1/f;->n0(I)Li1/k;

    move-result-object v1

    goto :goto_27

    :cond_90
    sget-object v1, Li1/k;->k:Li1/k;

    goto :goto_27

    :cond_91
    invoke-virtual {v0}, Lm1/f;->i0()V

    sget-object v1, Li1/k;->s:Li1/k;

    goto :goto_27

    :cond_92
    invoke-virtual {v0}, Lm1/f;->f0()V

    sget-object v1, Li1/k;->u:Li1/k;

    goto :goto_27

    :cond_93
    invoke-virtual {v0}, Lm1/f;->e0()V

    sget-object v1, Li1/k;->t:Li1/k;

    goto :goto_27

    :cond_94
    sget-object v1, Li1/k;->m:Li1/k;

    goto :goto_27

    :cond_95
    invoke-virtual {v0}, Lm1/f;->l0()Li1/k;

    move-result-object v1

    :goto_27
    iput-object v1, v0, Lj1/b;->p:Li1/k;

    iget-object v0, v0, Lj1/b;->e:Li1/k;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
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

    :pswitch_data_1
    .packed-switch 0x30
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
    .end packed-switch
.end method

.method public final m0([CIZI)Li1/k;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lj1/b;->h:I

    iget p2, p0, Lj1/b;->i:I

    iget-object p4, p0, Lj1/b;->q:Lo1/h;

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p4, Lo1/h;->i:I

    invoke-virtual {p0, v5, p3}, Lj1/b;->T(IZ)Li1/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lm1/f;->M:[B

    iget p2, p0, Lj1/b;->h:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lj1/b;->h:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    invoke-virtual {p4}, Lo1/h;->i()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_4

    const/16 p1, 0x65

    if-eq v3, p1, :cond_4

    const/16 p1, 0x45

    if-ne v3, p1, :cond_5

    :cond_4
    move-object v0, p0

    move v4, p3

    goto :goto_2

    :cond_5
    iput p2, p0, Lj1/b;->h:I

    iput v2, p4, Lo1/h;->i:I

    iget-object p1, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {p1}, Li1/j;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lm1/f;->M:[B

    iget p2, p0, Lj1/b;->h:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lm1/f;->E0(I)V

    :cond_6
    invoke-virtual {p0, v5, p3}, Lj1/b;->T(IZ)Li1/k;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lm1/f;->k0([CIIZI)Li1/k;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lm1/f;->L:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj1/b;->f:Ll1/c;

    iget-boolean v0, v0, Ll1/c;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Li1/g;->f:Li1/g;

    iget v1, p0, Li1/h;->c:I

    invoke-virtual {v0, v1}, Li1/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm1/f;->L:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lm1/f;->L:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final n0(I)Li1/k;
    .locals 9

    iget-object v0, p0, Lj1/b;->q:Lo1/h;

    invoke-virtual {v0}, Lo1/h;->g()[C

    move-result-object v2

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lm1/f;->D0()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v3, 0x0

    aput-char p1, v2, v3

    iget p1, p0, Lj1/b;->i:I

    iget v4, p0, Lj1/b;->h:I

    array-length v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v6, v5

    :goto_0
    iget v4, p0, Lj1/b;->h:I

    if-lt v4, p1, :cond_1

    invoke-virtual {p0, v2, v5, v3, v6}, Lm1/f;->m0([CIZI)Li1/k;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v7, p0, Lm1/f;->M:[B

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lj1/b;->h:I

    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v7, p1, :cond_4

    const/16 p1, 0x65

    if-eq v7, p1, :cond_4

    const/16 p1, 0x45

    if-ne v7, p1, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    iput v4, p0, Lj1/b;->h:I

    iput v5, v0, Lo1/h;->i:I

    iget-object p1, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {p1}, Li1/j;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v7}, Lm1/f;->E0(I)V

    :cond_6
    invoke-virtual {p0, v6, v3}, Lj1/b;->T(IZ)Li1/k;

    move-result-object p0

    return-object p0

    :goto_2
    const/4 v5, 0x0

    move-object v1, p0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lm1/f;->k0([CIIZI)Li1/k;

    move-result-object p0

    return-object p0
.end method

.method public final o0(I)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lj1/b;->J(I)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, Lm1/f;->p0(I)V

    throw v1
.end method

.method public final p0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0(II)V
    .locals 0

    iput p2, p0, Lj1/b;->h:I

    invoke-virtual {p0, p1}, Lm1/f;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lm1/f;->U(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Li1/f;

    invoke-direct {p2, p0, p1}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw p2
.end method

.method public final t0()V
    .locals 3

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj1/b;->h:I

    :cond_1
    iget v0, p0, Lj1/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->k:I

    iget v0, p0, Lj1/b;->h:I

    iput v0, p0, Lj1/b;->l:I

    return-void
.end method

.method public final u0(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v0}, Li1/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->E(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v4, 0x1

    if-le v0, v1, :cond_8

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lm1/f;->v0()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Li1/h;->c:I

    sget v3, Lm1/f;->V:I

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lm1/f;->w0()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v4

    goto :goto_0

    :cond_7
    const-string/jumbo p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lj1/b;->H(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget v0, p0, Lj1/b;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Lj1/b;->k:I

    iput v3, p0, Lj1/b;->l:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lm1/f;->t0()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lj1/b;->J(I)V

    throw v2
.end method

.method public final v0()V
    .locals 9

    iget v0, p0, Li1/h;->c:I

    sget v1, Lm1/f;->U:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_e

    iget v0, p0, Lj1/b;->h:I

    iget v3, p0, Lj1/b;->i:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lj1/b;->E(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm1/f;->M:[B

    iget v3, p0, Lj1/b;->h:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lj1/b;->h:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lm1/f;->w0()V

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    sget-object v5, Ll1/b;->g:[I

    :cond_3
    :goto_1
    iget v0, p0, Lj1/b;->h:I

    iget v6, p0, Lj1/b;->i:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lm1/f;->M:[B

    iget v6, p0, Lj1/b;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lj1/b;->h:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    iget v0, p0, Lj1/b;->i:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lj1/b;->E(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lm1/f;->M:[B

    iget v6, p0, Lj1/b;->h:I

    aget-byte v0, v0, v6

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lj1/b;->h:I

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lm1/f;->o0(I)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Lm1/f;->t0()V

    goto :goto_1

    :cond_9
    iget v0, p0, Lj1/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->k:I

    iput v7, p0, Lj1/b;->l:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lm1/f;->z0()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lm1/f;->y0()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lm1/f;->x0()V

    goto :goto_1

    :cond_d
    const-string/jumbo v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lj1/b;->H(ILjava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lj1/b;->H(ILjava/lang/String;)V

    throw v1
.end method

.method public final w0()V
    .locals 5

    sget-object v0, Ll1/b;->g:[I

    :cond_0
    :goto_0
    iget v1, p0, Lj1/b;->h:I

    iget v2, p0, Lj1/b;->i:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lm1/f;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lm1/f;->M:[B

    iget v2, p0, Lj1/b;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lj1/b;->h:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lm1/f;->o0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lm1/f;->t0()V

    return-void

    :cond_5
    iget v0, p0, Lj1/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->k:I

    iput v3, p0, Lj1/b;->l:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lm1/f;->z0()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lm1/f;->y0()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lm1/f;->x0()V

    goto :goto_0
.end method

.method public final x0()V
    .locals 4

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_0
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lm1/f;->r0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0()V
    .locals 5

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_0
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    iget v0, p0, Lj1/b;->i:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_1
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lm1/f;->r0(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lm1/f;->r0(II)V

    throw v3
.end method

.method public final z0()V
    .locals 5

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_0
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    iget v0, p0, Lj1/b;->i:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_1
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    iget v0, p0, Lj1/b;->i:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lm1/f;->d0()V

    :cond_2
    iget-object v0, p0, Lm1/f;->M:[B

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lm1/f;->r0(II)V

    throw v3

    :cond_4
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lm1/f;->r0(II)V

    throw v3

    :cond_5
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lm1/f;->r0(II)V

    throw v3
.end method
