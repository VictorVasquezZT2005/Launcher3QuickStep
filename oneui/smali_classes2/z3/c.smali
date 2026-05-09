.class public final Lz3/c;
.super Lz3/d;
.source "SourceFile"


# static fields
.field public static final k:Lkotlin/Lazy;


# instance fields
.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz3/b;->e:Lz3/b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lz3/c;->k:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz3/c;->j:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Self validation. Result: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lz3/d;->a:[C

    const/4 v0, 0x0

    aget-char v1, p1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    move v3, v0

    :goto_0
    const-string v4, "log"

    const-string v5, "TAG"

    const-string v6, "HanziToPinyin"

    const/16 v7, 0x197

    if-ge v3, v7, :cond_2

    aget-char v7, p1, v3

    if-ne v1, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lz3/d;->i:Ljava/text/Collator;

    invoke-virtual {v8, v2, v7}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Internal error in Unihan table. The last string "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  is greater than current string "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    move-object v2, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz3/f;

    invoke-direct {v1, p2, v0, v0}, Lz3/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-boolean v2, v2, Lz3/c;->j:Z

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v4

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_26

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-static {v3, v1, v7}, Lz3/c;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_1
    move/from16 v17, v2

    move v2, v4

    goto/16 :goto_15

    :cond_2
    const/16 v9, 0x100

    if-ge v8, v9, :cond_4

    if-eq v7, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_3

    invoke-static {v3, v1, v7}, Lz3/c;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v17, v2

    move v2, v4

    move v7, v2

    goto/16 :goto_15

    :cond_4
    const/16 v10, 0x3400

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    const/4 v12, 0x3

    if-gez v11, :cond_6

    if-eq v7, v12, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-static {v3, v1, v7}, Lz3/c;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v17, v2

    move v2, v4

    move v7, v12

    goto/16 :goto_15

    :cond_6
    new-instance v11, Lz3/f;

    const-string v13, ""

    invoke-direct {v11, v5, v13, v13}, Lz3/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    move v14, v5

    :goto_1
    const/4 v15, -0x1

    const/16 v5, 0x1b

    if-ge v14, v5, :cond_8

    sget-object v5, Lz3/d;->g:[C

    aget-char v5, v5, v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lz3/d;->h:[I

    aget v5, v5, v14

    goto :goto_2

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    move v5, v15

    :goto_2
    const-string v14, "<set-?>"

    const/4 v12, 0x2

    if-le v5, v15, :cond_9

    iput v12, v11, Lz3/f;->a:I

    move/from16 v17, v2

    move v2, v4

    goto/16 :goto_12

    :cond_9
    if-ge v8, v9, :cond_a

    iput v4, v11, Lz3/f;->a:I

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v11, Lz3/f;->c:Ljava/lang/String;

    :goto_3
    move/from16 v17, v2

    move v2, v4

    goto/16 :goto_14

    :cond_a
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gez v9, :cond_b

    const/4 v9, 0x3

    iput v9, v11, Lz3/f;->a:I

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v11, Lz3/f;->c:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const/4 v9, 0x3

    const-string/jumbo v10, "\u963f"

    sget-object v15, Lz3/d;->i:Ljava/text/Collator;

    invoke-virtual {v15, v13, v10}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_c

    iput v9, v11, Lz3/f;->a:I

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v11, Lz3/f;->c:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const/16 v16, 0x196

    if-nez v10, :cond_d

    iput v12, v11, Lz3/f;->a:I

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const-string/jumbo v10, "\u84d9"

    invoke-virtual {v15, v13, v10}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_e

    iput v9, v11, Lz3/f;->a:I

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v11, Lz3/f;->c:Ljava/lang/String;

    goto :goto_3

    :cond_e
    if-nez v10, :cond_f

    iput v12, v11, Lz3/f;->a:I

    move/from16 v5, v16

    :cond_f
    :goto_4
    iput v12, v11, Lz3/f;->a:I

    if-gez v5, :cond_1f

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    :goto_5
    const/16 v4, 0x39

    if-ge v12, v4, :cond_11

    sget-object v4, Lz3/d;->c:[C

    aget-char v4, v4, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_6
    move/from16 v17, v2

    if-nez v4, :cond_13

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0xd

    if-ge v0, v2, :cond_13

    sget-object v2, Lz3/d;->d:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v4, 0x1

    const/4 v12, 0x2

    goto :goto_8

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    if-nez v4, :cond_15

    const/4 v0, 0x0

    :goto_9
    const/16 v2, 0xb

    if-ge v0, v2, :cond_15

    sget-object v2, Lz3/d;->e:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v4, 0x1

    const/4 v12, 0x3

    goto :goto_a

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    const/4 v0, 0x4

    if-nez v4, :cond_16

    const/4 v2, 0x0

    :goto_b
    const/4 v4, 0x5

    if-ge v2, v4, :cond_16

    sget-object v4, Lz3/d;->f:[C

    aget-char v4, v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v12, v0

    :cond_16
    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :goto_c
    if-eq v12, v2, :cond_1b

    const/4 v4, 0x2

    if-eq v12, v4, :cond_1a

    const/4 v9, 0x3

    if-eq v12, v9, :cond_19

    if-eq v12, v0, :cond_18

    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    iput v4, v11, Lz3/f;->a:I

    const-string v0, "NVE"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lz3/f;->c:Ljava/lang/String;

    :goto_d
    move-object v0, v11

    goto :goto_e

    :cond_19
    iput v4, v11, Lz3/f;->a:I

    const-string v0, "NV"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lz3/f;->c:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    iput v4, v11, Lz3/f;->a:I

    const-string v0, "LVE"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lz3/f;->c:Ljava/lang/String;

    goto :goto_d

    :cond_1b
    const/4 v4, 0x2

    iput v4, v11, Lz3/f;->a:I

    const-string v0, "LV"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lz3/f;->c:Ljava/lang/String;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_1c

    move-object v11, v0

    goto :goto_14

    :cond_1c
    move/from16 v0, v16

    const/4 v9, 0x0

    :goto_f
    if-gt v9, v0, :cond_20

    add-int v5, v9, v0

    div-int/2addr v5, v4

    sget-object v4, Lz3/d;->a:[C

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v13, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_11

    :cond_1d
    if-lez v10, :cond_1e

    add-int/lit8 v9, v5, 0x1

    :goto_10
    const/4 v4, 0x2

    goto :goto_f

    :cond_1e
    add-int/lit8 v0, v5, -0x1

    goto :goto_10

    :cond_1f
    move/from16 v17, v2

    move v2, v4

    :cond_20
    :goto_11
    if-gez v10, :cond_21

    add-int/lit8 v5, v5, -0x1

    :cond_21
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_13
    sget-object v9, Lz3/d;->b:[[B

    aget-object v9, v9, v5

    array-length v10, v9

    if-ge v4, v10, :cond_22

    aget-byte v9, v9, v4

    if-eqz v9, :cond_22

    int-to-short v9, v9

    invoke-static {v9}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    int-to-char v9, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pinyin.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lz3/f;->c:Ljava/lang/String;

    :goto_14
    iget v0, v11, Lz3/f;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_24

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {v3, v1, v7}, Lz3/c;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_23
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_15

    :cond_24
    if-eq v7, v0, :cond_25

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_25

    invoke-static {v3, v1, v7}, Lz3/c;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_25
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v11, Lz3/f;->a:I

    move v7, v0

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move v4, v2

    move/from16 v2, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_27

    invoke-static {v3, v1, v7}, Lz3/c;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_27
    :goto_16
    return-object v1
.end method
