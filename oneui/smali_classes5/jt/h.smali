.class public final Ljt/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljt/h;->c:I

    iput-object p1, p0, Ljt/h;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljt/h;->c:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Ljt/h;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ljt/h;->c:I

    iget-object v0, v0, Ljt/h;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lys/j;

    iget-object v0, v0, Lys/j;->d:Lus/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus/k;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    :pswitch_0
    :try_start_0
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_2
    sget-object v1, Ljt/i;->c:Lht/z;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "getResources(\"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "list(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "it"

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    sget-object v8, Ljt/i;->c:Lht/z;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "file"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    sget-object v6, Lht/o;->a:Lht/u;

    sget-object v7, Lht/z;->e:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v7}, Lb3/f;->G(Ljava/io/File;)Lht/z;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v2, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    sget-object v5, Ljt/i;->c:Lht/z;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jar:file:"

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_5
    move-object/from16 v25, v0

    move-object/from16 v16, v1

    move-object/from16 p0, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_5
    const/4 v5, 0x0

    const/4 v8, 0x6

    const-string v9, "!"

    invoke-static {v5, v8, v3, v9}, Lkotlin/text/StringsKt;->E(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_6

    goto :goto_5

    :cond_6
    sget-object v8, Lht/z;->e:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lb3/f;->G(Ljava/io/File;)Lht/z;

    move-result-object v3

    sget-object v5, Lht/o;->a:Lht/u;

    const-string v8, "not a zip: size="

    const-string v9, "zipPath"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fileSystem"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "predicate"

    sget-object v10, Ljt/g;->c:Ljt/g;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lht/u;->f(Lht/z;)Lht/t;

    move-result-object v9

    :try_start_1
    invoke-virtual {v9}, Lht/t;->size()J

    move-result-wide v11

    const/16 v13, 0x16

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_13

    const-wide/32 v15, 0x10000

    move-object/from16 p0, v7

    sub-long v6, v11, v15

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_6
    invoke-virtual {v9, v11, v12}, Lht/t;->e(J)Lht/m;

    move-result-object v8

    invoke-static {v8}, La/a;->f(Lht/i0;)Lht/c0;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v8}, Lht/c0;->I()I

    move-result v15

    move-wide/from16 v17, v13

    const v13, 0x6054b50

    if-ne v15, v13, :cond_11

    invoke-virtual {v8}, Lht/c0;->f()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    invoke-virtual {v8}, Lht/c0;->f()S

    move-result v13

    and-int/2addr v13, v7

    invoke-virtual {v8}, Lht/c0;->f()S

    move-result v14

    and-int/2addr v14, v7

    int-to-long v14, v14

    invoke-virtual {v8}, Lht/c0;->f()S

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move/from16 v19, v7

    and-int v7, v16, v19

    move-object/from16 v25, v0

    move-object/from16 v16, v1

    int-to-long v0, v7

    cmp-long v0, v14, v0

    const-string v1, "unsupported zip: spanned"

    if-nez v0, :cond_10

    if-nez v6, :cond_10

    if-nez v13, :cond_10

    const-wide/16 v6, 0x4

    :try_start_3
    invoke-virtual {v8, v6, v7}, Lht/c0;->skip(J)V

    invoke-virtual {v8}, Lht/c0;->I()I

    move-result v0

    int-to-long v6, v0

    const-wide v20, 0xffffffffL

    and-long v22, v6, v20

    invoke-virtual {v8}, Lht/c0;->f()S

    move-result v0

    and-int v31, v0, v19

    new-instance v19, Ljt/e;

    move-wide/from16 v20, v14

    move/from16 v24, v31

    invoke-direct/range {v19 .. v24}, Ljt/e;-><init>(JJI)V

    move/from16 v0, v24

    int-to-long v6, v0

    invoke-virtual {v8, v6, v7}, Lht/c0;->m(J)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v8}, Lht/c0;->close()V

    const/16 v6, 0x14

    int-to-long v6, v6

    sub-long/2addr v11, v6

    cmp-long v6, v11, v17

    if-lez v6, :cond_b

    invoke-virtual {v9, v11, v12}, Lht/t;->e(J)Lht/m;

    move-result-object v6

    invoke-static {v6}, La/a;->f(Lht/i0;)Lht/c0;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Lht/c0;->I()I

    move-result v7

    const v8, 0x7064b50

    if-ne v7, v8, :cond_a

    invoke-virtual {v6}, Lht/c0;->I()I

    move-result v7

    invoke-virtual {v6}, Lht/c0;->i()J

    move-result-wide v11

    invoke-virtual {v6}, Lht/c0;->I()I

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_9

    if-nez v7, :cond_9

    invoke-virtual {v9, v11, v12}, Lht/t;->e(J)Lht/m;

    move-result-object v7

    invoke-static {v7}, La/a;->f(Lht/i0;)Lht/c0;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Lht/c0;->I()I

    move-result v8

    const v11, 0x6064b50

    if-ne v8, v11, :cond_8

    const-wide/16 v11, 0xc

    invoke-virtual {v7, v11, v12}, Lht/c0;->skip(J)V

    invoke-virtual {v7}, Lht/c0;->I()I

    move-result v8

    invoke-virtual {v7}, Lht/c0;->I()I

    move-result v11

    invoke-virtual {v7}, Lht/c0;->i()J

    move-result-wide v27

    invoke-virtual {v7}, Lht/c0;->i()J

    move-result-wide v12

    cmp-long v12, v27, v12

    if-nez v12, :cond_7

    if-nez v8, :cond_7

    if-nez v11, :cond_7

    const-wide/16 v11, 0x8

    invoke-virtual {v7, v11, v12}, Lht/c0;->skip(J)V

    invoke-virtual {v7}, Lht/c0;->i()J

    move-result-wide v29

    new-instance v26, Ljt/e;

    move/from16 v31, v0

    invoke-direct/range {v26 .. v31}, Ljt/e;-><init>(JJI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v19, v26

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_7
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljt/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljt/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v0, 0x0

    :try_start_b
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_b
    move-object/from16 v0, v19

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :goto_9
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    iget-wide v6, v0, Ljt/e;->b:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v6, v7}, Lht/t;->e(J)Lht/m;

    move-result-object v8

    invoke-static {v8}, La/a;->f(Lht/i0;)Lht/c0;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-wide v11, v0, Ljt/e;->a:J

    move-wide/from16 v13, v17

    :goto_b
    cmp-long v0, v13, v11

    if-gez v0, :cond_e

    invoke-static {v8}, Ljt/m;->c(Lht/c0;)Ljt/j;

    move-result-object v0

    move-wide/from16 v19, v6

    iget-wide v6, v0, Ljt/j;->g:J

    cmp-long v6, v6, v19

    if-gez v6, :cond_d

    invoke-virtual {v10, v0}, Ljt/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_c
    :goto_c
    const-wide/16 v6, 0x1

    add-long/2addr v13, v6

    move-wide/from16 v6, v19

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v0, 0x0

    :try_start_f
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljt/m;->a(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    new-instance v6, Lht/l0;

    invoke-direct {v6, v3, v5, v1}, Lht/l0;-><init>(Lht/z;Lht/o;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Ljt/i;->c:Lht/z;

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v6, v1

    :goto_d
    if-eqz v6, :cond_f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v7, p0

    move-object/from16 v1, v16

    move-object/from16 v0, v25

    goto/16 :goto_4

    :goto_e
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_10
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_11
    move-object/from16 v25, v0

    move-object/from16 v16, v1

    const/4 v0, 0x0

    :try_start_13
    invoke-virtual {v8}, Lht/c0;->close()V

    const-wide/16 v13, -0x1

    add-long/2addr v11, v13

    cmp-long v1, v11, v6

    if-ltz v1, :cond_12

    move-object/from16 v1, v16

    move-wide/from16 v13, v17

    move-object/from16 v0, v25

    goto/16 :goto_6

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    invoke-virtual {v8}, Lht/c0;->close()V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lht/t;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_10
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
