.class public abstract Ljt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lht/k;

.field public static final b:Lht/k;

.field public static final c:Lht/k;

.field public static final d:Lht/k;

.field public static final e:Lht/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lht/k;->g:Lht/k;

    const-string v0, "/"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    sput-object v0, Ljt/c;->a:Lht/k;

    const-string v0, "\\"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    sput-object v0, Ljt/c;->b:Lht/k;

    const-string v0, "/\\"

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    sput-object v0, Ljt/c;->c:Lht/k;

    const-string v0, "."

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    sput-object v0, Ljt/c;->d:Lht/k;

    const-string v0, ".."

    invoke-static {v0}, Lok/a;->k(Ljava/lang/String;)Lht/k;

    move-result-object v0

    sput-object v0, Ljt/c;->e:Lht/k;

    return-void
.end method

.method public static final a(Lht/z;)I
    .locals 6

    iget-object p0, p0, Lht/z;->c:Lht/k;

    invoke-virtual {p0}, Lht/k;->b()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lht/k;->g(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lht/k;->g(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lht/k;->b()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0, v4}, Lht/k;->g(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "other"

    sget-object v2, Ljt/c;->b:Lht/k;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lht/k;->f()[B

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lht/k;->d([BI)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lht/k;->b()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {p0}, Lht/k;->b()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lht/k;->g(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lht/k;->g(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lht/k;->g(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Lht/z;Lht/z;Z)Lht/z;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljt/c;->a(Lht/z;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lht/z;->f()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Ljt/c;->c(Lht/z;)Lht/k;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljt/c;->c(Lht/z;)Lht/k;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lht/z;->e:Ljava/lang/String;

    invoke-static {v0}, Ljt/c;->f(Ljava/lang/String;)Lht/k;

    move-result-object v0

    :cond_2
    new-instance v1, Lht/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lht/z;->c:Lht/k;

    invoke-virtual {v1, p0}, Lht/h;->C(Lht/k;)V

    iget-wide v2, v1, Lht/h;->e:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lht/h;->C(Lht/k;)V

    :cond_3
    iget-object p0, p1, Lht/z;->c:Lht/k;

    invoke-virtual {v1, p0}, Lht/h;->C(Lht/k;)V

    invoke-static {v1, p2}, Ljt/c;->d(Lht/h;Z)Lht/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lht/z;)Lht/k;
    .locals 3

    iget-object v0, p0, Lht/z;->c:Lht/k;

    sget-object v1, Ljt/c;->a:Lht/k;

    invoke-static {v0, v1}, Lht/k;->e(Lht/k;Lht/k;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lht/z;->c:Lht/k;

    sget-object v0, Ljt/c;->b:Lht/k;

    invoke-static {p0, v0}, Lht/k;->e(Lht/k;Lht/k;)I

    move-result p0

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lht/h;Z)Lht/z;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lht/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Ljt/c;->a:Lht/k;

    invoke-virtual {v0, v5}, Lht/h;->r(Lht/k;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Ljt/c;->b:Lht/k;

    invoke-virtual {v0, v5}, Lht/h;->r(Lht/k;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v6, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v8, -0x1

    sget-object v10, Ljt/c;->c:Lht/k;

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lht/h;->C(Lht/k;)V

    invoke-virtual {v1, v2}, Lht/h;->C(Lht/k;)V

    goto :goto_2

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lht/h;->C(Lht/k;)V

    :goto_2
    move-wide v15, v8

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v10}, Lht/h;->n(Lht/k;)J

    move-result-wide v13

    if-nez v2, :cond_5

    cmp-long v2, v13, v8

    if-nez v2, :cond_4

    sget-object v2, Lht/z;->e:Ljava/lang/String;

    invoke-static {v2}, Ljt/c;->f(Ljava/lang/String;)Lht/k;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v13, v14}, Lht/h;->i(J)B

    move-result v2

    invoke-static {v2}, Ljt/c;->e(B)Lht/k;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v4, v0, Lht/h;->e:J

    move-wide v15, v4

    const-wide/16 v3, 0x2

    cmp-long v5, v15, v3

    if-gez v5, :cond_7

    goto :goto_2

    :cond_7
    move-wide v15, v8

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Lht/h;->i(J)B

    move-result v5

    const/16 v8, 0x3a

    if-eq v5, v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v11, v12}, Lht/h;->i(J)B

    move-result v5

    int-to-char v5, v5

    const/16 v8, 0x61

    if-gt v8, v5, :cond_9

    const/16 v8, 0x7b

    if-ge v5, v8, :cond_9

    goto :goto_4

    :cond_9
    const/16 v8, 0x41

    if-gt v8, v5, :cond_b

    const/16 v8, 0x5b

    if-ge v5, v8, :cond_b

    :goto_4
    cmp-long v5, v13, v3

    if-nez v5, :cond_a

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v0, v3, v4}, Lht/h;->k(Lht/h;J)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lht/h;->k(Lht/h;J)V

    :cond_b
    :goto_5
    iget-wide v3, v1, Lht/h;->e:J

    cmp-long v3, v3, v11

    if-lez v3, :cond_c

    move v3, v7

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lht/h;->g()Z

    move-result v5

    sget-object v8, Ljt/c;->d:Lht/k;

    if-nez v5, :cond_14

    invoke-virtual {v0, v10}, Lht/h;->n(Lht/k;)J

    move-result-wide v13

    cmp-long v5, v13, v15

    if-nez v5, :cond_e

    iget-wide v13, v0, Lht/h;->e:J

    invoke-virtual {v0, v13, v14}, Lht/h;->h(J)Lht/k;

    move-result-object v5

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v13, v14}, Lht/h;->h(J)Lht/k;

    move-result-object v5

    invoke-virtual {v0}, Lht/h;->readByte()B

    :goto_8
    sget-object v9, Ljt/c;->e:Lht/k;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    :cond_f
    if-eqz p1, :cond_12

    if-nez v3, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v7, :cond_d

    :cond_11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, Lht/k;->g:Lht/k;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_16

    if-lez v3, :cond_15

    invoke-virtual {v1, v2}, Lht/h;->C(Lht/k;)V

    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lht/k;

    invoke-virtual {v1, v5}, Lht/h;->C(Lht/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    iget-wide v2, v1, Lht/h;->e:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_17

    invoke-virtual {v1, v8}, Lht/h;->C(Lht/k;)V

    :cond_17
    new-instance v0, Lht/z;

    iget-wide v2, v1, Lht/h;->e:J

    invoke-virtual {v1, v2, v3}, Lht/h;->h(J)Lht/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lht/z;-><init>(Lht/k;)V

    return-object v0

    :cond_18
    :goto_b
    invoke-virtual {v0}, Lht/h;->readByte()B

    move-result v3

    if-nez v2, :cond_19

    invoke-static {v3}, Ljt/c;->e(B)Lht/k;

    move-result-object v2

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)Lht/k;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Ljt/c;->b:Lht/k;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljt/c;->a:Lht/k;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lht/k;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljt/c;->a:Lht/k;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljt/c;->b:Lht/k;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
