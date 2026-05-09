.class public final Lr3/b;
.super Lr3/f;
.source "SourceFile"


# instance fields
.field public final c:Lr3/e;

.field public final e:Lr3/c;

.field public final f:Ls3/a;


# direct methods
.method public constructor <init>(Lr3/e;Lr3/c;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_f

    iput-object p1, p0, Lr3/b;->c:Lr3/e;

    iput-object p2, p0, Lr3/b;->e:Lr3/c;

    iget-object p1, p2, Lr3/c;->e:Lr3/d;

    iget-object p1, p1, Lr3/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_e

    sget-object p2, Ls3/a;->g:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/a;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p2, "bad descriptor"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    :goto_0
    const/16 v5, 0x29

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x41

    if-lt v6, v5, :cond_2

    const/16 v5, 0x5a

    if-gt v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_c

    sub-int/2addr v0, v2

    if-eq v3, v0, :cond_c

    add-int/2addr v3, v2

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    new-array v0, v4, [Ls3/c;

    move v4, v1

    move p2, v2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_7

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :try_start_1
    const-string v2, "V"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p2, Ls3/c;->r:Ls3/c;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ls3/c;->c(Ljava/lang/String;)Ls3/c;

    move-result-object p2

    :goto_3
    new-instance v2, Ls3/b;

    invoke-direct {v2, v4}, Ls3/b;-><init>(I)V

    :goto_4
    if-ge v1, v4, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v2, v1, v3}, Ls3/b;->g(ILs3/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Ls3/a;

    invoke-direct {v0, p1, p2, v2}, Ls3/a;-><init>(Ljava/lang/String;Ls3/c;Ls3/b;)V

    sget-object p2, Ls3/a;->g:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/a;

    if-eqz v1, :cond_6

    monitor-exit p2

    move-object v0, v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iput-object v0, p0, Lr3/b;->f:Ls3/a;

    return-void

    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "descriptor == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move v7, p2

    :goto_7
    const/16 v8, 0x5b

    if-ne v6, v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_7

    :cond_8
    const/16 v8, 0x4c

    if-ne v6, v8, :cond_a

    const/16 v6, 0x3b

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v3, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad descriptor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v6, v7, 0x1

    :goto_8
    invoke-virtual {p1, p2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ls3/c;->c(Ljava/lang/String;)Ls3/c;

    move-result-object p2

    aput-object p2, v0, v4

    add-int/lit8 v4, v4, 0x1

    move p2, v6

    goto/16 :goto_2

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_e
    sget-object p0, Ls3/a;->g:Ljava/util/HashMap;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "descriptor == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "definingClass == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr3/b;->c:Lr3/e;

    iget-object v1, v1, Lr3/e;->c:Ls3/c;

    invoke-virtual {v1}, Ls3/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr3/b;->e:Lr3/c;

    invoke-virtual {p0}, Lr3/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr3/a;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Lr3/b;

    iget-object v1, p0, Lr3/b;->c:Lr3/e;

    iget-object v2, v0, Lr3/b;->c:Lr3/e;

    invoke-virtual {v1, v2}, Lr3/a;->b(Lr3/a;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr3/b;->e:Lr3/c;

    iget-object v1, v1, Lr3/c;->c:Lr3/d;

    iget-object v0, v0, Lr3/b;->e:Lr3/c;

    iget-object v0, v0, Lr3/c;->c:Lr3/d;

    invoke-virtual {v1, v0}, Lr3/a;->b(Lr3/a;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lr3/b;

    iget-object p0, p0, Lr3/b;->f:Ls3/a;

    iget-object p1, p1, Lr3/b;->f:Ls3/a;

    invoke-virtual {p0, p1}, Ls3/a;->a(Ls3/a;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr3/b;

    iget-object v1, p0, Lr3/b;->c:Lr3/e;

    iget-object v2, p1, Lr3/b;->c:Lr3/e;

    invoke-virtual {v1, v2}, Lr3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr3/b;->e:Lr3/c;

    iget-object p1, p1, Lr3/b;->e:Lr3/c;

    invoke-virtual {p0, p1}, Lr3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr3/b;->c:Lr3/e;

    invoke-virtual {v0}, Lr3/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr3/b;->e:Lr3/c;

    invoke-virtual {p0}, Lr3/c;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr3/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
