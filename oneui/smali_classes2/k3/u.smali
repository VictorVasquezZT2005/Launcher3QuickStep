.class public final Lk3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ljava/util/Comparator;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk3/u;->c:Ljava/util/Comparator;

    iput-boolean p2, p0, Lk3/u;->e:Z

    iput-boolean p5, p0, Lk3/u;->h:Z

    iput-object p3, p0, Lk3/u;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    iput p4, p0, Lk3/u;->g:I

    iput-object p6, p0, Lk3/u;->i:Ljava/lang/Object;

    if-eqz p7, :cond_7

    iput p7, p0, Lk3/u;->j:I

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_6

    if-eqz p5, :cond_6

    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-gtz p0, :cond_2

    move p5, p2

    goto :goto_0

    :cond_2
    move p5, p1

    :goto_0
    if-eqz p5, :cond_5

    if-nez p0, :cond_6

    if-ne p4, p2, :cond_3

    if-eq p7, p2, :cond_4

    :cond_3
    move p1, p2

    :cond_4
    invoke-static {p1}, Leo/f;->g(Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p3, p6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {p2, p1}, Lct/c;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void

    :cond_7
    throw v0

    :cond_8
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lk3/u;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk3/u;->c(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lk3/u;)Lk3/u;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lk3/u;->h:Z

    iget-boolean v3, v1, Lk3/u;->e:Z

    iget v4, v1, Lk3/u;->j:I

    iget-object v5, v1, Lk3/u;->i:Ljava/lang/Object;

    iget v6, v1, Lk3/u;->g:I

    iget-object v7, v1, Lk3/u;->f:Ljava/lang/Object;

    iget-object v1, v1, Lk3/u;->c:Ljava/util/Comparator;

    iget-object v8, v0, Lk3/u;->c:Ljava/util/Comparator;

    invoke-interface {v8, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Leo/f;->g(Z)V

    const/4 v1, 0x1

    iget-boolean v9, v0, Lk3/u;->e:Z

    if-nez v9, :cond_0

    move v13, v3

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lk3/u;->f:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v8, v10, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    if-nez v3, :cond_2

    if-ne v6, v1, :cond_2

    :cond_1
    move v13, v9

    goto :goto_0

    :cond_2
    iget v6, v0, Lk3/u;->g:I

    move v13, v9

    move-object v7, v10

    :goto_0
    iget-boolean v3, v0, Lk3/u;->h:Z

    if-nez v3, :cond_3

    move/from16 v16, v2

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lk3/u;->i:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-interface {v8, v9, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_4

    if-nez v2, :cond_5

    if-ne v4, v1, :cond_5

    :cond_4
    move/from16 v16, v3

    goto :goto_1

    :cond_5
    iget v4, v0, Lk3/u;->j:I

    move/from16 v16, v3

    move-object v5, v9

    :goto_1
    if-eqz v13, :cond_7

    if-eqz v16, :cond_7

    invoke-interface {v8, v7, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_6

    if-nez v2, :cond_7

    if-ne v6, v1, :cond_7

    if-ne v4, v1, :cond_7

    :cond_6
    const/4 v4, 0x2

    move v15, v1

    move-object v14, v5

    :goto_2
    move/from16 v18, v4

    goto :goto_3

    :cond_7
    move v15, v6

    move-object v14, v7

    goto :goto_2

    :goto_3
    new-instance v11, Lk3/u;

    iget-object v12, v0, Lk3/u;->c:Ljava/util/Comparator;

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lk3/u;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;IZLjava/lang/Object;I)V

    return-object v11
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lk3/u;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk3/u;->i:Ljava/lang/Object;

    iget-object v2, p0, Lk3/u;->c:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget p0, p0, Lk3/u;->j:I

    if-ne p0, v0, :cond_3

    move v1, v0

    :cond_3
    and-int p0, p1, v1

    or-int/2addr p0, v2

    return p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lk3/u;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk3/u;->f:Ljava/lang/Object;

    iget-object v2, p0, Lk3/u;->c:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget p0, p0, Lk3/u;->g:I

    if-ne p0, v0, :cond_3

    move v1, v0

    :cond_3
    and-int p0, p1, v1

    or-int/2addr p0, v2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk3/u;

    if-eqz v0, :cond_0

    check-cast p1, Lk3/u;

    iget-object v0, p0, Lk3/u;->c:Ljava/util/Comparator;

    iget-object v1, p1, Lk3/u;->c:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk3/u;->e:Z

    iget-boolean v1, p1, Lk3/u;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lk3/u;->h:Z

    iget-boolean v1, p1, Lk3/u;->h:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk3/u;->g:I

    iget v1, p1, Lk3/u;->g:I

    invoke-static {v0, v1}, Ln/w;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk3/u;->j:I

    iget v1, p1, Lk3/u;->j:I

    invoke-static {v0, v1}, Ln/w;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/u;->f:Ljava/lang/Object;

    iget-object v1, p1, Lk3/u;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, La/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk3/u;->i:Ljava/lang/Object;

    iget-object p1, p1, Lk3/u;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, La/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lk3/u;->g:I

    invoke-static {v0}, Ln/w;->a(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lk3/u;->j:I

    invoke-static {v1}, Ln/w;->a(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lk3/u;->c:Ljava/util/Comparator;

    iget-object v3, p0, Lk3/u;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk3/u;->i:Ljava/lang/Object;

    filled-new-array {v2, v3, v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lk3/u;->c:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lk3/u;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    iget-boolean v3, p0, Lk3/u;->e:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lk3/u;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "-\u221e"

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lk3/u;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lk3/u;->i:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "\u221e"

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget p0, p0, Lk3/u;->j:I

    if-ne p0, v2, :cond_3

    const/16 p0, 0x5d

    goto :goto_3

    :cond_3
    const/16 p0, 0x29

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
