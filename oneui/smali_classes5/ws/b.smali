.class public final Lws/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lzs/f;)Lus/t;
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "chain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzs/f;->b:Lys/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, Lzs/f;->f:Lms/a;

    const-string v2, "request"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lll/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lll/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "headers"

    if-eqz v3, :cond_1e

    iget-object v8, v3, Lms/a;->f:Ljava/lang/Object;

    check-cast v8, Lus/c;

    if-nez v8, :cond_1d

    sget v8, Lus/c;->n:I

    iget-object v8, v3, Lms/a;->i:Ljava/lang/Object;

    check-cast v8, Lus/l;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lus/l;->size()I

    move-result v9

    move-object v14, v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    if-ge v12, v9, :cond_1b

    invoke-virtual {v8, v12}, Lus/l;->l(I)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x1

    invoke-virtual {v8, v12}, Lus/l;->n(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "Cache-Control"

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v14, :cond_0

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    move-object v14, v10

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    move v11, v5

    :goto_4
    if-ge v11, v6, :cond_3

    move-object/from16 v29, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v6

    const-string v6, "=,;"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v29

    move/from16 v6, v30

    goto :goto_4

    :cond_3
    move-object/from16 v29, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    :goto_5
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v4, :cond_19

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v11, v8, :cond_b

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v31, v9

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_c

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3b

    if-ne v8, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v11, v11, 0x1

    sget-object v8, Lvs/c;->a:[B

    const-string v8, "$this$indexOfNonWhitespace"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    :goto_6
    if-ge v11, v8, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v32, v8

    const/16 v8, 0x20

    if-eq v9, v8, :cond_5

    const/16 v8, 0x9

    if-eq v9, v8, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v32

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v11, v8, :cond_7

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x4

    invoke-static {v10, v9, v11, v6}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-virtual {v10, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    goto :goto_b

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v11

    :goto_8
    if-ge v9, v8, :cond_9

    move/from16 v32, v8

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v33, v9

    const-string v9, ",;"

    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v9, v33

    goto :goto_9

    :cond_8
    add-int/lit8 v9, v33, 0x1

    move/from16 v8, v32

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    :goto_9
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move v5, v9

    goto :goto_b

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v31, v9

    :cond_c
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move v5, v11

    const/4 v8, 0x0

    :goto_b
    const-string v6, "no-cache"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v15, v27

    :goto_c
    const/4 v9, -0x1

    goto/16 :goto_e

    :cond_d
    const-string v6, "no-store"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    move/from16 v16, v27

    goto :goto_c

    :cond_e
    const-string v6, "max-age"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    invoke-static {v6, v8}, Lvs/c;->w(ILjava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    :goto_d
    move v9, v6

    goto/16 :goto_e

    :cond_f
    const/4 v6, -0x1

    const-string v9, "s-maxage"

    invoke-static {v9, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v6, v8}, Lvs/c;->w(ILjava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    goto :goto_d

    :cond_10
    const-string v6, "private"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    move/from16 v19, v27

    goto :goto_c

    :cond_11
    const-string v6, "public"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    move/from16 v20, v27

    goto :goto_c

    :cond_12
    const-string v6, "must-revalidate"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v21, v27

    goto :goto_c

    :cond_13
    const-string v6, "max-stale"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const v4, 0x7fffffff

    invoke-static {v4, v8}, Lvs/c;->w(ILjava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    goto :goto_c

    :cond_14
    const-string v6, "min-fresh"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v9, -0x1

    invoke-static {v9, v8}, Lvs/c;->w(ILjava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    goto :goto_e

    :cond_15
    const/4 v9, -0x1

    const-string v6, "only-if-cached"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v24, v27

    goto :goto_e

    :cond_16
    const-string v6, "no-transform"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    move/from16 v25, v27

    goto :goto_e

    :cond_17
    const-string v6, "immutable"

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v26, v27

    :cond_18
    :goto_e
    move-object/from16 v4, v29

    move-object/from16 v8, v30

    move/from16 v9, v31

    goto/16 :goto_3

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move/from16 v31, v9

    const/4 v9, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    move/from16 v9, v31

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v29, v4

    if-nez v13, :cond_1c

    const/16 v27, 0x0

    goto :goto_f

    :cond_1c
    move-object/from16 v27, v14

    :goto_f
    new-instance v14, Lus/c;

    invoke-direct/range {v14 .. v27}, Lus/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v14, v3, Lms/a;->f:Ljava/lang/Object;

    move-object v8, v14

    goto :goto_10

    :cond_1d
    move-object/from16 v29, v4

    :goto_10
    iget-boolean v4, v8, Lus/c;->j:Z

    if-eqz v4, :cond_1f

    new-instance v4, Lll/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lll/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    move-object/from16 v29, v4

    :cond_1f
    move-object/from16 v4, v29

    :goto_11
    iget-object v5, v4, Lll/b;->c:Ljava/lang/Object;

    check-cast v5, Lms/a;

    iget-object v4, v4, Lll/b;->e:Ljava/lang/Object;

    check-cast v4, Lus/t;

    const/4 v6, 0x2

    const-string v8, "response"

    const-string v9, "call"

    if-nez v5, :cond_21

    if-nez v4, :cond_21

    new-instance v0, Lp/c;

    invoke-direct {v0, v6}, Lp/c;-><init>(I)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol"

    sget-object v4, Lus/r;->f:Lus/r;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    const-string v5, "Unsatisfiable Request (only-if-cached)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    sget-object v9, Lvs/c;->c:Lus/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lp/c;->e()Lus/l;

    move-result-object v0

    move-object v6, v2

    new-instance v2, Lus/t;

    move-object v7, v6

    const/16 v6, 0x1f8

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const-wide/16 v13, -0x1

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v34, v8

    move-object v8, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v34

    invoke-direct/range {v2 .. v17}, Lus/t;-><init>(Lms/a;Lus/r;Ljava/lang/String;ILus/k;Lus/l;Lus/v;Lus/t;Lus/t;Lus/t;JJLll/a;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v2, v0

    move-object v3, v8

    move-object v0, v9

    const-string v8, "cacheResponse"

    if-nez v5, :cond_22

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lus/t;->e()Lus/s;

    move-result-object v2

    invoke-static {v4}, Lws/a;->a(Lus/t;)Lus/t;

    move-result-object v4

    invoke-static {v8, v4}, Lus/s;->b(Ljava/lang/String;Lus/t;)V

    iput-object v4, v2, Lus/s;->i:Lus/t;

    invoke-virtual {v2}, Lus/s;->a()Lus/t;

    move-result-object v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_22
    if-eqz v4, :cond_23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedResponse"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v2, v5}, Lzs/f;->b(Lms/a;)Lus/t;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v4, :cond_2d

    iget v2, v0, Lus/t;->g:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_2c

    invoke-virtual {v4}, Lus/t;->e()Lus/s;

    move-result-object v2

    iget-object v3, v4, Lus/t;->i:Lus/l;

    iget-object v5, v0, Lus/t;->i:Lus/l;

    new-instance v9, Lp/c;

    invoke-direct {v9, v6}, Lp/c;-><init>(I)V

    invoke-virtual {v3}, Lus/l;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_12
    const-string v11, "Content-Type"

    const-string v12, "Content-Encoding"

    const-string v13, "Content-Length"

    if-ge v10, v6, :cond_28

    invoke-virtual {v3, v10}, Lus/l;->l(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v10}, Lus/l;->n(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    const-string v3, "Warning"

    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "1"

    invoke-static {v15, v3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_14

    :cond_24
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v12, v14}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v11, v14}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_13

    :cond_25
    invoke-static {v14}, Lws/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v5, v14}, Lus/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    :cond_26
    :goto_13
    invoke-virtual {v9, v14, v15}, Lp/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    goto :goto_12

    :cond_28
    invoke-virtual {v5}, Lus/l;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v3, :cond_2b

    invoke-virtual {v5, v6}, Lus/l;->l(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-static {v11, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    goto :goto_16

    :cond_29
    invoke-static {v10}, Lws/a;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual {v5, v6}, Lus/l;->n(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Lp/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_2b
    invoke-virtual {v9}, Lp/c;->e()Lus/l;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lus/l;->m()Lp/c;

    move-result-object v3

    iput-object v3, v2, Lus/s;->f:Lp/c;

    iget-wide v5, v0, Lus/t;->n:J

    iput-wide v5, v2, Lus/s;->k:J

    iget-wide v5, v0, Lus/t;->o:J

    iput-wide v5, v2, Lus/s;->l:J

    invoke-static {v4}, Lws/a;->a(Lus/t;)Lus/t;

    move-result-object v3

    invoke-static {v8, v3}, Lus/s;->b(Ljava/lang/String;Lus/t;)V

    iput-object v3, v2, Lus/s;->i:Lus/t;

    invoke-static {v0}, Lws/a;->a(Lus/t;)Lus/t;

    move-result-object v3

    invoke-static {v1, v3}, Lus/s;->b(Ljava/lang/String;Lus/t;)V

    iput-object v3, v2, Lus/s;->h:Lus/t;

    invoke-virtual {v2}, Lus/s;->a()Lus/t;

    iget-object v0, v0, Lus/t;->j:Lus/v;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus/v;->close()V

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v28

    :cond_2c
    iget-object v2, v4, Lus/t;->j:Lus/v;

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lvs/c;->c(Ljava/io/Closeable;)V

    :cond_2d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus/t;->e()Lus/s;

    move-result-object v2

    invoke-static {v4}, Lws/a;->a(Lus/t;)Lus/t;

    move-result-object v3

    invoke-static {v8, v3}, Lus/s;->b(Ljava/lang/String;Lus/t;)V

    iput-object v3, v2, Lus/s;->i:Lus/t;

    invoke-static {v0}, Lws/a;->a(Lus/t;)Lus/t;

    move-result-object v0

    invoke-static {v1, v0}, Lus/s;->b(Ljava/lang/String;Lus/t;)V

    iput-object v0, v2, Lus/s;->h:Lus/t;

    invoke-virtual {v2}, Lus/s;->a()Lus/t;

    move-result-object v0

    return-object v0
.end method
