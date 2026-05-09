.class public final Lb3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb3/a0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lb3/a0;->d:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Lb3/a0;->e:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lb3/a0;->b:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/a0;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb3/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/a0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb3/a0;->e()V

    .line 3
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lb3/a0;->a([ILb3/o;)V

    return-void
.end method


# virtual methods
.method public a([ILb3/o;)V
    .locals 5

    iget v0, p0, Lb3/a0;->b:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lb3/a0;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lb3/a0;->d:Ljava/io/Serializable;

    check-cast v1, [[I

    array-length v2, v1

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lb3/a0;->d:Ljava/io/Serializable;

    new-array v1, v2, [Lb3/o;

    iget-object v2, p0, Lb3/a0;->e:Ljava/io/Serializable;

    check-cast v2, [Lb3/o;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lb3/a0;->e:Ljava/io/Serializable;

    :cond_2
    iget-object v0, p0, Lb3/a0;->d:Ljava/io/Serializable;

    check-cast v0, [[I

    iget v1, p0, Lb3/a0;->b:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lb3/a0;->e:Ljava/io/Serializable;

    check-cast p1, [Lb3/o;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb3/a0;->b:I

    return-void
.end method

.method public b()Lus/m;
    .locals 13

    iget-object v0, p0, Lb3/a0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lb3/a0;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v3, v0}, Lus/j;->f(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lb3/a0;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v1, v3, v4}, Lus/j;->f(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lb3/a0;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lb3/a0;->c()I

    move-result v6

    iget-object v7, p0, Lb3/a0;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, v7

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v1, v3, v10}, Lus/j;->f(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lb3/a0;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    invoke-static {v1, v1, v12, v9}, Lus/j;->f(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v10

    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v8, v11

    goto :goto_3

    :cond_3
    move-object v8, v10

    :goto_3
    iget-object v9, p0, Lb3/a0;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v1, v1, v3, v9}, Lus/j;->f(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    move-object v9, v10

    invoke-virtual {p0}, Lb3/a0;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lus/m;

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Lus/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "scheme == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 3

    iget v0, p0, Lb3/a0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lb3/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x310888    # 4.503E-39f

    if-eq v0, v2, :cond_2

    const v2, 0x5f008eb

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v1, 0x1bb

    goto :goto_0

    :cond_2
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v1, 0x50

    :cond_3
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, " \"\'<>#"

    const/16 v1, 0xd3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lus/j;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lus/j;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb3/a0;->h:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Lb3/o;

    invoke-direct {v0}, Lb3/o;-><init>()V

    iput-object v0, p0, Lb3/a0;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lb3/a0;->d:Ljava/io/Serializable;

    new-array v0, v0, [Lb3/o;

    iput-object v0, p0, Lb3/a0;->e:Ljava/io/Serializable;

    return-void
.end method

.method public f(Lus/m;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lb3/a0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "input"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lvs/c;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4, v2}, Lvs/c;->l(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v6, v2}, Lvs/c;->m(IILjava/lang/String;)I

    move-result v6

    sub-int v7, v6, v4

    const/16 v8, 0x3a

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-ge v7, v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x61

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    const/16 v13, 0x5a

    const/16 v14, 0x41

    const/16 v15, 0x7a

    if-ltz v12, :cond_1

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-lez v12, :cond_2

    :cond_1
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-ltz v12, :cond_c

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v7, v4, 0x1

    :goto_0
    if-ge v7, v6, :cond_c

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-le v11, v12, :cond_3

    goto :goto_1

    :cond_3
    if-lt v15, v12, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    if-le v14, v12, :cond_5

    goto :goto_2

    :cond_5
    if-lt v13, v12, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/16 v11, 0x30

    if-le v11, v12, :cond_7

    goto :goto_3

    :cond_7
    const/16 v11, 0x39

    if-lt v11, v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v11, 0x2b

    if-ne v12, v11, :cond_9

    goto :goto_4

    :cond_9
    const/16 v11, 0x2d

    if-ne v12, v11, :cond_a

    goto :goto_4

    :cond_a
    const/16 v11, 0x2e

    if-ne v12, v11, :cond_b

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/16 v11, 0x61

    goto :goto_0

    :cond_b
    if-ne v12, v8, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v9

    :goto_6
    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v7, v9, :cond_f

    const-string v12, "https:"

    invoke-static {v4, v2, v12}, Lkotlin/text/StringsKt;->b0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v7, "https"

    iput-object v7, v0, Lb3/a0;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x6

    goto :goto_7

    :cond_d
    const-string v12, "http:"

    invoke-static {v4, v2, v12}, Lkotlin/text/StringsKt;->b0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    const-string v7, "http"

    iput-object v7, v0, Lb3/a0;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x5

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v1, :cond_33

    iget-object v7, v1, Lus/m;->b:Ljava/lang/String;

    iput-object v7, v0, Lb3/a0;->c:Ljava/lang/Object;

    :goto_7
    move v7, v4

    move v12, v5

    :goto_8
    const/16 v13, 0x2f

    const/16 v14, 0x5c

    if-ge v7, v6, :cond_11

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v14, :cond_10

    if-ne v15, v13, :cond_11

    :cond_10
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    const-string v7, ""

    const/16 v5, 0x3f

    const/16 v15, 0x23

    if-ge v12, v10, :cond_14

    if-eqz v1, :cond_14

    iget-object v10, v1, Lus/m;->b:Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v8, v0, Lb3/a0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lus/m;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lb3/a0;->d:Ljava/io/Serializable;

    invoke-virtual {v1}, Lus/m;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lb3/a0;->e:Ljava/io/Serializable;

    iget-object v8, v1, Lus/m;->e:Ljava/lang/String;

    iput-object v8, v0, Lb3/a0;->f:Ljava/lang/Object;

    iget v8, v1, Lus/m;->f:I

    iput v8, v0, Lb3/a0;->b:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lus/m;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v6, :cond_13

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_23

    :cond_13
    invoke-virtual {v1}, Lus/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/a0;->d(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_14
    const/16 v16, 0x1

    :goto_9
    add-int/2addr v4, v12

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_a
    const-string v10, "@/\\?#"

    invoke-static {v4, v6, v2, v10}, Lvs/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eq v10, v6, :cond_15

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_b

    :cond_15
    move v12, v9

    :goto_b
    if-eq v12, v9, :cond_1a

    if-eq v12, v15, :cond_1a

    if-eq v12, v13, :cond_1a

    if-eq v12, v14, :cond_1a

    if-eq v12, v5, :cond_1a

    const/16 v15, 0x40

    if-eq v12, v15, :cond_16

    goto :goto_e

    :cond_16
    const-string v12, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v15, "%40"

    if-nez v1, :cond_19

    const/16 v5, 0x3a

    invoke-static {v2, v5, v4, v10}, Lvs/c;->f(Ljava/lang/String;CII)I

    move-result v14

    const/16 v5, 0xf0

    invoke-static {v2, v4, v14, v12, v5}, Lus/j;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lb3/a0;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_17
    iput-object v4, v0, Lb3/a0;->d:Ljava/io/Serializable;

    if-eq v14, v10, :cond_18

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xf0

    invoke-static {v2, v14, v10, v12, v5}, Lus/j;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb3/a0;->e:Ljava/io/Serializable;

    move/from16 v1, v16

    goto :goto_c

    :cond_18
    const/16 v5, 0xf0

    :goto_c
    move/from16 v8, v16

    goto :goto_d

    :cond_19
    const/16 v5, 0xf0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lb3/a0;->e:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v10, v12, v5}, Lus/j;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lb3/a0;->e:Ljava/io/Serializable;

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move v4, v10

    :goto_e
    const/16 v5, 0x3f

    const/16 v13, 0x2f

    const/16 v14, 0x5c

    const/16 v15, 0x23

    goto/16 :goto_a

    :cond_1a
    move v1, v4

    :goto_f
    if-ge v1, v10, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x3a

    if-eq v5, v8, :cond_1e

    const/16 v12, 0x5b

    if-eq v5, v12, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x5d

    if-ne v5, v12, :cond_1b

    :cond_1c
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v1, v10

    :cond_1e
    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x4

    const/16 v12, 0x22

    if-ge v5, v10, :cond_22

    invoke-static {v4, v1, v8, v2}, Lus/j;->f(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Leo/f;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lb3/a0;->f:Ljava/lang/Object;

    const/16 v8, 0xf8

    :try_start_0
    invoke-static {v2, v5, v10, v7, v8}, Lus/j;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v13, v16

    if-le v13, v8, :cond_1f

    goto :goto_11

    :cond_1f
    const v13, 0xffff

    if-lt v13, v8, :cond_20

    goto :goto_12

    :catch_0
    :cond_20
    :goto_11
    move v8, v9

    :goto_12
    iput v8, v0, Lb3/a0;->b:I

    if-eq v8, v9, :cond_21

    goto :goto_13

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v4, v1, v8, v2}, Lus/j;->f(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Leo/f;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lb3/a0;->f:Ljava/lang/Object;

    iget-object v5, v0, Lb3/a0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lus/j;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lb3/a0;->b:I

    :goto_13
    iget-object v5, v0, Lb3/a0;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_32

    move v4, v10

    :cond_23
    :goto_14
    const-string v1, "?#"

    invoke-static {v4, v6, v2, v1}, Lvs/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v4, v1, :cond_24

    goto/16 :goto_1b

    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x2f

    if-eq v5, v8, :cond_26

    const/16 v8, 0x5c

    if-ne v5, v8, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_26
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_16
    if-ge v4, v1, :cond_2f

    const-string v5, "/\\"

    invoke-static {v4, v1, v2, v5}, Lvs/c;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ge v5, v1, :cond_27

    const/4 v13, 0x1

    goto :goto_17

    :cond_27
    const/4 v13, 0x0

    :goto_17
    const-string v8, " \"<>^`{}|/\\?#"

    const/16 v9, 0xf0

    invoke-static {v2, v4, v5, v8, v9}, Lus/j;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "."

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    const-string v8, "%2e"

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto/16 :goto_1a

    :cond_28
    const-string v8, ".."

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    const-string v8, "%2e."

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2b

    const-string v8, ".%2e"

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2b

    const-string v8, "%2e%2e"

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    if-eqz v13, :cond_2d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2b
    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1a
    if-eqz v13, :cond_2e

    add-int/lit8 v5, v5, 0x1

    :cond_2e
    move v4, v5

    goto/16 :goto_16

    :cond_2f
    :goto_1b
    if-ge v1, v6, :cond_30

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_30

    const/16 v3, 0x23

    invoke-static {v2, v3, v1, v6}, Lvs/c;->f(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const-string v3, " \"\'<>#"

    const/16 v5, 0xd0

    invoke-static {v2, v1, v4, v3, v5}, Lus/j;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/j;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lb3/a0;->h:Ljava/lang/Object;

    move v1, v4

    :cond_30
    if-ge v1, v6, :cond_31

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_31

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xb0

    invoke-static {v2, v1, v6, v7, v3}, Lus/j;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb3/a0;->i:Ljava/lang/Object;

    :cond_31
    return-void

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lb3/a0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb3/a0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lb3/a0;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lb3/a0;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lb3/a0;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a0;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a0;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lb3/a0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lb3/a0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lb3/a0;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lb3/a0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    :cond_6
    invoke-virtual {p0}, Lb3/a0;->c()I

    move-result v1

    iget-object v4, p0, Lb3/a0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v5, "scheme"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x310888    # 4.503E-39f

    if-eq v5, v6, :cond_8

    const v6, 0x5f008eb

    if-eq v5, v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v3, 0x1bb

    goto :goto_3

    :cond_8
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v3, 0x50

    :cond_9
    :goto_3
    if-eq v1, v3, :cond_b

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lb3/a0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "$this$toPathString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "out"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_c

    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lb3/a0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "$this$toQueryString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-ltz v2, :cond_d

    if-gt v3, v4, :cond_10

    goto :goto_5

    :cond_d
    if-lt v3, v4, :cond_10

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lb3/a0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb3/a0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
