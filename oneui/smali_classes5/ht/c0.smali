.class public final Lht/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/j;


# instance fields
.field public final c:Lht/i0;

.field public final e:Lht/h;

.field public f:Z


# direct methods
.method public constructor <init>(Lht/i0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/c0;->c:Lht/i0;

    new-instance p1, Lht/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/c0;->e:Lht/h;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lht/c0;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final B(Lht/x;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lht/c0;->f:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lht/c0;->e:Lht/h;

    invoke-static {v1, p1, v0}, Ljt/a;->b(Lht/h;Lht/x;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p0, p1, Lht/x;->c:[Lht/k;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lht/k;->b()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lht/h;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, Lht/c0;->c:Lht/i0;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, Lht/i0;->q(Lht/h;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lht/c0;->A(J)V

    iget-object p0, p0, Lht/c0;->e:Lht/h;

    invoke-virtual {p0}, Lht/h;->I()I

    move-result p0

    return p0
.end method

.method public final L()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lht/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lht/f;-><init>(Lht/j;I)V

    return-object v0
.end method

.method public final a()Lht/k0;
    .locals 0

    iget-object p0, p0, Lht/c0;->c:Lht/i0;

    invoke-interface {p0}, Lht/i0;->a()Lht/k0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lht/c0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lht/c0;->e:Lht/h;

    invoke-virtual {v0}, Lht/h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lht/c0;->c:Lht/i0;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lht/i0;->q(Lht/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lht/c0;->f:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lht/c0;->e:Lht/h;

    iget-wide v1, v0, Lht/h;->e:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lht/c0;->c:Lht/i0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lht/i0;->q(Lht/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lht/c0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht/c0;->f:Z

    iget-object v0, p0, Lht/c0;->c:Lht/i0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lht/c0;->e:Lht/h;

    invoke-virtual {p0}, Lht/h;->b()V

    :cond_0
    return-void
.end method

.method public final e(BJJ)J
    .locals 9

    iget-boolean p2, p0, Lht/c0;->f:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lht/c0;->e:Lht/h;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lht/h;->m(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v1, Lht/h;->e:J

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lht/c0;->c:Lht/i0;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, v1, p4, p5}, Lht/i0;->q(Lht/h;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {p0, v5, v6}, Landroidx/collection/a;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lht/c0;->A(J)V

    iget-object p0, p0, Lht/c0;->e:Lht/h;

    invoke-virtual {p0}, Lht/h;->f()S

    move-result p0

    return p0
.end method

.method public final g(Lht/k;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lht/c0;->f:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lht/c0;->e:Lht/h;

    invoke-virtual {v2, p1, v0, v1}, Lht/h;->p(Lht/k;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v2, Lht/h;->e:J

    iget-object v7, p0, Lht/c0;->c:Lht/i0;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lht/i0;->q(Lht/h;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(J)Lht/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lht/c0;->A(J)V

    iget-object p0, p0, Lht/c0;->e:Lht/h;

    invoke-virtual {p0, p1, p2}, Lht/h;->h(J)Lht/k;

    move-result-object p0

    return-object p0
.end method

.method public final i()J
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lht/c0;->A(J)V

    iget-object v0, v0, Lht/c0;->e:Lht/h;

    iget-wide v1, v0, Lht/h;->e:J

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, v0, Lht/h;->c:Lht/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lht/d0;->b:I

    iget v5, v1, Lht/d0;->c:I

    sub-int v6, v5, v2

    int-to-long v6, v6

    cmp-long v6, v6, v3

    const/16 v9, 0x38

    const/16 v10, 0x8

    const/16 v11, 0x20

    const-wide/16 v12, 0xff

    if-gez v6, :cond_0

    invoke-virtual {v0}, Lht/h;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v11

    invoke-virtual {v0}, Lht/h;->readInt()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    const/16 p0, 0x18

    const/16 v18, 0x28

    goto :goto_1

    :cond_0
    iget-object v6, v1, Lht/d0;->a:[B

    add-int/lit8 v14, v2, 0x1

    aget-byte v15, v6, v2

    move-wide/from16 v16, v3

    int-to-long v3, v15

    and-long/2addr v3, v12

    shl-long/2addr v3, v9

    add-int/lit8 v15, v2, 0x2

    aget-byte v14, v6, v14

    const/16 p0, 0x18

    const/16 v18, 0x28

    int-to-long v7, v14

    and-long/2addr v7, v12

    const/16 v14, 0x30

    shl-long/2addr v7, v14

    or-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x3

    aget-byte v8, v6, v15

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long v14, v14, v18

    or-long/2addr v3, v14

    add-int/lit8 v8, v2, 0x4

    aget-byte v7, v6, v7

    int-to-long v14, v7

    and-long/2addr v14, v12

    shl-long/2addr v14, v11

    or-long/2addr v3, v14

    add-int/lit8 v7, v2, 0x5

    aget-byte v8, v6, v8

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long v14, v14, p0

    or-long/2addr v3, v14

    add-int/lit8 v8, v2, 0x6

    aget-byte v7, v6, v7

    int-to-long v14, v7

    and-long/2addr v14, v12

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    or-long/2addr v3, v14

    add-int/lit8 v7, v2, 0x7

    aget-byte v8, v6, v8

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long/2addr v14, v10

    or-long/2addr v3, v14

    add-int/2addr v2, v10

    aget-byte v6, v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v12

    or-long/2addr v3, v6

    iget-wide v6, v0, Lht/h;->e:J

    sub-long v6, v6, v16

    iput-wide v6, v0, Lht/h;->e:J

    if-ne v2, v5, :cond_1

    invoke-virtual {v1}, Lht/d0;->a()Lht/d0;

    move-result-object v2

    iput-object v2, v0, Lht/h;->c:Lht/d0;

    invoke-static {v1}, Lht/e0;->a(Lht/d0;)V

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    iput v2, v1, Lht/d0;->b:I

    goto :goto_0

    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    ushr-long/2addr v2, v9

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, v18

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    ushr-long/2addr v4, v10

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v0

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    shl-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    and-long/2addr v0, v12

    shl-long/2addr v0, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lht/c0;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lht/c0;->c:Lht/i0;

    iget-object p0, p0, Lht/c0;->e:Lht/h;

    invoke-virtual {p0, v0}, Lht/h;->D(Lht/i0;)V

    invoke-virtual {p0, p1}, Lht/h;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lht/c0;->A(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lht/c0;->c(J)Z

    move-result v2

    iget-object v3, p0, Lht/c0;->e:Lht/h;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lht/h;->i(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lht/h;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lht/c0;->A(J)V

    iget-object p0, p0, Lht/c0;->e:Lht/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lht/h;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lht/h;
    .locals 0

    iget-object p0, p0, Lht/c0;->e:Lht/h;

    return-object p0
.end method

.method public final q(Lht/h;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lht/c0;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lht/c0;->e:Lht/h;

    iget-wide v3, v2, Lht/h;->e:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lht/c0;->c:Lht/i0;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, Lht/i0;->q(Lht/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lht/h;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lht/h;->q(Lht/h;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Landroidx/collection/a;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lht/c0;->e:Lht/h;

    iget-wide v1, v0, Lht/h;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lht/c0;->c:Lht/i0;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lht/i0;->q(Lht/h;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lht/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lht/c0;->A(J)V

    iget-object p0, p0, Lht/c0;->e:Lht/h;

    invoke-virtual {p0}, Lht/h;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lht/c0;->A(J)V

    iget-object p0, p0, Lht/c0;->e:Lht/h;

    invoke-virtual {p0}, Lht/h;->readInt()I

    move-result p0

    return p0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lht/c0;->A(J)V

    iget-object p0, p0, Lht/c0;->e:Lht/h;

    invoke-virtual {p0}, Lht/h;->readShort()S

    move-result p0

    return p0
.end method

.method public final s(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lht/c0;->e(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Lht/c0;->e:Lht/h;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, Ljt/a;->a(Lht/h;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lht/c0;->c(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Lht/h;->i(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Lht/c0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v4, v5}, Lht/h;->i(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v12, v4, v5}, Ljt/a;->a(Lht/h;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, Lht/h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v12, Lht/h;->e:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lht/h;->e(Lht/h;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, Lht/h;->e:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, Lht/h;->e:J

    invoke-virtual {v13, v2, v3}, Lht/h;->h(J)Lht/k;

    move-result-object v2

    invoke-virtual {v2}, Lht/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, v6, v7}, Landroidx/collection/a;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lht/c0;->f:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lht/c0;->e:Lht/h;

    iget-wide v3, v2, Lht/h;->e:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lht/c0;->c:Lht/i0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lht/i0;->q(Lht/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lht/h;->e:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lht/h;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lht/c0;->c:Lht/i0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lht/c0;->s(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
