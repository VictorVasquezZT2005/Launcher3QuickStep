.class public final Lk3/j1;
.super Lk3/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final transient h:La2/h;

.field public final transient i:Lk3/u;

.field public final transient j:Lk3/i1;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v1, Lk3/s0;->e:Lk3/s0;

    .line 1
    invoke-direct {p0, v1}, Lk3/q;-><init>(Ljava/util/Comparator;)V

    .line 2
    new-instance v0, Lk3/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lk3/u;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    .line 3
    iput-object v0, p0, Lk3/j1;->i:Lk3/u;

    .line 4
    new-instance v0, Lk3/i1;

    invoke-direct {v0}, Lk3/i1;-><init>()V

    iput-object v0, p0, Lk3/j1;->j:Lk3/i1;

    .line 5
    iput-object v0, v0, Lk3/i1;->i:Lk3/i1;

    .line 6
    iput-object v0, v0, Lk3/i1;->h:Lk3/i1;

    .line 7
    new-instance v0, La2/h;

    const/16 v1, 0x15

    .line 8
    invoke-direct {v0, v1, v2}, La2/h;-><init>(IZ)V

    .line 9
    iput-object v0, p0, Lk3/j1;->h:La2/h;

    return-void
.end method

.method public constructor <init>(La2/h;Lk3/u;Lk3/i1;)V
    .locals 1

    .line 10
    iget-object v0, p2, Lk3/u;->c:Ljava/util/Comparator;

    .line 11
    invoke-direct {p0, v0}, Lk3/q;-><init>(Ljava/util/Comparator;)V

    .line 12
    iput-object p1, p0, Lk3/j1;->h:La2/h;

    .line 13
    iput-object p2, p0, Lk3/j1;->i:Lk3/u;

    .line 14
    iput-object p3, p0, Lk3/j1;->j:Lk3/i1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lk3/e1;
    .locals 9

    new-instance v0, Lk3/j1;

    new-instance v1, Lk3/u;

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v2, p0, Lk3/q;->f:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lk3/u;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    iget-object p1, p0, Lk3/j1;->i:Lk3/u;

    invoke-virtual {p1, v1}, Lk3/u;->b(Lk3/u;)Lk3/u;

    move-result-object p1

    iget-object p2, p0, Lk3/j1;->j:Lk3/i1;

    iget-object p0, p0, Lk3/j1;->h:La2/h;

    invoke-direct {v0, p0, p1, p2}, Lk3/j1;-><init>(La2/h;Lk3/u;Lk3/i1;)V

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)I
    .locals 5

    const-string v0, "occurrences"

    invoke-static {p1, v0}, Lpt/h;->j(ILjava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lk3/j1;->k(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lk3/j1;->h:La2/h;

    iget-object v1, v0, La2/h;->e:Ljava/lang/Object;

    check-cast v1, Lk3/i1;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lk3/j1;->i:Lk3/u;

    invoke-virtual {v4, p2}, Lk3/u;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk3/q;->f:Ljava/util/Comparator;

    invoke-virtual {v1, p0, p2, p1, v2}, Lk3/i1;->j(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1, p0}, La2/h;->d(Ljava/lang/Object;Lk3/i1;)V

    aget p0, v2, v3

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lk3/j1;->i:Lk3/u;

    iget-boolean v1, v0, Lk3/u;->e:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lk3/u;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk3/j1;->j:Lk3/i1;

    iget-object v1, v0, Lk3/i1;->i:Lk3/i1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v3, v1, Lk3/i1;->i:Lk3/i1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v1, Lk3/i1;->b:I

    iput-object v2, v1, Lk3/i1;->f:Lk3/i1;

    iput-object v2, v1, Lk3/i1;->g:Lk3/i1;

    iput-object v2, v1, Lk3/i1;->h:Lk3/i1;

    iput-object v2, v1, Lk3/i1;->i:Lk3/i1;

    move-object v1, v3

    goto :goto_0

    :cond_0
    iput-object v0, v0, Lk3/i1;->i:Lk3/i1;

    iput-object v0, v0, Lk3/i1;->h:Lk3/i1;

    iget-object p0, p0, Lk3/j1;->h:La2/h;

    iput-object v2, p0, La2/h;->e:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Lk3/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/h1;-><init>(Lk3/j1;I)V

    :goto_1
    invoke-virtual {v0}, Lk3/h1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lk3/h1;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lk3/h1;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(ILjava/lang/Object;)Lk3/e1;
    .locals 9

    new-instance v0, Lk3/j1;

    new-instance v1, Lk3/u;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v2, p0, Lk3/q;->f:Ljava/util/Comparator;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lk3/u;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    iget-object p1, p0, Lk3/j1;->i:Lk3/u;

    invoke-virtual {p1, v1}, Lk3/u;->b(Lk3/u;)Lk3/u;

    move-result-object p1

    iget-object p2, p0, Lk3/j1;->j:Lk3/i1;

    iget-object p0, p0, Lk3/j1;->h:La2/h;

    invoke-direct {v0, p0, p1, p2}, Lk3/j1;-><init>(La2/h;Lk3/u;Lk3/i1;)V

    return-object v0
.end method

.method public final i(ILjava/lang/Object;)Z
    .locals 5

    const-string v0, "newCount"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpt/h;->j(ILjava/lang/String;)V

    const-string v0, "oldCount"

    invoke-static {p1, v0}, Lpt/h;->j(ILjava/lang/String;)V

    iget-object v0, p0, Lk3/j1;->i:Lk3/u;

    invoke-virtual {v0, p2}, Lk3/u;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Leo/f;->g(Z)V

    iget-object v0, p0, Lk3/j1;->h:La2/h;

    iget-object v2, v0, La2/h;->e:Ljava/lang/Object;

    check-cast v2, Lk3/i1;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    new-array v4, v3, [I

    iget-object p0, p0, Lk3/q;->f:Ljava/util/Comparator;

    invoke-virtual {v2, p0, p2, p1, v4}, Lk3/i1;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, La2/h;->d(Ljava/lang/Object;Lk3/i1;)V

    aget p0, v4, v1

    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lk3/r0;

    invoke-interface {p0}, Lk3/o0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk3/r0;-><init>(Lk3/e1;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk3/j1;->h:La2/h;

    iget-object v1, v1, La2/h;->e:Ljava/lang/Object;

    check-cast v1, Lk3/i1;

    iget-object v2, p0, Lk3/j1;->i:Lk3/u;

    invoke-virtual {v2, p1}, Lk3/u;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk3/q;->f:Ljava/util/Comparator;

    invoke-virtual {v1, p0, p1}, Lk3/i1;->d(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final l(ILjava/lang/Object;)I
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p1, v0}, Lpt/h;->j(ILjava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lk3/j1;->k(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lk3/j1;->i:Lk3/u;

    invoke-virtual {v0, p2}, Lk3/u;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Leo/f;->g(Z)V

    iget-object v0, p0, Lk3/j1;->h:La2/h;

    iget-object v1, v0, La2/h;->e:Ljava/lang/Object;

    check-cast v1, Lk3/i1;

    const/4 v2, 0x0

    iget-object v3, p0, Lk3/q;->f:Ljava/util/Comparator;

    if-nez v1, :cond_1

    invoke-interface {v3, p2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v3, Lk3/i1;

    invoke-direct {v3, p2, p1}, Lk3/i1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lk3/j1;->j:Lk3/i1;

    iput-object v3, p0, Lk3/i1;->i:Lk3/i1;

    iput-object p0, v3, Lk3/i1;->h:Lk3/i1;

    iput-object p0, v3, Lk3/i1;->i:Lk3/i1;

    iput-object v3, p0, Lk3/i1;->h:Lk3/i1;

    invoke-virtual {v0, v1, v3}, La2/h;->d(Ljava/lang/Object;Lk3/i1;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [I

    invoke-virtual {v1, v3, p2, p1, p0}, Lk3/i1;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lk3/i1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La2/h;->d(Ljava/lang/Object;Lk3/i1;)V

    aget p0, p0, v2

    return p0
.end method

.method public final m(ILk3/i1;)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lk3/j1;->i:Lk3/u;

    iget-object v1, v0, Lk3/u;->i:Ljava/lang/Object;

    iget-object v2, p2, Lk3/i1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lk3/q;->f:Ljava/util/Comparator;

    invoke-interface {v3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p2, p2, Lk3/i1;->g:Lk3/i1;

    invoke-virtual {p0, p1, p2}, Lk3/j1;->m(ILk3/i1;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v1, :cond_4

    iget p0, v0, Lk3/u;->j:I

    invoke-static {p0}, Ln/w;->d(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    iget-object p0, p2, Lk3/i1;->g:Lk3/i1;

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->b(ILk3/i1;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    invoke-static {p1, p2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->a(ILk3/i1;)I

    move-result p0

    int-to-long v0, p0

    iget-object p0, p2, Lk3/i1;->g:Lk3/i1;

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->b(ILk3/i1;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_4
    iget-object v0, p2, Lk3/i1;->g:Lk3/i1;

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->b(ILk3/i1;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->a(ILk3/i1;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lk3/i1;->f:Lk3/i1;

    invoke-virtual {p0, p1, p2}, Lk3/j1;->m(ILk3/i1;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final n(ILk3/i1;)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lk3/j1;->i:Lk3/u;

    iget-object v1, v0, Lk3/u;->f:Ljava/lang/Object;

    iget-object v2, p2, Lk3/i1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lk3/q;->f:Ljava/util/Comparator;

    invoke-interface {v3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    iget-object p2, p2, Lk3/i1;->f:Lk3/i1;

    invoke-virtual {p0, p1, p2}, Lk3/j1;->n(ILk3/i1;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v1, :cond_4

    iget p0, v0, Lk3/u;->g:I

    invoke-static {p0}, Ln/w;->d(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    iget-object p0, p2, Lk3/i1;->f:Lk3/i1;

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->b(ILk3/i1;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    invoke-static {p1, p2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->a(ILk3/i1;)I

    move-result p0

    int-to-long v0, p0

    iget-object p0, p2, Lk3/i1;->f:Lk3/i1;

    invoke-static {p1, p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->b(ILk3/i1;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_4
    iget-object v0, p2, Lk3/i1;->f:Lk3/i1;

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->b(ILk3/i1;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->a(ILk3/i1;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lk3/i1;->g:Lk3/i1;

    invoke-virtual {p0, p1, p2}, Lk3/j1;->n(ILk3/i1;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final o(I)J
    .locals 6

    iget-object v0, p0, Lk3/j1;->h:La2/h;

    iget-object v0, v0, La2/h;->e:Ljava/lang/Object;

    check-cast v0, Lk3/i1;

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->b(ILk3/i1;)J

    move-result-wide v1

    iget-object v3, p0, Lk3/j1;->i:Lk3/u;

    iget-boolean v4, v3, Lk3/u;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, v0}, Lk3/j1;->n(ILk3/i1;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    :cond_0
    iget-boolean v3, v3, Lk3/u;->h:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v0}, Lk3/j1;->m(ILk3/i1;)J

    move-result-wide p0

    sub-long/2addr v1, p0

    :cond_1
    return-wide v1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "count"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpt/h;->j(ILjava/lang/String;)V

    iget-object v0, p0, Lk3/j1;->i:Lk3/u;

    invoke-virtual {v0, p1}, Lk3/u;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/j1;->h:La2/h;

    iget-object v1, v0, La2/h;->e:Ljava/lang/Object;

    check-cast v1, Lk3/i1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    iget-object p0, p0, Lk3/q;->f:Ljava/util/Comparator;

    invoke-virtual {v1, p0, p1, v2}, Lk3/i1;->p(Ljava/util/Comparator;Ljava/lang/Object;[I)Lk3/i1;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, La2/h;->d(Ljava/lang/Object;Lk3/i1;)V

    return-void
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk3/j1;->o(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmt/a;->N(J)I

    move-result p0

    return p0
.end method
