.class public final Lbt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lht/c0;

.field public c:[Lbt/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lbt/w;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lbt/d;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbt/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, La/a;->f(Lht/i0;)Lht/c0;

    move-result-object p1

    iput-object p1, p0, Lbt/d;->b:Lht/c0;

    const/16 p1, 0x8

    new-array p1, p1, [Lbt/c;

    iput-object p1, p0, Lbt/d;->c:[Lbt/c;

    const/4 p1, 0x7

    iput p1, p0, Lbt/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lbt/d;->c:[Lbt/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lbt/d;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lbt/d;->c:[Lbt/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lbt/c;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, Lbt/d;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lbt/d;->f:I

    iget v2, p0, Lbt/d;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbt/d;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbt/d;->c:[Lbt/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lbt/d;->e:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbt/d;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lbt/d;->d:I

    :cond_1
    return v0
.end method

.method public final b(I)Lht/k;
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Lbt/f;->a:[Lbt/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p0, v0, p1

    iget-object p0, p0, Lbt/c;->b:Lht/k;

    return-object p0

    :cond_0
    sget-object v0, Lbt/f;->a:[Lbt/c;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lbt/d;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object p0, p0, Lbt/d;->c:[Lbt/c;

    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object p0, p0, v1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lbt/c;->b:Lht/k;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lbt/c;)V
    .locals 6

    iget-object v0, p0, Lbt/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lbt/c;->a:I

    iget v1, p0, Lbt/d;->g:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lbt/d;->c:[Lbt/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->y([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iget-object p1, p0, Lbt/d;->c:[Lbt/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbt/d;->d:I

    iput v2, p0, Lbt/d;->e:I

    iput v2, p0, Lbt/d;->f:I

    return-void

    :cond_0
    iget v3, p0, Lbt/d;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lbt/d;->a(I)I

    iget v1, p0, Lbt/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lbt/d;->c:[Lbt/c;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lbt/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lbt/d;->c:[Lbt/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbt/d;->d:I

    iput-object v1, p0, Lbt/d;->c:[Lbt/c;

    :cond_1
    iget v1, p0, Lbt/d;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbt/d;->d:I

    iget-object v2, p0, Lbt/d;->c:[Lbt/c;

    aput-object p1, v2, v1

    iget p1, p0, Lbt/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbt/d;->e:I

    iget p1, p0, Lbt/d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lbt/d;->f:I

    return-void
.end method

.method public final d()Lht/k;
    .locals 11

    iget-object v0, p0, Lbt/d;->b:Lht/c0;

    invoke-virtual {v0}, Lht/c0;->readByte()B

    move-result v1

    sget-object v2, Lvs/c;->a:[B

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lbt/d;->e(II)I

    move-result p0

    int-to-long v2, p0

    if-eqz v1, :cond_6

    new-instance p0, Lht/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbt/e0;->a:[I

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbt/e0;->c:Lbt/d0;

    const-wide/16 v5, 0x0

    move-object v8, v1

    move-wide v6, v5

    move v5, v4

    :goto_1
    cmp-long v9, v6, v2

    if-gez v9, :cond_3

    invoke-virtual {v0}, Lht/c0;->readByte()B

    move-result v9

    sget-object v10, Lvs/c;->a:[B

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v9, 0x8

    if-lt v5, v9, :cond_2

    add-int/lit8 v9, v5, -0x8

    ushr-int v10, v4, v9

    and-int/lit16 v10, v10, 0xff

    iget-object v8, v8, Lbt/d0;->c:Ljava/io/Serializable;

    check-cast v8, [Lbt/d0;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v8, v8, v10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v8, Lbt/d0;->c:Ljava/io/Serializable;

    check-cast v10, [Lbt/d0;

    if-nez v10, :cond_1

    iget v9, v8, Lbt/d0;->a:I

    invoke-virtual {p0, v9}, Lht/h;->E(I)V

    iget v8, v8, Lbt/d0;->b:I

    sub-int/2addr v5, v8

    move-object v8, v1

    goto :goto_2

    :cond_1
    move v5, v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v8, Lbt/d0;->c:Ljava/io/Serializable;

    check-cast v2, [Lbt/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v2, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lbt/d0;->c:Ljava/io/Serializable;

    check-cast v2, [Lbt/d0;

    iget v3, v0, Lbt/d0;->b:I

    if-nez v2, :cond_5

    if-le v3, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, Lbt/d0;->a:I

    invoke-virtual {p0, v0}, Lht/h;->E(I)V

    sub-int/2addr v5, v3

    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v0, p0, Lht/h;->e:J

    invoke-virtual {p0, v0, v1}, Lht/h;->h(J)Lht/k;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0, v2, v3}, Lht/c0;->h(J)Lht/k;

    move-result-object p0

    return-object p0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbt/d;->b:Lht/c0;

    invoke-virtual {v0}, Lht/c0;->readByte()B

    move-result v0

    sget-object v1, Lvs/c;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v1, p1

    add-int/2addr p2, p0

    return p2
.end method
