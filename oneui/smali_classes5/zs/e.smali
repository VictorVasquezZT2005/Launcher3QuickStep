.class public abstract Lzs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lht/k;->g:Lht/k;

    const-string v0, "\"\\"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    const-string v0, "\t ,="

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    return-void
.end method

.method public static final a(Lus/t;)Z
    .locals 4

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lus/t;->c:Lms/a;

    iget-object v0, v0, Lms/a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lus/t;->g:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lvs/c;->i(Lus/t;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, Lus/t;->b(Ljava/lang/String;Lus/t;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lus/j;Lus/m;Lus/l;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lus/j;->b:Lus/j;

    if-ne v1, v5, :cond_0

    goto/16 :goto_11

    :cond_0
    sget-object v5, Lus/i;->j:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    const-string v5, "Set-Cookie"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lus/l;->size()I

    move-result v4

    const/4 v6, 0x0

    move v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    invoke-virtual {v0, v8}, Lus/l;->l(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v8}, Lus/l;->n(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Collections.unmodifiableList(result)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v5, :cond_25

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvs/c;->a:[B

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x3b

    invoke-static {v10, v13, v6, v0}, Lvs/c;->f(Ljava/lang/String;CII)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v10, v14, v6, v0}, Lvs/c;->f(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_5

    move v11, v6

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_5
    invoke-static {v6, v15, v10}, Lvs/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    invoke-static/range {v17 .. v17}, Lvs/c;->k(Ljava/lang/String;)I

    move-result v7

    const/4 v6, -0x1

    if-eq v7, v6, :cond_7

    :goto_5
    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_7
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v0, v10}, Lvs/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lvs/c;->k(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    const-wide v19, 0xe677d21fdbffL

    move-wide/from16 v27, v19

    const/16 p2, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    :goto_6
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v6, :cond_15

    invoke-static {v10, v13, v0, v6}, Lvs/c;->f(Ljava/lang/String;CII)I

    move-result v1

    invoke-static {v10, v14, v0, v1}, Lvs/c;->f(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v0, v13, v10}, Lvs/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v1, :cond_9

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v1, v10}, Lvs/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_9
    const-string v13, ""

    :goto_7
    const-string v14, "expires"

    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v13}, Lmt/a;->K(ILjava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_8
    move/from16 v25, p2

    goto/16 :goto_9

    :cond_a
    const-string v14, "max-age"

    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v21, 0x0

    cmp-long v0, v13, v21

    if-gtz v0, :cond_b

    move-wide/from16 v21, v32

    goto :goto_8

    :cond_b
    move-wide/from16 v21, v13

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_2
    const-string v14, "-?\\d+"

    move-object/from16 v34, v0

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    invoke-static {v13, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v30, v32

    :cond_c
    move-wide/from16 v21, v30

    goto :goto_8

    :cond_d
    throw v34
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-string v14, "domain"

    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    :try_start_3
    const-string v0, "."

    invoke-static {v13, v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v13, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leo/f;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v7, v0

    const/16 v26, 0x0

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "Failed requirement."

    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-direct {v13, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    const-string v14, "path"

    invoke-static {v0, v14}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object v15, v13

    goto :goto_9

    :cond_12
    const-string v13, "secure"

    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    move/from16 v29, p2

    goto :goto_9

    :cond_13
    const-string v13, "httponly"

    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v16, p2

    :catch_1
    :cond_14
    :goto_9
    add-int/lit8 v0, v1, 0x1

    const/16 v13, 0x3b

    const/16 v14, 0x3d

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_15
    cmp-long v0, v21, v32

    if-nez v0, :cond_16

    move-wide/from16 v19, v32

    goto :goto_a

    :cond_16
    cmp-long v0, v21, v23

    if-eqz v0, :cond_19

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v21, v0

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v30, v21, v0

    :cond_17
    add-long v30, v11, v30

    cmp-long v0, v30, v11

    if-ltz v0, :cond_1a

    cmp-long v0, v30, v19

    if-lez v0, :cond_18

    goto :goto_a

    :cond_18
    move-wide/from16 v19, v30

    goto :goto_a

    :cond_19
    move-wide/from16 v19, v27

    :cond_1a
    :goto_a
    iget-object v0, v2, Lus/m;->e:Ljava/lang/String;

    if-nez v7, :cond_1b

    move-object v7, v0

    goto :goto_b

    :cond_1b
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2e

    if-ne v1, v6, :cond_22

    const-string v1, "$this$canParseAsIpAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvs/c;->f:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1d

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const-string v0, "/"

    if-eqz v15, :cond_1f

    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v11, 0x0

    :goto_c
    move-object/from16 v22, v15

    move/from16 v24, v16

    goto :goto_e

    :cond_1f
    :goto_d
    invoke-virtual {v2}, Lus/m;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2f

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v1, v6, v11, v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;CII)I

    move-result v6

    if-eqz v6, :cond_20

    if-eqz v1, :cond_21

    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    move-object v15, v0

    goto :goto_c

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    new-instance v16, Lus/i;

    move-object/from16 v21, v7

    move/from16 v23, v29

    invoke-direct/range {v16 .. v26}, Lus/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v7, v16

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_4

    :goto_f
    if-eqz v7, :cond_24

    if-nez v9, :cond_23

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move v6, v11

    goto/16 :goto_3

    :cond_25
    if-eqz v9, :cond_26

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_11
    return-void

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cookies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
