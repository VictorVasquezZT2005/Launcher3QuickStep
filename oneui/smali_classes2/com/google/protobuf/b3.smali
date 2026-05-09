.class public abstract Lcom/google/protobuf/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/c3;
.end method

.method public final b(ILcom/google/protobuf/r;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p2}, Lcom/google/protobuf/r;->c()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p2}, Lcom/google/protobuf/r;->p()I

    move-result p1

    check-cast p3, Lcom/google/protobuf/c3;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/c3;->f(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_1
    return v4

    :cond_2
    new-instance v0, Lcom/google/protobuf/c3;

    invoke-direct {v0}, Lcom/google/protobuf/c3;-><init>()V

    shl-int/2addr v1, v3

    or-int/lit8 v5, v1, 0x4

    add-int/2addr p1, v2

    const/16 v6, 0x64

    if-ge p1, v6, :cond_7

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/r;->b()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/b3;->b(ILcom/google/protobuf/r;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/r;->c()I

    move-result p0

    if-ne v5, p0, :cond_6

    iget-boolean p0, v0, Lcom/google/protobuf/c3;->e:Z

    if-eqz p0, :cond_5

    iput-boolean v4, v0, Lcom/google/protobuf/c3;->e:Z

    :cond_5
    check-cast p3, Lcom/google/protobuf/c3;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p3, p0, v0}, Lcom/google/protobuf/c3;->f(ILjava/lang/Object;)V

    return v2

    :cond_6
    new-instance p0, Lcom/google/protobuf/f1;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/google/protobuf/f1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/r;->j()Lcom/google/protobuf/m;

    move-result-object p0

    check-cast p3, Lcom/google/protobuf/c3;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v4

    invoke-virtual {p3, p1, p0}, Lcom/google/protobuf/c3;->f(ILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/r;->r()J

    move-result-wide p0

    check-cast p3, Lcom/google/protobuf/c3;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/c3;->f(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/r;->y()J

    move-result-wide p0

    check-cast p3, Lcom/google/protobuf/c3;

    shl-int/lit8 p2, v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/c3;->f(ILjava/lang/Object;)V

    return v2
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
