.class public final Lcom/google/protobuf/u;
.super Lcom/google/protobuf/v;
.source "SourceFile"


# instance fields
.field public final i:[B

.field public final j:I

.field public k:I

.field public final l:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/protobuf/u;->i:[B

    iput p2, p0, Lcom/google/protobuf/u;->j:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/u;->l:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final I(B)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/u;->k:I

    iget v1, p0, Lcom/google/protobuf/u;->j:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/u;->f0()V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/u;->k:I

    iget-object p0, p0, Lcom/google/protobuf/u;->i:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final J(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->c0(II)V

    int-to-byte p1, p2

    iget p2, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/protobuf/u;->k:I

    iget-object p0, p0, Lcom/google/protobuf/u;->i:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final K(ILcom/google/protobuf/m;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->V(II)V

    invoke-virtual {p2}, Lcom/google/protobuf/m;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->X(I)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/m;->w(Lcom/google/protobuf/v;)V

    return-void
.end method

.method public final L(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->g0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->c0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/u;->a0(I)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->g0(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->a0(I)V

    return-void
.end method

.method public final N(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->g0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->c0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/u;->b0(J)V

    return-void
.end method

.method public final O(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->g0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u;->b0(J)V

    return-void
.end method

.method public final P(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->c0(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/u;->d0(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u;->e0(J)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->X(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/u;->Z(J)V

    return-void
.end method

.method public final R(ILcom/google/protobuf/g2;Lcom/google/protobuf/u2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->V(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/d;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/d;->getSerializedSize(Lcom/google/protobuf/u2;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->X(I)V

    iget-object p0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/s1;

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/u2;->a(Ljava/lang/Object;Lcom/google/protobuf/s1;)V

    return-void
.end method

.method public final S(ILcom/google/protobuf/g2;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/u;->V(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/u;->W(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/u;->V(II)V

    invoke-interface {p2}, Lcom/google/protobuf/g2;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->X(I)V

    invoke-interface {p2, p0}, Lcom/google/protobuf/g2;->writeTo(Lcom/google/protobuf/v;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u;->V(II)V

    return-void
.end method

.method public final T(ILcom/google/protobuf/m;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/u;->V(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/u;->W(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/u;->K(ILcom/google/protobuf/m;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u;->V(II)V

    return-void
.end method

.method public final U(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->V(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/protobuf/v;->F(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/n3; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/u;->j:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p1, [B

    sget-object v1, Lcom/google/protobuf/o3;->a:Lns/f0;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, p1}, Lns/f0;->W(Ljava/lang/String;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->X(I)V

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/protobuf/u;->h0([BII)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/google/protobuf/u;->k:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/u;->f0()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/v;->F(I)I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/u;->k:I
    :try_end_1
    .catch Lcom/google/protobuf/n3; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/google/protobuf/u;->i:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_2
    iput v0, p0, Lcom/google/protobuf/u;->k:I

    sub-int/2addr v2, v0

    sget-object v4, Lcom/google/protobuf/o3;->a:Lns/f0;

    invoke-virtual {v4, p2, v3, v0, v2}, Lns/f0;->W(Ljava/lang/String;[BII)I

    move-result v0

    iput v1, p0, Lcom/google/protobuf/u;->k:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->d0(I)V

    iput v0, p0, Lcom/google/protobuf/u;->k:I

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/o3;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->d0(I)V

    iget v0, p0, Lcom/google/protobuf/u;->k:I

    sget-object v2, Lcom/google/protobuf/o3;->a:Lns/f0;

    invoke-virtual {v2, p2, v3, v0, p1}, Lns/f0;->W(Ljava/lang/String;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/u;->k:I
    :try_end_2
    .catch Lcom/google/protobuf/n3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_0
    :try_start_3
    new-instance v0, Lcom/google/protobuf/t;

    invoke-direct {v0, p1}, Lcom/google/protobuf/t;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Lcom/google/protobuf/u;->k:I

    throw p1
    :try_end_3
    .catch Lcom/google/protobuf/n3; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/v;->H(Ljava/lang/String;Lcom/google/protobuf/n3;)V

    return-void
.end method

.method public final V(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->X(I)V

    return-void
.end method

.method public final W(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->c0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/u;->d0(I)V

    return-void
.end method

.method public final X(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->g0(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->d0(I)V

    return-void
.end method

.method public final Y(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->c0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/u;->e0(J)V

    return-void
.end method

.method public final Z(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/protobuf/u;->g0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u;->e0(J)V

    return-void
.end method

.method public final a0(I)V
    .locals 5

    iget v0, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/u;->k:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/protobuf/u;->i:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/google/protobuf/u;->k:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/google/protobuf/u;->k:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/u;->k:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    return-void
.end method

.method public final b0(J)V
    .locals 9

    iget v0, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/u;->k:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/google/protobuf/u;->i:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/google/protobuf/u;->k:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/google/protobuf/u;->k:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Lcom/google/protobuf/u;->k:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Lcom/google/protobuf/u;->k:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Lcom/google/protobuf/u;->k:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Lcom/google/protobuf/u;->k:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/protobuf/u;->k:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v5, v1

    return-void
.end method

.method public final c0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->d0(I)V

    return-void
.end method

.method public final d0(I)V
    .locals 4

    sget-boolean v0, Lcom/google/protobuf/v;->h:Z

    iget-object v1, p0, Lcom/google/protobuf/u;->i:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/u;->k:I

    int-to-long v2, v0

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Lcom/google/protobuf/l3;->k([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/u;->k:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/l3;->k([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/u;->k:I

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/u;->k:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final e0(J)V
    .locals 9

    sget-boolean v0, Lcom/google/protobuf/v;->h:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/protobuf/u;->i:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/u;->k:I

    int-to-long v0, v0

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v6, v0, v1, p0}, Lcom/google/protobuf/l3;->k([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/protobuf/u;->k:I

    int-to-long v7, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/l3;->k([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/u;->k:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/protobuf/u;->k:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/protobuf/u;->k:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final f0()V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/u;->k:I

    iget-object v1, p0, Lcom/google/protobuf/u;->l:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/u;->i:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/u;->k:I

    return-void
.end method

.method public final g0(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/u;->j:I

    iget v1, p0, Lcom/google/protobuf/u;->k:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/u;->f0()V

    :cond_0
    return-void
.end method

.method public final h0([BII)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/u;->k:I

    iget v1, p0, Lcom/google/protobuf/u;->j:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/protobuf/u;->i:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/u;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/u;->k:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Lcom/google/protobuf/u;->k:I

    invoke-virtual {p0}, Lcom/google/protobuf/u;->f0()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/u;->k:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/u;->l:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final z([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/u;->h0([BII)V

    return-void
.end method
