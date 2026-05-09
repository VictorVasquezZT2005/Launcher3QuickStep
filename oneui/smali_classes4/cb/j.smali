.class public final Lcb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I = 0x8


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcb/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcb/j;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcb/j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcb/j;->b:I

    return-void
.end method

.method public constructor <init>(La2/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcb/j;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcb/j;->d:Ljava/lang/Object;

    .line 31
    sget-object p1, Lj3/b;->i:Lj3/b;

    iput-object p1, p0, Lcb/j;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 32
    iput p1, p0, Lcb/j;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcb/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/j;->c:Ljava/lang/Object;

    new-array p1, p2, [Ls1/c;

    iput-object p1, p0, Lcb/j;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcb/j;->b:I

    return-void
.end method

.method public constructor <init>(Lus/r;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcb/j;->a:I

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcb/j;->b:I

    iput-object p3, p0, Lcb/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lcb/j;->a:I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lcb/j;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcb/j;->c:Ljava/lang/Object;

    .line 6
    array-length v1, p1

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x1

    if-ge v1, v7, :cond_0

    .line 7
    iput v6, p0, Lcb/j;->b:I

    goto :goto_2

    :cond_0
    const/4 v1, 0x5

    .line 8
    aget-byte v9, p1, v1

    if-nez v9, :cond_1

    const/4 v10, 0x6

    .line 9
    aget-byte v10, p1, v10

    if-ne v10, v0, :cond_1

    .line 10
    iput v8, p0, Lcb/j;->b:I

    goto :goto_2

    :cond_1
    if-ne v9, v7, :cond_2

    .line 11
    aget-byte v10, p1, v5

    if-nez v10, :cond_2

    .line 12
    iput v0, p0, Lcb/j;->b:I

    goto :goto_2

    :cond_2
    if-ne v9, v7, :cond_8

    .line 13
    aget-byte v9, p1, v5

    if-ne v9, v0, :cond_8

    .line 14
    iput v3, p0, Lcb/j;->b:I

    .line 15
    aget-byte v9, p1, v4

    move v10, v6

    :goto_0
    if-ge v10, v1, :cond_9

    shl-int v11, v8, v10

    int-to-byte v11, v11

    and-int/2addr v11, v9

    int-to-byte v11, v11

    if-ne v11, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v0, :cond_4

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    if-ne v11, v12, :cond_5

    add-int/lit8 v7, v7, 0x6

    goto :goto_1

    :cond_5
    if-ne v11, v4, :cond_6

    add-int/lit8 v7, v7, 0x12

    goto :goto_1

    :cond_6
    if-ne v11, v2, :cond_7

    .line 16
    sput v7, Lcb/j;->e:I

    .line 17
    aget-byte v11, p1, v7

    add-int/2addr v11, v8

    add-int/2addr v11, v7

    move v7, v11

    :cond_7
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 18
    :cond_8
    iput v6, p0, Lcb/j;->b:I

    .line 19
    :cond_9
    :goto_2
    iget v1, p0, Lcb/j;->b:I

    if-eq v1, v8, :cond_d

    if-eq v1, v0, :cond_c

    if-eq v1, v3, :cond_a

    goto :goto_3

    :cond_a
    if-eq v1, v3, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    iget-object v1, p0, Lcb/j;->c:Ljava/lang/Object;

    check-cast v1, [B

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 22
    sget v1, Lcb/j;->e:I

    add-int/2addr v1, v8

    .line 23
    iget-object p0, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p1, v1, p0, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_c
    const/16 v1, 0x1f

    .line 24
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    if-lez v2, :cond_e

    .line 25
    array-length v3, p1

    add-int/2addr v2, v1

    if-le v3, v2, :cond_e

    .line 26
    iget-object p0, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast p0, [B

    const/16 v1, 0x20

    invoke-static {p1, v1, p0, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 27
    :cond_d
    iget-object p0, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p1, v5, p0, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcb/j;->e(ILjava/lang/String;F)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, v0, p2, p1}, Lcb/j;->e(ILjava/lang/String;F)V

    return-void
.end method

.method public c()Lk3/z0;
    .locals 2

    iget-object v0, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast v0, Lk3/b0;

    if-nez v0, :cond_1

    iget v0, p0, Lcb/j;->b:I

    iget-object v1, p0, Lcb/j;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lk3/z0;->b(I[Ljava/lang/Object;Lcb/j;)Lk3/z0;

    move-result-object v0

    iget-object p0, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast p0, Lk3/b0;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lk3/b0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {v0}, Lk3/b0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public d(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    iget-object v0, p0, Lcb/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " event history:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "  HH:mm:ss.SSSZ  "

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast v3, [Ls1/c;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    iget v5, p0, Lcb/j;->b:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    rem-int/2addr v5, v4

    aget-object v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v4, v3, Ls1/c;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/util/Date;->setTime(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Ls1/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Ls1/c;->a:I

    const-string v6, ": "

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ": false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v5, ": true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Ls1/c;->c:F

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Ls1/c;->c:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_1
    iget v5, v3, Ls1/c;->e:I

    if-lez v5, :cond_5

    const-string v5, " & "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Ls1/c;->e:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " similar events"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public e(ILjava/lang/String;F)V
    .locals 6

    iget v0, p0, Lcb/j;->b:I

    iget-object v1, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast v1, [Ls1/c;

    array-length v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v3, v0, -0x1

    rem-int/2addr v3, v2

    add-int/lit8 v0, v0, -0x2

    rem-int/2addr v0, v2

    aget-object v2, v1, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v5, v2, Ls1/c;->a:I

    if-ne v5, p1, :cond_0

    iget-object v2, v2, Ls1/c;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    iget v5, v2, Ls1/c;->a:I

    if-ne v5, p1, :cond_0

    iget-object v2, v2, Ls1/c;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p0, v1, v3

    iput p1, p0, Ls1/c;->a:I

    iput-object p2, p0, Ls1/c;->b:Ljava/lang/String;

    iput p3, p0, Ls1/c;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ls1/c;->d:J

    iput v4, p0, Ls1/c;->e:I

    aget-object p0, v1, v0

    iget p1, p0, Ls1/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls1/c;->e:I

    return-void

    :cond_0
    iget v0, p0, Lcb/j;->b:I

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    new-instance v2, Ls1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    :cond_1
    aget-object v0, v1, v0

    iput p1, v0, Ls1/c;->a:I

    iput-object p2, v0, Ls1/c;->b:Ljava/lang/String;

    iput p3, v0, Ls1/c;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Ls1/c;->d:J

    iput v4, v0, Ls1/c;->e:I

    iget p1, p0, Lcb/j;->b:I

    add-int/lit8 p1, p1, 0x1

    array-length p2, v1

    rem-int/2addr p1, p2

    iput p1, p0, Lcb/j;->b:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcb/j;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcb/j;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lhs/g;

    if-eqz v4, :cond_1

    check-cast v3, Lhs/g;

    invoke-interface {v3}, Lhs/g;->getKind()Lmt/a;

    move-result-object v4

    sget-object v5, Lhs/m;->m:Lhs/m;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lhs/g;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lls/l;->a:Lls/l;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcb/j;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcb/j;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lk2/b;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcb/j;->c:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lpt/h;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcb/j;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lcb/j;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcb/j;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcb/j;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcb/j;->c:Ljava/lang/Object;

    check-cast v1, Lus/r;

    sget-object v2, Lus/r;->e:Lus/r;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcb/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcb/j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcb/j;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
