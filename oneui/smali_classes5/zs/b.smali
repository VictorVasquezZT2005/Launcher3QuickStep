.class public final Lzs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/n;


# virtual methods
.method public final a(Lzs/f;)Lus/t;
    .locals 14

    const-string p0, "ioe"

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzs/f;->e:Lll/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lzs/f;->f:Lms/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "call"

    iget-object v4, v0, Lll/a;->c:Ljava/lang/Object;

    check-cast v4, Lys/h;

    iget-object v5, v0, Lll/a;->c:Ljava/lang/Object;

    check-cast v5, Lys/h;

    iget-object v6, v0, Lll/a;->e:Ljava/lang/Object;

    check-cast v6, Lys/j;

    iget-object v7, v0, Lll/a;->g:Ljava/lang/Object;

    check-cast v7, Lzs/d;

    const-string v8, "request"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, p1}, Lzs/d;->g(Lms/a;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v9, p1, Lms/a;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lmt/a;->M(Ljava/lang/String;)Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v9, v10, v11}, Lys/h;->j(Lll/a;ZZLjava/io/IOException;)Ljava/io/IOException;

    :try_start_1
    invoke-interface {v7}, Lzs/d;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, v10}, Lll/a;->m(Z)Lus/s;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v9, Lus/s;->a:Lms/a;

    iget-object v5, v6, Lys/j;->d:Lus/k;

    iput-object v5, v9, Lus/s;->e:Lus/k;

    iput-wide v1, v9, Lus/s;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v9, Lus/s;->l:J

    invoke-virtual {v9}, Lus/s;->a()Lus/t;

    move-result-object v5

    iget v9, v5, Lus/t;->g:I

    const/16 v12, 0x64

    if-ne v9, v12, :cond_0

    invoke-virtual {v0, v10}, Lll/a;->m(Z)Lus/s;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lus/s;->a:Lms/a;

    iget-object p1, v6, Lys/j;->d:Lus/k;

    iput-object p1, v5, Lus/s;->e:Lus/k;

    iput-wide v1, v5, Lus/s;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, Lus/s;->l:J

    invoke-virtual {v5}, Lus/s;->a()Lus/t;

    move-result-object v5

    iget v9, v5, Lus/t;->g:I

    :cond_0
    const-string p1, "response"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lus/t;->e()Lus/s;

    move-result-object v1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    const-string p1, "Content-Type"

    invoke-static {p1, v5}, Lus/t;->b(Ljava/lang/String;Lus/t;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v5}, Lzs/d;->c(Lus/t;)J

    move-result-wide v12

    invoke-interface {v7, v5}, Lzs/d;->a(Lus/t;)Lht/i0;

    move-result-object v2

    new-instance v5, Lys/c;

    invoke-direct {v5, v0, v2, v12, v13}, Lys/c;-><init>(Lll/a;Lht/i0;J)V

    new-instance v2, Lzs/g;

    invoke-static {v5}, La/a;->f(Lht/i0;)Lht/c0;

    move-result-object v5

    invoke-direct {v2, p1, v12, v13, v5}, Lzs/g;-><init>(Ljava/lang/String;JLht/c0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v2, v1, Lus/s;->g:Lus/v;

    invoke-virtual {v1}, Lus/s;->a()Lus/t;

    move-result-object p0

    iget-object p1, p0, Lus/t;->j:Lus/v;

    iget-object v0, p0, Lus/t;->c:Lms/a;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lms/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, Lus/t;->b(Ljava/lang/String;Lus/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v7}, Lzs/d;->b()Lys/j;

    move-result-object v0

    invoke-virtual {v0}, Lys/j;->k()V

    :cond_2
    const/16 v0, 0xcc

    if-eq v9, v0, :cond_3

    const/16 v0, 0xcd

    if-ne v9, v0, :cond_6

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lus/v;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "HTTP "

    const-string v1, " had non-zero Content-Length: "

    invoke-static {v9, v0, v1}, La6/r;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lus/v;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p0

    :catch_0
    move-exception p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lll/a;->n(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lll/a;->n(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lll/a;->n(Ljava/io/IOException;)V

    throw p1
.end method
