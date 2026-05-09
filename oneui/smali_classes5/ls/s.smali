.class public final Lls/s;
.super Lns/f0;
.source "SourceFile"

# interfaces
.implements Lks/k;


# instance fields
.field public final f:Lks/c;

.field public final g:Lls/x;

.field public final h:Lls/v;

.field public final i:Lms/a;

.field public j:I

.field public k:Lcom/google/gson/internal/e;

.field public final l:Lls/j;


# direct methods
.method public constructor <init>(Lks/c;Lls/x;Lls/v;Lhs/g;Lcom/google/gson/internal/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/s;->f:Lks/c;

    iput-object p2, p0, Lls/s;->g:Lls/x;

    iput-object p3, p0, Lls/s;->h:Lls/v;

    iget-object p2, p1, Lks/c;->b:Lms/a;

    iput-object p2, p0, Lls/s;->i:Lms/a;

    const/4 p2, -0x1

    iput p2, p0, Lls/s;->j:I

    iput-object p5, p0, Lls/s;->k:Lcom/google/gson/internal/e;

    iget-object p1, p1, Lks/c;->a:Lks/j;

    iget-boolean p1, p1, Lks/j;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lls/j;

    invoke-direct {p1, p4}, Lls/j;-><init>(Lhs/g;)V

    :goto_0
    iput-object p1, p0, Lls/s;->l:Lls/j;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lls/s;->l:Lls/j;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lls/j;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object p0, p0, Lls/s;->h:Lls/v;

    invoke-virtual {p0}, Lls/v;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lls/v;->r(I)I

    move-result v1

    iget-object v2, p0, Lls/v;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v3, v6, :cond_5

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_3

    const-string v8, "null"

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, v1, v7

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v6, :cond_4

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lls/k;->h(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    add-int/2addr v1, v6

    iput v1, p0, Lls/v;->a:I

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    return v4

    :cond_6
    return v0
.end method

.method public final C(Lhs/g;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lls/s;->h:Lls/v;

    iget-object v3, v2, Lls/v;->b:Lcb/j;

    iget-object v4, v2, Lls/v;->e:Ljava/lang/String;

    const-string v5, "descriptor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lls/s;->g:Lls/x;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "object"

    const/4 v8, 0x6

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    invoke-virtual {v2}, Lls/v;->t()Z

    move-result v1

    invoke-virtual {v2}, Lls/v;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lls/s;->j:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v10, v13, v8}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Lls/s;->j:I

    goto/16 :goto_e

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v0, "array"

    invoke-static {v2, v0}, Lls/k;->n(Lls/v;Ljava/lang/String;)V

    throw v13

    :cond_4
    iget v1, v0, Lls/s;->j:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-eqz v4, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Lls/v;->t()Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Lls/v;->g(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lls/v;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    iget v1, v0, Lls/s;->j:I

    const/4 v4, 0x4

    if-ne v1, v12, :cond_9

    iget v1, v2, Lls/v;->a:I

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v1, v13, v4}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_9
    iget v1, v2, Lls/v;->a:I

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v1, v13, v4}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_b
    :goto_3
    iget v1, v0, Lls/s;->j:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lls/s;->j:I

    goto/16 :goto_e

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-static {v2, v7}, Lls/k;->n(Lls/v;Ljava/lang/String;)V

    throw v13

    :cond_e
    invoke-virtual {v2}, Lls/v;->t()Z

    move-result v6

    :goto_4
    invoke-virtual {v2}, Lls/v;->b()Z

    move-result v14

    const/16 v15, 0x40

    const-wide/16 v16, 0x1

    move/from16 v18, v11

    iget-object v11, v0, Lls/s;->l:Lls/j;

    if-eqz v14, :cond_20

    invoke-virtual {v2}, Lls/v;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9}, Lls/v;->g(C)V

    iget-object v14, v0, Lls/s;->f:Lks/c;

    invoke-static {v1, v14, v6}, Lls/k;->k(Lhs/g;Lks/c;Ljava/lang/String;)I

    move-result v9

    const/4 v8, -0x3

    if-eq v9, v8, :cond_11

    if-eqz v11, :cond_f

    iget-object v0, v11, Lls/j;->a:Ljs/x;

    if-ge v9, v15, :cond_10

    iget-wide v1, v0, Ljs/x;->c:J

    shl-long v6, v16, v9

    or-long/2addr v1, v6

    iput-wide v1, v0, Ljs/x;->c:J

    :cond_f
    :goto_5
    move v12, v9

    goto/16 :goto_e

    :cond_10
    ushr-int/lit8 v1, v9, 0x6

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v9, 0x3f

    iget-object v0, v0, Ljs/x;->d:[J

    aget-wide v6, v0, v1

    shl-long v10, v16, v2

    or-long/2addr v6, v10

    aput-wide v6, v0, v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v14}, Lls/k;->m(Lhs/g;Lks/c;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v0, Lls/s;->k:Lcom/google/gson/internal/e;

    if-eqz v8, :cond_12

    iget-object v9, v8, Lcom/google/gson/internal/e;->e:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iput-object v13, v8, Lcom/google/gson/internal/e;->e:Ljava/lang/String;

    goto :goto_6

    :cond_12
    iget v0, v3, Lcb/j;->b:I

    iget-object v1, v3, Lcb/j;->d:Ljava/lang/Object;

    check-cast v1, [I

    aget v5, v1, v0

    const/4 v7, -0x2

    if-ne v5, v7, :cond_13

    aput v12, v1, v0

    add-int/2addr v0, v12

    iput v0, v3, Lcb/j;->b:I

    :cond_13
    iget v0, v3, Lcb/j;->b:I

    if-eq v0, v12, :cond_14

    add-int/2addr v0, v12

    iput v0, v3, Lcb/j;->b:I

    :cond_14
    const-string v0, "key"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Lls/v;->a:I

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v10, v1, v0, v6}, Lkotlin/text/StringsKt;->E(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lls/i;

    const-string v2, "\' at offset "

    const-string v5, " at path: "

    const-string v7, "Encountered an unknown key \'"

    invoke-static {v7, v6, v2, v5, v0}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcb/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, Lls/k;->o(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lls/i;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_15
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lls/v;->p()B

    move-result v6

    const/16 v9, 0x8

    const/4 v11, 0x6

    if-eq v6, v9, :cond_16

    if-eq v6, v11, :cond_16

    invoke-virtual {v2}, Lls/v;->j()Ljava/lang/String;

    move/from16 v14, v18

    goto/16 :goto_b

    :cond_16
    :goto_7
    invoke-virtual {v2}, Lls/v;->p()B

    move-result v6

    move/from16 v14, v18

    if-ne v6, v14, :cond_18

    invoke-virtual {v2}, Lls/v;->d()Ljava/lang/String;

    :cond_17
    move/from16 v18, v14

    goto :goto_7

    :cond_18
    if-eq v6, v9, :cond_1f

    if-ne v6, v11, :cond_19

    goto :goto_9

    :cond_19
    const/16 v11, 0x9

    if-ne v6, v11, :cond_1b

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    if-ne v6, v9, :cond_1a

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    :goto_8
    const/4 v11, 0x6

    goto :goto_a

    :cond_1a
    iget v0, v2, Lls/v;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lls/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;I)Lls/i;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v11, 0x7

    if-ne v6, v11, :cond_1d

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    const/4 v11, 0x6

    if-ne v6, v11, :cond_1c

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    iget v0, v2, Lls/v;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lls/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;I)Lls/i;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v11, 0xa

    if-eq v6, v11, :cond_1e

    goto :goto_8

    :cond_1e
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v11, 0x6

    invoke-static {v2, v0, v10, v13, v11}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1f
    :goto_9
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v2}, Lls/v;->e()B

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_17

    :goto_b
    invoke-virtual {v2}, Lls/v;->t()Z

    move-result v6

    move v8, v11

    move v11, v14

    const/16 v9, 0x3a

    goto/16 :goto_4

    :cond_20
    if-nez v6, :cond_27

    if-eqz v11, :cond_25

    iget-object v0, v11, Lls/j;->a:Ljs/x;

    iget-object v1, v0, Ljs/x;->b:Lae/i0;

    iget-object v2, v0, Ljs/x;->a:Lhs/g;

    invoke-interface {v2}, Lhs/g;->e()I

    move-result v4

    :cond_21
    iget-wide v6, v0, Ljs/x;->c:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-eqz v11, :cond_22

    not-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v7, v0, Ljs/x;->c:J

    shl-long v13, v16, v6

    or-long/2addr v7, v13

    iput-wide v7, v0, Ljs/x;->c:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lae/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    move v12, v6

    goto :goto_e

    :cond_22
    if-le v4, v15, :cond_25

    iget-object v0, v0, Ljs/x;->d:[J

    array-length v4, v0

    :goto_c
    if-ge v10, v4, :cond_25

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v7, v6, 0x40

    aget-wide v13, v0, v10

    :goto_d
    cmp-long v11, v13, v8

    if-eqz v11, :cond_24

    not-long v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    shl-long v18, v16, v8

    or-long v13, v13, v18

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lae/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_23

    aput-wide v13, v0, v10

    move v12, v8

    goto :goto_e

    :cond_23
    const-wide/16 v8, -0x1

    goto :goto_d

    :cond_24
    aput-wide v13, v0, v10

    move v10, v6

    const-wide/16 v8, -0x1

    goto :goto_c

    :cond_25
    :goto_e
    sget-object v0, Lls/x;->h:Lls/x;

    if-eq v5, v0, :cond_26

    iget-object v0, v3, Lcb/j;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lcb/j;->b:I

    aput v12, v0, v1

    :cond_26
    return v12

    :cond_27
    invoke-static {v2, v7}, Lls/k;->n(Lls/v;Ljava/lang/String;)V

    throw v13
.end method

.method public final D()B
    .locals 5

    iget-object p0, p0, Lls/s;->h:Lls/v;

    invoke-virtual {p0}, Lls/v;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final G(Lhs/g;)Lis/c;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lls/u;->a(Lhs/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lls/h;

    iget-object v0, p0, Lls/s;->h:Lls/v;

    iget-object p0, p0, Lls/s;->f:Lks/c;

    invoke-direct {p1, v0, p0}, Lls/h;-><init>(Lls/v;Lks/c;)V

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lhs/g;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhs/g;->e()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lls/s;->f:Lks/c;

    invoke-static {p1, v0}, Lls/k;->m(Lhs/g;Lks/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lls/s;->C(Lhs/g;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lls/s;->h:Lls/v;

    invoke-virtual {p1}, Lls/v;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lls/s;->g:Lls/x;

    iget-char p0, p0, Lls/x;->e:C

    invoke-virtual {p1, p0}, Lls/v;->g(C)V

    iget-object p0, p1, Lls/v;->b:Lcb/j;

    iget p1, p0, Lcb/j;->b:I

    iget-object v0, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcb/j;->b:I

    :cond_2
    iget p1, p0, Lcb/j;->b:I

    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lcb/j;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p0, ""

    invoke-static {p1, p0}, Lls/k;->n(Lls/v;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lms/a;
    .locals 0

    iget-object p0, p0, Lls/s;->i:Lms/a;

    return-object p0
.end method

.method public final d(Lhs/g;)Lis/a;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lls/s;->f:Lks/c;

    invoke-static {p1, v2}, Lls/k;->r(Lhs/g;Lks/c;)Lls/x;

    move-result-object v3

    iget-object v4, p0, Lls/s;->h:Lls/v;

    iget-object v0, v4, Lls/v;->b:Lcb/j;

    const-string v1, "sd"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcb/j;->b:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v0, Lcb/j;->b:I

    iget-object v6, v0, Lcb/j;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v1, v7, :cond_0

    mul-int/lit8 v7, v1, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcb/j;->c:Ljava/lang/Object;

    iget-object v6, v0, Lcb/j;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcb/j;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcb/j;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-char v0, v3, Lls/x;->c:C

    invoke-virtual {v4, v0}, Lls/v;->g(C)V

    invoke-virtual {v4}, Lls/v;->p()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lls/s;->g:Lls/x;

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Lks/c;->a:Lks/j;

    iget-boolean v0, v0, Lks/j;->c:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lls/s;

    iget-object v6, p0, Lls/s;->k:Lcom/google/gson/internal/e;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lls/s;-><init>(Lks/c;Lls/x;Lls/v;Lhs/g;Lcom/google/gson/internal/e;)V

    return-object v1

    :cond_2
    move-object v5, p1

    new-instance v1, Lls/s;

    iget-object v6, p0, Lls/s;->k:Lcom/google/gson/internal/e;

    invoke-direct/range {v1 .. v6}, Lls/s;-><init>(Lks/c;Lls/x;Lls/v;Lhs/g;Lcom/google/gson/internal/e;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v4, v0, p0, v1, p1}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lls/s;->h:Lls/v;

    iget-object v0, v0, Lls/v;->b:Lcb/j;

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializer"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lls/s;->g:Lls/x;

    sget-object v2, Lls/x;->h:Lls/x;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x2

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcb/j;->d:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v0, Lcb/j;->b:I

    aget v4, v4, v5

    if-ne v4, v2, :cond_1

    iget-object v4, v0, Lcb/j;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, Lls/l;->a:Lls/l;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lns/f0;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_3

    iget-object p1, v0, Lcb/j;->d:Ljava/lang/Object;

    check-cast p1, [I

    iget p2, v0, Lcb/j;->b:I

    aget p1, p1, p2

    if-eq p1, v2, :cond_2

    add-int/2addr p2, v3

    iput p2, v0, Lcb/j;->b:I

    iget-object p1, v0, Lcb/j;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p3, p1

    if-ne p2, p3, :cond_2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcb/j;->c:Ljava/lang/Object;

    iget-object p1, v0, Lcb/j;->d:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcb/j;->d:Ljava/lang/Object;

    :cond_2
    iget-object p1, v0, Lcb/j;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p2, v0, Lcb/j;->b:I

    aput-object p0, p1, p2

    iget-object p1, v0, Lcb/j;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput v2, p1, p2

    :cond_3
    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lls/s;->h:Lls/v;

    invoke-virtual {p0}, Lls/v;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lhs/g;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lls/s;->h:Lls/v;

    invoke-virtual {v0}, Lls/v;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lls/v;->b:Lcb/j;

    invoke-virtual {v0}, Lcb/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lls/s;->f:Lks/c;

    invoke-static {p1, p0, v1, v0}, Lls/k;->l(Lhs/g;Lks/c;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final k()S
    .locals 5

    iget-object p0, p0, Lls/s;->h:Lls/v;

    invoke-virtual {p0}, Lls/v;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final m()D
    .locals 4

    iget-object p0, p0, Lls/s;->h:Lls/v;

    invoke-virtual {p0}, Lls/v;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lls/k;->s(Lls/v;Ljava/lang/Number;)V

    throw v1

    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->h(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final p()C
    .locals 4

    iget-object p0, p0, Lls/s;->h:Lls/v;

    invoke-virtual {p0}, Lls/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/a;->h(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lls/s;->h:Lls/v;

    invoke-virtual {p0}, Lls/v;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lfs/a;)Ljava/lang/Object;
    .locals 10

    const-string v0, "<this>"

    iget-object v1, p0, Lls/s;->f:Lks/c;

    iget-object v2, p0, Lls/s;->h:Lls/v;

    iget-object v3, v2, Lls/v;->b:Lcb/j;

    const-string v4, "Expected "

    const-string v5, "deserializer"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v5, p1, Ljs/b;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Ljs/b;

    check-cast v5, Lfs/d;

    invoke-virtual {v5}, Lfs/d;->getDescriptor()Lhs/g;

    move-result-object v5

    invoke-static {v5, v1}, Lls/k;->i(Lhs/g;Lks/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lls/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    move-object v2, p1

    check-cast v2, Ljs/b;

    check-cast v2, Lfs/d;

    invoke-virtual {v2}, Lfs/d;->getDescriptor()Lhs/g;

    move-result-object v2

    invoke-static {v2, v1}, Lls/k;->i(Lhs/g;Lks/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lls/s;->w()Lks/m;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ljs/b;

    check-cast v6, Lfs/d;

    invoke-virtual {v6}, Lfs/d;->getDescriptor()Lhs/g;

    move-result-object v6

    invoke-interface {v6}, Lhs/g;->h()Ljava/lang/String;

    move-result-object v6

    instance-of v8, v5, Lks/y;

    const/4 v9, -0x1

    if-eqz v8, :cond_4

    check-cast v5, Lks/y;

    invoke-virtual {v5, v2}, Lks/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lks/m;

    if-eqz v4, :cond_3

    sget-object v6, Lks/n;->a:Ljs/g0;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v4, Lks/c0;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lks/c0;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v6, Lks/v;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lks/c0;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string p0, "JsonPrimitive"

    invoke-static {v4, p0}, Lks/n;->a(Lks/m;Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Lfs/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    :try_start_1
    check-cast p1, Ljs/b;

    invoke-static {p1, p0, v7}, La/b;->g(Ljs/b;Lis/a;Ljava/lang/String;)Lfs/a;

    move-result-object p0
    :try_end_1
    .catch Lfs/f; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v5, p0}, Lls/k;->q(Lks/c;Ljava/lang/String;Lks/y;Lfs/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lks/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v9}, Lls/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;I)Lls/i;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lks/y;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcb/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v9}, Lls/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;I)Lls/i;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lfs/b; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    check-cast p1, Ljs/b;

    invoke-static {p1, p0, v6}, La/b;->g(Ljs/b;Lis/a;Ljava/lang/String;)Lfs/a;

    move-result-object p1
    :try_end_3
    .catch Lfs/f; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/internal/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/gson/internal/e;-><init>(I)V

    iput-object v5, v0, Lcom/google/gson/internal/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lls/s;->k:Lcom/google/gson/internal/e;

    invoke-interface {p1, p0}, Lfs/a;->deserialize(Lis/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, p1, v0, p0, v1}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_6
    invoke-interface {p1, p0}, Lfs/a;->deserialize(Lis/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lfs/b; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "at path"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    throw p0

    :cond_7
    new-instance p1, Lfs/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcb/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfs/b;->c:Ljava/util/List;

    invoke-direct {p1, v1, v0, p0}, Lfs/b;-><init>(Ljava/util/List;Ljava/lang/String;Lfs/b;)V

    throw p1
.end method

.method public final w()Lks/m;
    .locals 2

    new-instance v0, Lfm/d1;

    iget-object v1, p0, Lls/s;->f:Lks/c;

    iget-object v1, v1, Lks/c;->a:Lks/j;

    iget-object p0, p0, Lls/s;->h:Lls/v;

    invoke-direct {v0, v1, p0}, Lfm/d1;-><init>(Lks/j;Lls/v;)V

    invoke-virtual {v0}, Lfm/d1;->i()Lks/m;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 5

    iget-object p0, p0, Lls/s;->h:Lls/v;

    invoke-virtual {p0}, Lls/v;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final y()F
    .locals 4

    iget-object p0, p0, Lls/s;->h:Lls/v;

    invoke-virtual {p0}, Lls/v;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lls/k;->s(Lls/v;Ljava/lang/Number;)V

    throw v1

    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->h(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final z()Z
    .locals 11

    iget-object p0, p0, Lls/s;->h:Lls/v;

    invoke-virtual {p0}, Lls/v;->s()I

    move-result v0

    iget-object v1, p0, Lls/v;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {p0, v0}, Lls/v;->r(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lls/v;->c(ILjava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lls/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v4}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lls/v;->c(ILjava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lls/v;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Lls/v;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Lls/v;->a:I

    add-int/2addr v1, v8

    iput v1, p0, Lls/v;->a:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v6, v5, v4}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method
