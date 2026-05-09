.class public final Lzs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lus/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzs/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzs/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lus/t;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {v0, p0}, Lus/t;->b(Ljava/lang/String;Lus/t;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Integer.valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lzs/f;)Lus/t;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lzs/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "chain"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lzs/f;->f:Lms/a;

    iget-object v5, v2, Lzs/f;->b:Lys/h;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v11, "request"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lys/h;->j:Lll/a;

    if-nez v11, :cond_d

    monitor-enter v5

    :try_start_0
    iget-boolean v11, v5, Lys/h;->l:Z

    if-nez v11, :cond_c

    iget-boolean v11, v5, Lys/h;->k:Z

    if-nez v11, :cond_b

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    if-eqz v0, :cond_2

    new-instance v0, Lys/d;

    iget-object v11, v5, Lys/h;->c:Lbr/a;

    iget-object v12, v6, Lms/a;->g:Ljava/lang/Object;

    check-cast v12, Lus/m;

    iget-object v13, v5, Lys/h;->q:Lus/q;

    iget-boolean v14, v12, Lus/m;->a:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Lus/q;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Lus/q;->v:Lgt/c;

    iget-object v3, v13, Lus/q;->w:Lus/e;

    move-object/from16 v24, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    new-instance v17, Lus/a;

    iget-object v3, v12, Lus/m;->e:Ljava/lang/String;

    iget v12, v12, Lus/m;->f:I

    iget-object v14, v13, Lus/q;->n:Lus/j;

    iget-object v15, v13, Lus/q;->q:Ljavax/net/SocketFactory;

    iget-object v4, v13, Lus/q;->p:Lus/j;

    iget-object v7, v13, Lus/q;->u:Ljava/util/List;

    move-object/from16 v18, v3

    iget-object v3, v13, Lus/q;->t:Ljava/util/List;

    iget-object v13, v13, Lus/q;->o:Ljava/net/ProxySelector;

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Lus/a;-><init>(Ljava/lang/String;ILus/j;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lus/e;Lus/j;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v3, v17

    invoke-direct {v0, v11, v3, v5}, Lys/d;-><init>(Lbr/a;Lus/a;Lys/h;)V

    iput-object v0, v5, Lys/h;->h:Lys/d;

    :cond_2
    :try_start_1
    iget-boolean v0, v5, Lys/h;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v6}, Lzs/f;->b(Lms/a;)Lus/t;

    move-result-object v0
    :try_end_2
    .catch Lys/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lus/t;->e()Lus/s;

    move-result-object v0

    invoke-virtual {v9}, Lus/t;->e()Lus/s;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lus/s;->g:Lus/v;

    invoke-virtual {v3}, Lus/s;->a()Lus/t;

    move-result-object v3

    iget-object v6, v3, Lus/t;->j:Lus/v;

    if-nez v6, :cond_3

    iput-object v3, v0, Lus/s;->j:Lus/t;

    invoke-virtual {v0}, Lus/s;->a()Lus/t;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v5, Lys/h;->j:Lll/a;

    invoke-virtual {v1, v9, v0}, Lzs/a;->b(Lus/t;Lll/a;)Lms/a;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lys/h;->h(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Lus/t;->j:Lus/v;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lvs/c;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lys/h;->h(Z)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    instance-of v3, v0, Lbt/a;

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    invoke-virtual {v1, v0, v5, v6, v3}, Lzs/a;->c(Ljava/io/IOException;Lys/h;Lms/a;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5, v7}, Lys/h;->h(Z)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-static {v0, v8}, Lvs/c;->y(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    iget-object v3, v0, Lys/k;->c:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v5, v6, v7}, Lzs/a;->c(Ljava/io/IOException;Lys/h;Lms/a;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lys/k;->e:Ljava/io/IOException;

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lys/h;->h(Z)V

    goto :goto_5

    :cond_9
    :try_start_7
    iget-object v0, v0, Lys/k;->e:Ljava/io/IOException;

    invoke-static {v0, v8}, Lvs/c;->y(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    invoke-virtual {v5, v3}, Lys/h;->h(Z)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    monitor-exit v5

    throw v0

    :cond_d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v3, 0x1

    const-string v0, "Content-Encoding"

    const-string v4, "User-Agent"

    iget-object v1, v1, Lzs/a;->b:Ljava/lang/Object;

    check-cast v1, Lus/j;

    const-string v5, "gzip"

    const-string v6, "Accept-Encoding"

    const-string v7, "Connection"

    const-string v8, "Host"

    const-string v9, "Content-Type"

    const-string v10, "Content-Length"

    const-string v11, "chain"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lzs/f;->f:Lms/a;

    invoke-virtual {v11}, Lms/a;->u()Ll6/m0;

    move-result-object v12

    iget-object v13, v11, Lms/a;->g:Ljava/lang/Object;

    check-cast v13, Lus/m;

    invoke-virtual {v11, v8}, Lms/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lvs/c;->u(Lus/m;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v8, v15}, Ll6/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v11, v7}, Lms/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    const-string v8, "Keep-Alive"

    invoke-virtual {v12, v7, v8}, Ll6/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v11, v6}, Lms/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    const-string v7, "Range"

    invoke-virtual {v11, v7}, Lms/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-virtual {v12, v6, v5}, Ll6/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move v3, v14

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "url"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "Cookie"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v15, Lus/i;

    if-lez v14, :cond_12

    const-string v14, "; "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v14, v15, Lus/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v14, v15, Lus/i;->b:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v16

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7, v6}, Ll6/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v11, v4}, Lms/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    const-string v6, "okhttp/4.9.2"

    invoke-virtual {v12, v4, v6}, Ll6/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v12}, Ll6/m0;->b()Lms/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzs/f;->b(Lms/a;)Lus/t;

    move-result-object v2

    iget-object v4, v2, Lus/t;->i:Lus/l;

    invoke-static {v1, v13, v4}, Lzs/e;->b(Lus/j;Lus/m;Lus/l;)V

    invoke-virtual {v2}, Lus/t;->e()Lus/s;

    move-result-object v1

    const-string v6, "request"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v1, Lus/s;->a:Lms/a;

    if-eqz v3, :cond_16

    invoke-static {v0, v2}, Lus/t;->b(Ljava/lang/String;Lus/t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2}, Lzs/e;->a(Lus/t;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, Lus/t;->j:Lus/v;

    if-eqz v3, :cond_16

    new-instance v5, Lht/r;

    invoke-virtual {v3}, Lus/v;->i()Lht/j;

    move-result-object v3

    invoke-direct {v5, v3}, Lht/r;-><init>(Lht/i0;)V

    invoke-virtual {v4}, Lus/l;->m()Lp/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp/c;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lp/c;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lp/c;->e()Lus/l;

    move-result-object v0

    const-string v3, "headers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lus/l;->m()Lp/c;

    move-result-object v0

    iput-object v0, v1, Lus/s;->f:Lp/c;

    invoke-static {v9, v2}, Lus/t;->b(Ljava/lang/String;Lus/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lzs/g;

    invoke-static {v5}, La/a;->f(Lht/i0;)Lht/c0;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-direct {v2, v0, v4, v5, v3}, Lzs/g;-><init>(Ljava/lang/String;JLht/c0;)V

    iput-object v2, v1, Lus/s;->g:Lus/v;

    :cond_16
    invoke-virtual {v1}, Lus/s;->a()Lus/t;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lus/t;Lll/a;)Lms/a;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lll/a;->e:Ljava/lang/Object;

    check-cast v1, Lys/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lys/j;->q:Lus/w;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lus/t;->g:I

    iget-object v3, p1, Lus/t;->c:Lms/a;

    iget-object v3, v3, Lms/a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :cond_1
    iget-object p0, p0, Lzs/a;->b:Ljava/lang/Object;

    check-cast p0, Lus/q;

    iget-boolean p0, p0, Lus/q;->i:Z

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p0, p1, Lus/t;->m:Lus/t;

    if-eqz p0, :cond_3

    iget p0, p0, Lus/t;->g:I

    if-ne p0, p2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p1, v4}, Lzs/a;->d(Lus/t;I)I

    move-result p0

    if-lez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p0, p1, Lus/t;->c:Lms/a;

    return-object p0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, v1, Lus/w;->b:Ljava/net/Proxy;

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v1, :cond_6

    iget-object p0, p0, Lzs/a;->b:Ljava/lang/Object;

    check-cast p0, Lus/q;

    iget-object p0, p0, Lus/q;->p:Lus/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, Lus/t;->m:Lus/t;

    if-eqz p0, :cond_8

    iget p0, p0, Lus/t;->g:I

    if-ne p0, p2, :cond_8

    goto/16 :goto_4

    :cond_8
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lzs/a;->d(Lus/t;I)I

    move-result p0

    if-nez p0, :cond_15

    iget-object p0, p1, Lus/t;->c:Lms/a;

    return-object p0

    :cond_9
    if-eqz p2, :cond_15

    iget-object p0, p2, Lll/a;->f:Ljava/lang/Object;

    check-cast p0, Lys/d;

    iget-object p0, p0, Lys/d;->h:Lus/a;

    iget-object p0, p0, Lus/a;->a:Lus/m;

    iget-object p0, p0, Lus/m;->e:Ljava/lang/String;

    iget-object v1, p2, Lll/a;->e:Ljava/lang/Object;

    check-cast v1, Lys/j;

    iget-object v1, v1, Lys/j;->q:Lus/w;

    iget-object v1, v1, Lus/w;->a:Lus/a;

    iget-object v1, v1, Lus/a;->a:Lus/m;

    iget-object v1, v1, Lus/m;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object p0, p2, Lll/a;->e:Ljava/lang/Object;

    check-cast p0, Lys/j;

    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, Lys/j;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lus/t;->c:Lms/a;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p0, p0, Lzs/a;->b:Ljava/lang/Object;

    check-cast p0, Lus/q;

    iget-object p0, p0, Lus/q;->j:Lus/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    const-string v1, "method"

    iget-object p0, p0, Lzs/a;->b:Ljava/lang/Object;

    check-cast p0, Lus/q;

    iget-boolean v2, p0, Lus/q;->k:Z

    if-nez v2, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v2, "Location"

    invoke-static {v2, p1}, Lus/t;->b(Ljava/lang/String;Lus/t;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lus/t;->c:Lms/a;

    if-eqz v2, :cond_15

    iget-object v9, v8, Lms/a;->g:Ljava/lang/Object;

    check-cast v9, Lus/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "link"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "link"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    new-instance v10, Lb3/a0;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lb3/a0;-><init>(I)V

    invoke-virtual {v10, v9, v2}, Lb3/a0;->f(Lus/m;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lb3/a0;->b()Lus/m;

    move-result-object v2

    goto :goto_2

    :cond_e
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_15

    iget-object v9, v2, Lus/m;->b:Ljava/lang/String;

    iget-object v10, v8, Lms/a;->g:Ljava/lang/Object;

    check-cast v10, Lus/m;

    iget-object v10, v10, Lus/m;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-boolean p0, p0, Lus/q;->l:Z

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Lms/a;->u()Ll6/m0;

    move-result-object p0

    invoke-static {v3}, Lmt/a;->M(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget p1, p1, Lus/t;->g:I

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    if-eq p1, v6, :cond_10

    if-ne p1, v7, :cond_11

    :cond_10
    move v4, v5

    :cond_11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    if-eq p1, v6, :cond_12

    if-eq p1, v7, :cond_12

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Ll6/m0;->j(Ljava/lang/String;Leo/f;)V

    goto :goto_3

    :cond_12
    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Ll6/m0;->j(Ljava/lang/String;Leo/f;)V

    :goto_3
    if-nez v4, :cond_13

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p0, p1}, Ll6/m0;->k(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Ll6/m0;->k(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Ll6/m0;->k(Ljava/lang/String;)V

    :cond_13
    iget-object p1, v8, Lms/a;->g:Ljava/lang/Object;

    check-cast p1, Lus/m;

    invoke-static {p1, v2}, Lvs/c;->a(Lus/m;Lus/m;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Authorization"

    invoke-virtual {p0, p1}, Ll6/m0;->k(Ljava/lang/String;)V

    :cond_14
    const-string p1, "url"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ll6/m0;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ll6/m0;->b()Lms/a;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lys/h;Lms/a;Z)Z
    .locals 2

    iget-object p0, p0, Lzs/a;->b:Ljava/lang/Object;

    check-cast p0, Lus/q;

    iget-boolean p0, p0, Lus/q;->i:Z

    const/4 p3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p3

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    return p3

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_f

    if-nez p4, :cond_f

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    return p3

    :cond_5
    :goto_0
    iget-object p0, p2, Lys/h;->h:Lys/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p0, Lys/d;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_6

    iget p4, p0, Lys/d;->d:I

    if-nez p4, :cond_6

    iget p4, p0, Lys/d;->e:I

    if-nez p4, :cond_6

    move p0, p3

    goto :goto_3

    :cond_6
    iget-object p4, p0, Lys/d;->f:Lus/w;

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    if-gt p1, p2, :cond_b

    iget p1, p0, Lys/d;->d:I

    if-gt p1, p2, :cond_b

    iget p1, p0, Lys/d;->e:I

    if-lez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lys/d;->i:Lys/h;

    iget-object p1, p1, Lys/h;->i:Lys/j;

    if-eqz p1, :cond_b

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lys/j;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    monitor-exit p1

    goto :goto_1

    :cond_9
    :try_start_1
    iget-object v0, p1, Lys/j;->q:Lus/w;

    iget-object v0, v0, Lus/w;->a:Lus/a;

    iget-object v0, v0, Lus/a;->a:Lus/m;

    iget-object v1, p0, Lys/d;->h:Lus/a;

    iget-object v1, v1, Lus/a;->a:Lus/m;

    invoke-static {v0, v1}, Lvs/c;->a(Lus/m;Lus/m;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    monitor-exit p1

    goto :goto_1

    :cond_a
    :try_start_2
    iget-object p4, p1, Lys/j;->q:Lus/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_b
    :goto_1
    if-eqz p4, :cond_d

    iput-object p4, p0, Lys/d;->f:Lus/w;

    :cond_c
    :goto_2
    move p0, p2

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lys/d;->a:Lfm/d1;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lfm/d1;->e()Z

    move-result p1

    if-ne p1, p2, :cond_e

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lys/d;->b:Lat/f;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lat/f;->h()Z

    move-result p0

    :goto_3
    if-nez p0, :cond_10

    :cond_f
    :goto_4
    return p3

    :cond_10
    return p2
.end method
