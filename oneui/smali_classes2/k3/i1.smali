.class public final Lk3/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lk3/i1;

.field public g:Lk3/i1;

.field public h:Lk3/i1;

.field public i:Lk3/i1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk3/i1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lk3/i1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Leo/f;->g(Z)V

    .line 3
    iput-object p1, p0, Lk3/i1;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lk3/i1;->b:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lk3/i1;->d:J

    .line 6
    iput v0, p0, Lk3/i1;->c:I

    .line 7
    iput v0, p0, Lk3/i1;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lk3/i1;->f:Lk3/i1;

    .line 9
    iput-object p1, p0, Lk3/i1;->g:Lk3/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;
    .locals 6

    iget-object v0, p0, Lk3/i1;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    if-nez v0, :cond_0

    aput v3, p4, v3

    new-instance p1, Lk3/i1;

    invoke-direct {p1, p2, p3}, Lk3/i1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk3/i1;->f:Lk3/i1;

    iget-object p1, p0, Lk3/i1;->h:Lk3/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lk3/i1;->f:Lk3/i1;

    sget p4, Lk3/j1;->k:I

    iput-object p2, p1, Lk3/i1;->i:Lk3/i1;

    iput-object p1, p2, Lk3/i1;->h:Lk3/i1;

    iput-object p0, p2, Lk3/i1;->i:Lk3/i1;

    iput-object p2, p0, Lk3/i1;->h:Lk3/i1;

    iget p1, p0, Lk3/i1;->e:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk3/i1;->e:I

    iget p1, p0, Lk3/i1;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lk3/i1;->c:I

    iget-wide p1, p0, Lk3/i1;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lk3/i1;->d:J

    return-object p0

    :cond_0
    iget v1, v0, Lk3/i1;->e:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lk3/i1;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;

    move-result-object p1

    iput-object p1, p0, Lk3/i1;->f:Lk3/i1;

    aget p2, p4, v3

    if-nez p2, :cond_1

    iget p2, p0, Lk3/i1;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Lk3/i1;->c:I

    :cond_1
    iget-wide v2, p0, Lk3/i1;->d:J

    int-to-long p2, p3

    add-long/2addr v2, p2

    iput-wide v2, p0, Lk3/i1;->d:J

    iget p1, p1, Lk3/i1;->e:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lk3/i1;->g:Lk3/i1;

    if-nez v0, :cond_4

    aput v3, p4, v3

    new-instance p1, Lk3/i1;

    invoke-direct {p1, p2, p3}, Lk3/i1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk3/i1;->g:Lk3/i1;

    iget-object p2, p0, Lk3/i1;->i:Lk3/i1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p4, Lk3/j1;->k:I

    iput-object p1, p0, Lk3/i1;->i:Lk3/i1;

    iput-object p0, p1, Lk3/i1;->h:Lk3/i1;

    iput-object p2, p1, Lk3/i1;->i:Lk3/i1;

    iput-object p1, p2, Lk3/i1;->h:Lk3/i1;

    iget p1, p0, Lk3/i1;->e:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk3/i1;->e:I

    iget p1, p0, Lk3/i1;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lk3/i1;->c:I

    iget-wide p1, p0, Lk3/i1;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lk3/i1;->d:J

    return-object p0

    :cond_4
    iget v1, v0, Lk3/i1;->e:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lk3/i1;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;

    move-result-object p1

    iput-object p1, p0, Lk3/i1;->g:Lk3/i1;

    aget p2, p4, v3

    if-nez p2, :cond_5

    iget p2, p0, Lk3/i1;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Lk3/i1;->c:I

    :cond_5
    iget-wide v2, p0, Lk3/i1;->d:J

    int-to-long p2, p3

    add-long/2addr v2, p2

    iput-wide v2, p0, Lk3/i1;->d:J

    iget p1, p1, Lk3/i1;->e:I

    if-ne p1, v1, :cond_6

    :goto_0
    return-object p0

    :cond_6
    invoke-virtual {p0}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0

    :cond_7
    iget p1, p0, Lk3/i1;->b:I

    aput p1, p4, v3

    int-to-long p1, p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, p1, v4

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    invoke-static {v2}, Leo/f;->g(Z)V

    iget p1, p0, Lk3/i1;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lk3/i1;->b:I

    iget-wide p1, p0, Lk3/i1;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk3/i1;->d:J

    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lk3/i1;->e:I

    :goto_0
    iget-object p0, p0, Lk3/i1;->g:Lk3/i1;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lk3/i1;->e:I

    :goto_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Lk3/i1;
    .locals 1

    iget-object v0, p0, Lk3/i1;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lk3/i1;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lk3/i1;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    iget-object p0, p0, Lk3/i1;->g:Lk3/i1;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lk3/i1;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lk3/i1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lk3/i1;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lk3/i1;->f:Lk3/i1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk3/i1;->d(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    if-lez v0, :cond_3

    iget-object p0, p0, Lk3/i1;->g:Lk3/i1;

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lk3/i1;->d(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_3
    iget p0, p0, Lk3/i1;->b:I

    return p0
.end method

.method public final e()Lk3/i1;
    .locals 6

    iget v0, p0, Lk3/i1;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lk3/i1;->b:I

    iget-object v1, p0, Lk3/i1;->h:Lk3/i1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk3/i1;->i:Lk3/i1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lk3/j1;->k:I

    iput-object v2, v1, Lk3/i1;->i:Lk3/i1;

    iput-object v1, v2, Lk3/i1;->h:Lk3/i1;

    iget-object v1, p0, Lk3/i1;->f:Lk3/i1;

    if-nez v1, :cond_0

    iget-object p0, p0, Lk3/i1;->g:Lk3/i1;

    return-object p0

    :cond_0
    iget-object v2, p0, Lk3/i1;->g:Lk3/i1;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v1, v1, Lk3/i1;->e:I

    iget v2, v2, Lk3/i1;->e:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lk3/i1;->h:Lk3/i1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk3/i1;->f:Lk3/i1;

    invoke-virtual {v2, v1}, Lk3/i1;->k(Lk3/i1;)Lk3/i1;

    move-result-object v2

    iput-object v2, v1, Lk3/i1;->f:Lk3/i1;

    iget-object v2, p0, Lk3/i1;->g:Lk3/i1;

    iput-object v2, v1, Lk3/i1;->g:Lk3/i1;

    iget v2, p0, Lk3/i1;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lk3/i1;->c:I

    iget-wide v2, p0, Lk3/i1;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lk3/i1;->d:J

    invoke-virtual {v1}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lk3/i1;->i:Lk3/i1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lk3/i1;->g:Lk3/i1;

    invoke-virtual {v2, v1}, Lk3/i1;->l(Lk3/i1;)Lk3/i1;

    move-result-object v2

    iput-object v2, v1, Lk3/i1;->g:Lk3/i1;

    iget-object v2, p0, Lk3/i1;->f:Lk3/i1;

    iput-object v2, v1, Lk3/i1;->f:Lk3/i1;

    iget v2, p0, Lk3/i1;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lk3/i1;->c:I

    iget-wide v2, p0, Lk3/i1;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lk3/i1;->d:J

    invoke-virtual {v1}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/Comparator;Ljava/lang/Object;)Lk3/i1;
    .locals 1

    iget-object v0, p0, Lk3/i1;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lk3/i1;->g:Lk3/i1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lk3/i1;->f(Ljava/util/Comparator;Ljava/lang/Object;)Lk3/i1;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    iget-object p0, p0, Lk3/i1;->f:Lk3/i1;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lk3/i1;->f(Ljava/util/Comparator;Ljava/lang/Object;)Lk3/i1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lk3/i1;
    .locals 2

    invoke-virtual {p0}, Lk3/i1;->b()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lk3/i1;->i()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    invoke-virtual {v0}, Lk3/i1;->b()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    invoke-virtual {v0}, Lk3/i1;->m()Lk3/i1;

    move-result-object v0

    iput-object v0, p0, Lk3/i1;->f:Lk3/i1;

    :cond_1
    invoke-virtual {p0}, Lk3/i1;->n()Lk3/i1;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lk3/i1;->g:Lk3/i1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk3/i1;->g:Lk3/i1;

    invoke-virtual {v0}, Lk3/i1;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lk3/i1;->g:Lk3/i1;

    invoke-virtual {v0}, Lk3/i1;->n()Lk3/i1;

    move-result-object v0

    iput-object v0, p0, Lk3/i1;->g:Lk3/i1;

    :cond_3
    invoke-virtual {p0}, Lk3/i1;->m()Lk3/i1;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    sget v1, Lk3/j1;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Lk3/i1;->c:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lk3/i1;->g:Lk3/i1;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v3, Lk3/i1;->c:I

    :goto_1
    add-int/2addr v2, v1

    iput v2, p0, Lk3/i1;->c:I

    iget v1, p0, Lk3/i1;->b:I

    int-to-long v1, v1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    iget-wide v6, v0, Lk3/i1;->d:J

    :goto_2
    add-long/2addr v6, v1

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v4, v3, Lk3/i1;->d:J

    :goto_3
    add-long/2addr v4, v6

    iput-wide v4, p0, Lk3/i1;->d:J

    invoke-virtual {p0}, Lk3/i1;->i()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lk3/i1;->e:I

    :goto_0
    iget-object v2, p0, Lk3/i1;->g:Lk3/i1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v2, Lk3/i1;->e:I

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk3/i1;->e:I

    return-void
.end method

.method public final j(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;
    .locals 2

    iget-object v0, p0, Lk3/i1;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lk3/i1;->j(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;

    move-result-object p1

    iput-object p1, p0, Lk3/i1;->f:Lk3/i1;

    aget p1, p4, v1

    if-lez p1, :cond_2

    if-lt p3, p1, :cond_1

    iget p2, p0, Lk3/i1;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lk3/i1;->c:I

    iget-wide p2, p0, Lk3/i1;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lk3/i1;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lk3/i1;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lk3/i1;->d:J

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Lk3/i1;->g:Lk3/i1;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lk3/i1;->j(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;

    move-result-object p1

    iput-object p1, p0, Lk3/i1;->g:Lk3/i1;

    aget p1, p4, v1

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    iget p2, p0, Lk3/i1;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lk3/i1;->c:I

    iget-wide p2, p0, Lk3/i1;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lk3/i1;->d:J

    goto :goto_1

    :cond_6
    iget-wide p1, p0, Lk3/i1;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lk3/i1;->d:J

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0

    :cond_8
    iget p1, p0, Lk3/i1;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    invoke-virtual {p0}, Lk3/i1;->e()Lk3/i1;

    move-result-object p0

    return-object p0

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Lk3/i1;->b:I

    iget-wide p1, p0, Lk3/i1;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lk3/i1;->d:J

    return-object p0
.end method

.method public final k(Lk3/i1;)Lk3/i1;
    .locals 4

    iget-object v0, p0, Lk3/i1;->g:Lk3/i1;

    if-nez v0, :cond_0

    iget-object p0, p0, Lk3/i1;->f:Lk3/i1;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lk3/i1;->k(Lk3/i1;)Lk3/i1;

    move-result-object v0

    iput-object v0, p0, Lk3/i1;->g:Lk3/i1;

    iget v0, p0, Lk3/i1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk3/i1;->c:I

    iget-wide v0, p0, Lk3/i1;->d:J

    iget p1, p1, Lk3/i1;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lk3/i1;->d:J

    invoke-virtual {p0}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lk3/i1;)Lk3/i1;
    .locals 4

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    if-nez v0, :cond_0

    iget-object p0, p0, Lk3/i1;->g:Lk3/i1;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lk3/i1;->l(Lk3/i1;)Lk3/i1;

    move-result-object v0

    iput-object v0, p0, Lk3/i1;->f:Lk3/i1;

    iget v0, p0, Lk3/i1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk3/i1;->c:I

    iget-wide v0, p0, Lk3/i1;->d:J

    iget p1, p1, Lk3/i1;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lk3/i1;->d:J

    invoke-virtual {p0}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lk3/i1;
    .locals 3

    iget-object v0, p0, Lk3/i1;->g:Lk3/i1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk3/i1;->f:Lk3/i1;

    iput-object v1, p0, Lk3/i1;->g:Lk3/i1;

    iput-object p0, v0, Lk3/i1;->f:Lk3/i1;

    iget-wide v1, p0, Lk3/i1;->d:J

    iput-wide v1, v0, Lk3/i1;->d:J

    iget v1, p0, Lk3/i1;->c:I

    iput v1, v0, Lk3/i1;->c:I

    invoke-virtual {p0}, Lk3/i1;->h()V

    invoke-virtual {v0}, Lk3/i1;->i()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final n()Lk3/i1;
    .locals 3

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk3/i1;->g:Lk3/i1;

    iput-object v1, p0, Lk3/i1;->f:Lk3/i1;

    iput-object p0, v0, Lk3/i1;->g:Lk3/i1;

    iget-wide v1, p0, Lk3/i1;->d:J

    iput-wide v1, v0, Lk3/i1;->d:J

    iget v1, p0, Lk3/i1;->c:I

    iput v1, v0, Lk3/i1;->c:I

    invoke-virtual {p0}, Lk3/i1;->h()V

    invoke-virtual {v0}, Lk3/i1;->i()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;
    .locals 2

    iget-object v0, p0, Lk3/i1;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    if-nez v0, :cond_0

    aput v1, p4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lk3/i1;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;

    move-result-object p1

    iput-object p1, p0, Lk3/i1;->f:Lk3/i1;

    aget p1, p4, v1

    if-ne p1, p3, :cond_2

    if-eqz p1, :cond_1

    iget p2, p0, Lk3/i1;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lk3/i1;->c:I

    :cond_1
    iget-wide p2, p0, Lk3/i1;->d:J

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lk3/i1;->d:J

    :cond_2
    invoke-virtual {p0}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lk3/i1;->g:Lk3/i1;

    if-nez v0, :cond_4

    aput v1, p4, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lk3/i1;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;

    move-result-object p1

    iput-object p1, p0, Lk3/i1;->g:Lk3/i1;

    aget p1, p4, v1

    if-ne p1, p3, :cond_6

    if-eqz p1, :cond_5

    iget p2, p0, Lk3/i1;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lk3/i1;->c:I

    :cond_5
    iget-wide p2, p0, Lk3/i1;->d:J

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lk3/i1;->d:J

    :cond_6
    invoke-virtual {p0}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0

    :cond_7
    iget p1, p0, Lk3/i1;->b:I

    aput p1, p4, v1

    if-ne p3, p1, :cond_8

    invoke-virtual {p0}, Lk3/i1;->e()Lk3/i1;

    move-result-object p0

    :cond_8
    :goto_0
    return-object p0
.end method

.method public final p(Ljava/util/Comparator;Ljava/lang/Object;[I)Lk3/i1;
    .locals 2

    iget-object v0, p0, Lk3/i1;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lk3/i1;->f:Lk3/i1;

    if-nez v0, :cond_0

    aput v1, p3, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lk3/i1;->p(Ljava/util/Comparator;Ljava/lang/Object;[I)Lk3/i1;

    move-result-object p1

    iput-object p1, p0, Lk3/i1;->f:Lk3/i1;

    aget p1, p3, v1

    if-eqz p1, :cond_1

    iget p2, p0, Lk3/i1;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lk3/i1;->c:I

    :cond_1
    iget-wide p2, p0, Lk3/i1;->d:J

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lk3/i1;->d:J

    invoke-virtual {p0}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0

    :cond_2
    if-lez v0, :cond_5

    iget-object v0, p0, Lk3/i1;->g:Lk3/i1;

    if-nez v0, :cond_3

    aput v1, p3, v1

    return-object p0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lk3/i1;->p(Ljava/util/Comparator;Ljava/lang/Object;[I)Lk3/i1;

    move-result-object p1

    iput-object p1, p0, Lk3/i1;->g:Lk3/i1;

    aget p1, p3, v1

    if-eqz p1, :cond_4

    iget p2, p0, Lk3/i1;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lk3/i1;->c:I

    :cond_4
    iget-wide p2, p0, Lk3/i1;->d:J

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lk3/i1;->d:J

    invoke-virtual {p0}, Lk3/i1;->g()Lk3/i1;

    move-result-object p0

    return-object p0

    :cond_5
    iget p1, p0, Lk3/i1;->b:I

    aput p1, p3, v1

    invoke-virtual {p0}, Lk3/i1;->e()Lk3/i1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lk3/i1;->b:I

    const-string v1, "count"

    invoke-static {v0, v1}, Lpt/h;->j(ILjava/lang/String;)V

    iget-object p0, p0, Lk3/i1;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " x "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
