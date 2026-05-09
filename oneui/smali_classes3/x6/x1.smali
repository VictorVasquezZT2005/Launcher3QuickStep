.class public final Lx6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final c:Lx6/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6/x1;->c:Lx6/x1;

    return-void
.end method

.method public static a(Ljava/time/ZonedDateTime;JJLjava/lang/String;Ljava/lang/String;Z)Ljava/time/ZonedDateTime;
    .locals 8

    new-instance v0, Lz6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_0

    sget-object v1, Lx6/c2;->a:Lyi/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx6/c2;->c(J)J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    if-eqz p7, :cond_1

    invoke-static {p1, p2}, Lx6/c2;->c(J)J

    move-result-wide p1

    :cond_1
    move-wide v4, p1

    if-eqz p7, :cond_2

    invoke-static {p3, p4}, Lx6/c2;->c(J)J

    move-result-wide p3

    :cond_2
    move-wide v6, p3

    const-string p1, "rrule"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rdate"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    move-object v1, p5

    invoke-virtual/range {v0 .. v7}, Lz6/b;->c(Ljava/lang/String;JJJ)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_7

    invoke-virtual {v0, p6, p7}, Lz6/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {v0 .. v7}, Lz6/b;->c(Ljava/lang/String;JJJ)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, p6, p1}, Lz6/b;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p4

    invoke-interface {p4}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p4

    invoke-virtual {p4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p4

    cmp-long p4, p4, v2

    if-ltz p4, :cond_5

    move-object p2, p3

    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/time/LocalDate;

    goto :goto_2

    :cond_7
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    return-object p1

    :cond_a
    :goto_4
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 6

    const-string v0, "end_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "remind_time"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "getQuantityString(...)"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "HOURLY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120013

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_1
    const-string v0, "MONTHLY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120015

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_2
    const-string v0, "DAILY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120012

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_3
    const-string v0, "MINUTELY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120014

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_4
    const-string v0, "YEARLY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120017

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_5
    const-string v0, "WEEKLY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120016

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_0
    const-string p0, ""

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_5
        -0x64359176 -> :sswitch_4
        -0x21af915f -> :sswitch_3
        0x3dce5f9 -> :sswitch_2
        0x74811bed -> :sswitch_1
        0x7f5e0e71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;
    .locals 18

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    and-int/lit8 v2, p5, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    if-eqz v4, :cond_3

    const-string v4, "GMT"

    invoke-static {v4}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    :goto_3
    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p2}, Lx6/c2;->c(J)J

    move-result-wide v0

    goto/16 :goto_10

    :cond_4
    if-eqz v2, :cond_16

    invoke-static/range {p1 .. p2}, Lx6/c2;->b(J)Lx6/o;

    move-result-object v0

    iget v2, v0, Lx6/o;->a:I

    iget v5, v0, Lx6/o;->b:I

    iget v6, v0, Lx6/o;->c:I

    iget v11, v0, Lx6/o;->d:I

    iget v12, v0, Lx6/o;->e:I

    iget v13, v0, Lx6/o;->f:I

    sget-object v0, Lx6/c2;->a:Lyi/a;

    add-int/lit8 v7, v5, -0x1

    sget-object v8, Lx6/c2;->b:Luj/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, " is out of range."

    const-string v10, "/"

    const/16 v14, 0x759

    if-lt v2, v14, :cond_15

    const/16 v15, 0x835

    if-gt v2, v15, :cond_15

    if-ltz v7, :cond_15

    const/16 v1, 0xc

    if-gt v7, v1, :cond_15

    add-int/lit16 v1, v2, -0x759

    mul-int/lit8 v16, v1, 0xe

    add-int/lit8 v17, v16, 0xd

    iget-object v8, v8, Luj/d;->a:Ljava/lang/Object;

    check-cast v8, [B

    aget-byte v8, v8, v17

    sub-int/2addr v8, v3

    if-ne v8, v7, :cond_5

    move v8, v3

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    iget-object v3, v0, Lyi/a;->a:Luj/d;

    if-lt v2, v14, :cond_14

    if-gt v2, v15, :cond_14

    if-ltz v7, :cond_14

    const/16 v15, 0xb

    if-gt v7, v15, :cond_14

    const/4 v15, 0x1

    if-lt v6, v15, :cond_14

    const/16 v14, 0x1e

    if-gt v6, v14, :cond_14

    rem-int/lit8 v9, v2, 0x4

    if-gtz v9, :cond_7

    rem-int/lit8 v9, v2, 0x64

    if-ge v9, v15, :cond_6

    rem-int/lit16 v2, v2, 0x190

    if-gtz v2, :cond_7

    :cond_6
    iget-object v2, v0, Lyi/a;->f:[I

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lyi/a;->e:[I

    :goto_5
    iget-object v9, v3, Luj/d;->b:Ljava/lang/Object;

    check-cast v9, [I

    aget v1, v9, v1

    iget-object v9, v3, Luj/d;->a:Ljava/lang/Object;

    check-cast v9, [B

    aget-byte v9, v9, v17

    const/16 v10, 0x7f

    if-ne v9, v10, :cond_8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_b

    add-int v8, v16, v5

    iget-object v9, v3, Luj/d;->a:Ljava/lang/Object;

    check-cast v9, [B

    aget-byte v8, v9, v8

    add-int/2addr v1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    if-ne v5, v9, :cond_9

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v9, :cond_b

    add-int v7, v16, v5

    iget-object v8, v3, Luj/d;->a:Ljava/lang/Object;

    check-cast v8, [B

    aget-byte v7, v8, v7

    add-int/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    if-le v5, v9, :cond_a

    goto :goto_8

    :cond_a
    move v5, v7

    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_b

    add-int v8, v16, v7

    iget-object v9, v3, Luj/d;->a:Ljava/lang/Object;

    check-cast v9, [B

    aget-byte v8, v9, v8

    add-int/2addr v1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    add-int/2addr v1, v6

    add-int/lit8 v3, v1, -0x1

    const/16 v5, 0x759

    iput v5, v0, Lyi/a;->b:I

    const/4 v5, 0x0

    iput v5, v0, Lyi/a;->c:I

    iput v14, v0, Lyi/a;->d:I

    const/16 v6, 0x14f

    if-le v3, v6, :cond_11

    const/16 v3, 0x75a

    iput v3, v0, Lyi/a;->b:I

    iput v5, v0, Lyi/a;->c:I

    const/4 v15, 0x1

    iput v15, v0, Lyi/a;->d:I

    add-int/lit16 v1, v1, -0x151

    const/16 v3, 0x16d

    move v6, v3

    :goto_a
    if-lt v1, v6, :cond_f

    sub-int/2addr v1, v6

    iget v6, v0, Lyi/a;->b:I

    add-int/2addr v6, v15

    iput v6, v0, Lyi/a;->b:I

    rem-int/lit8 v7, v6, 0x4

    if-gtz v7, :cond_d

    rem-int/lit8 v7, v6, 0x64

    if-ge v7, v15, :cond_c

    rem-int/lit16 v6, v6, 0x190

    if-gtz v6, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    move v6, v5

    :goto_b
    if-eqz v6, :cond_e

    const/16 v6, 0x16e

    :goto_c
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    move v6, v3

    goto :goto_c

    :cond_f
    :goto_d
    iget v3, v0, Lyi/a;->c:I

    add-int/lit8 v5, v3, 0x1

    aget v6, v2, v5

    if-lt v1, v6, :cond_10

    iput v5, v0, Lyi/a;->c:I

    goto :goto_d

    :cond_10
    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Lyi/a;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lyi/a;->d:I

    goto :goto_f

    :cond_11
    const/4 v15, 0x1

    if-le v3, v15, :cond_13

    iput v15, v0, Lyi/a;->c:I

    iput v15, v0, Lyi/a;->d:I

    add-int/lit8 v1, v1, -0x3

    :goto_e
    iget v3, v0, Lyi/a;->c:I

    add-int/lit8 v5, v3, 0x1

    aget v6, v2, v5

    if-lt v1, v6, :cond_12

    iput v5, v0, Lyi/a;->c:I

    goto :goto_e

    :cond_12
    aget v2, v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Lyi/a;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lyi/a;->d:I

    goto :goto_f

    :cond_13
    add-int/lit8 v1, v1, 0x1d

    iput v1, v0, Lyi/a;->d:I

    :goto_f
    iget v8, v0, Lyi/a;->b:I

    iget v1, v0, Lyi/a;->c:I

    const/4 v15, 0x1

    add-int/lit8 v9, v1, 0x1

    iget v10, v0, Lyi/a;->d:I

    new-instance v7, Lx6/o;

    invoke-direct/range {v7 .. v13}, Lx6/o;-><init>(IIIIII)V

    invoke-static {v7}, Lx6/c2;->a(Lx6/o;)J

    move-result-wide v0

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date "

    invoke-static {v1, v2, v7, v10, v10}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9, v6}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The month "

    invoke-static {v1, v2, v7, v10, v9}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-wide/from16 v0, p1

    :goto_10
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    const-string v1, "atZone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;DZ)Lu6/y0;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v4, "obj"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "informantKey"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyword"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "query"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "duration"

    const-string v8, "INTERVAL=([^;]+)"

    const-string v9, "FREQ=([^;]+)"

    const-string v10, "rruleSrc"

    const-string v12, "rrule"

    const-string v13, "MMM d, yyyy"

    const-string v14, "transcript_text"

    const-string v15, "_id"

    const-string v7, " "

    const-string v16, "MMM d"

    const-string v11, "content_uri"

    move-object/from16 v17, v5

    const-string v5, "format(...)"

    move-object/from16 v18, v7

    const-string v7, "<set-?>"

    move/from16 v19, v0

    move-object/from16 v20, v13

    const-wide v21, 0x40c3880000000000L    # 10000.0

    const/16 v23, 0x0

    const-string v13, "title"

    move-object/from16 v24, v6

    const-string v6, "getString(...)"

    sget-object v25, Lx6/x1;->c:Lx6/x1;

    const-string v0, "optString(...)"

    move-object/from16 v32, v8

    const-string v8, ""

    sparse-switch v19, :sswitch_data_0

    :goto_0
    move-object/from16 v19, v5

    goto/16 :goto_f

    :sswitch_0
    const-string v7, "com.samsung.android.app.notes"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lu6/f;

    invoke-direct {v2}, Lu6/f;-><init>()V

    const-string v7, "lastModifiedAt"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lu6/f;->t:Ljava/lang/Long;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    const v7, 0x7f140353

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v7}, Lu6/y0;->i(Ljava/lang/String;)V

    const-string v7, "bodyText"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lx6/x1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lu6/y0;->j(Ljava/lang/String;)V

    const-string v7, "thumbnailUri"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lu6/y0;->g:Landroid/net/Uri;

    const-string v0, "contentUri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iput-object v4, v2, Lu6/y0;->i:Landroid/content/Intent;

    :cond_3
    cmpg-double v0, p4, v21

    if-gez v0, :cond_4

    const v0, 0x7f1404e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lu6/y0;->h(Ljava/lang/String;)V

    :cond_4
    :goto_3
    move-object v4, v5

    move-object/from16 v14, v18

    goto/16 :goto_2d

    :sswitch_1
    const-string v9, "com.samsung.android.callassistant"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v2, Lu6/i;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    iput-object v8, v2, Lu6/i;->q:Ljava/lang/String;

    const-string v9, "contact_name"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "number"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    move-object v9, v10

    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lu6/y0;->i(Ljava/lang/String;)V

    const-string v9, "transcript_title"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "summary_title"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    move-object v9, v10

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lx6/x1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lu6/y0;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lx6/x1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lu6/y0;->c:Ljava/lang/String;

    const-string v0, "call_creation_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-static {v0, v9}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v9, "MMM dd"

    invoke-static {v9}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lu6/i;->q:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v8, v0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iput-object v4, v2, Lu6/y0;->i:Landroid/content/Intent;

    :cond_b
    cmpg-double v0, p4, v21

    if-gez v0, :cond_4

    const v0, 0x7f1404e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lu6/y0;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v14, "com.samsung.android.app.reminder"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string v2, "item_status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_d

    const-string v14, "2"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v23

    :cond_d
    new-instance v2, Lu6/f;

    invoke-direct {v2}, Lu6/f;-><init>()V

    invoke-static {v1}, Lx6/x1;->b(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v2, Lu6/f;->s:Ljava/lang/Long;

    const-string v14, "last_modified_time"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v2, Lu6/f;->t:Ljava/lang/Long;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lu6/y0;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lx6/x1;->b(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v0

    move-object/from16 v15, v25

    move-wide/from16 v13, v26

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0

    move-object/from16 v19, v5

    move-object/from16 v33, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v15, v13, v14, v5, v6}, Lx6/x1;->f(JJ)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v15, v13, v14, v5, v6}, Lx6/x1;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v16

    goto :goto_5

    :cond_f
    move-object/from16 v0, v20

    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    move-object/from16 v19, v5

    move-object/from16 v33, v6

    move-object v0, v8

    :goto_6
    const-string v5, "address"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    move-object v0, v8

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_7

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    const-string v6, ", "

    invoke-static {v0, v6, v5}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Lu6/y0;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    move-object v0, v8

    goto :goto_b

    :cond_14
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, v23

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v0, v9, v6, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v5

    if-eqz v5, :cond_15

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_8
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/text/Regex;

    move-object/from16 v14, v32

    invoke-direct {v6, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v0, v10, v9, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_16
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_17

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_17
    const/4 v0, 0x1

    :goto_a
    invoke-static {v3, v0, v5}, Lx6/x1;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lu6/y0;->c:Ljava/lang/String;

    const-string v0, "original_image_path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v8

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    const-string v5, "content://com.samsung.android.app.reminder/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lu6/y0;->g:Landroid/net/Uri;

    :cond_19
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v8, v0

    :goto_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v4, v2, Lu6/y0;->i:Landroid/content/Intent;

    :cond_1b
    cmpg-double v0, p4, v21

    if-gez v0, :cond_1c

    const v0, 0x7f1404e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v33

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lu6/y0;->h(Ljava/lang/String;)V

    :cond_1c
    :goto_d
    move-object/from16 v14, v18

    move-object/from16 v4, v19

    goto/16 :goto_2d

    :sswitch_3
    move-object/from16 v19, v5

    move-object v5, v6

    const-string v6, "com.sec.android.app.voicenote"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_f

    :cond_1d
    new-instance v2, Lu6/u0;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    iput-object v8, v2, Lu6/u0;->r:Ljava/lang/String;

    iput-object v8, v2, Lu6/u0;->s:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lu6/y0;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lx6/x1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lu6/u0;->s:Ljava/lang/String;

    const-string v6, "recording_begin_date"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v2, Lu6/u0;->q:J

    move-object/from16 v6, v24

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lu6/u0;->r:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v8, v0

    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iput-object v4, v2, Lu6/y0;->i:Landroid/content/Intent;

    :cond_1f
    cmpg-double v0, p4, v21

    if-gez v0, :cond_1c

    const v0, 0x7f1404e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lu6/y0;->h(Ljava/lang/String;)V

    goto :goto_d

    :sswitch_4
    move-object/from16 v19, v5

    move-object v5, v6

    move-object/from16 v6, v24

    move-object/from16 v11, v25

    move-object/from16 v14, v32

    move-object/from16 v24, v8

    const-string v8, "com.samsung.android.calendar"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    :goto_f
    new-instance v2, Lu6/f;

    invoke-direct {v2}, Lu6/f;-><init>()V

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lu6/y0;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    new-instance v8, Lu6/f;

    invoke-direct {v8}, Lu6/f;-><init>()V

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lu6/y0;->i(Ljava/lang/String;)V

    const-string v0, "dtstart"

    move-object/from16 v33, v14

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "dtend"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v25

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "rdate"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "allDay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v4

    const-string v4, "1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const-string v2, "setLunar"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_21

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    goto :goto_10

    :cond_21
    const/16 v28, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/16 v28, 0x1

    :goto_11
    const-wide/16 v43, 0x0

    cmp-long v2, v25, v43

    if-nez v2, :cond_24

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_24

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "\\bP(\\d+)([HMS])"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Luc/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v45, v9

    const/16 v9, 0xf

    :try_start_1
    invoke-direct {v4, v9}, Luc/z;-><init>(I)V

    invoke-virtual {v2, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v25

    add-long v25, v13, v25

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v45, v9

    :goto_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DateTimeParseException. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_23
    :goto_14
    move-object v2, v10

    move-wide/from16 v9, v25

    goto :goto_15

    :cond_24
    move-object/from16 v45, v9

    goto :goto_14

    :goto_15
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getDurationString: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", rrule="

    move-object/from16 v46, v2

    const-string v2, " ~ "

    invoke-static {v0, v2, v9, v10, v4}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rdate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sub-long v25, v9, v13

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v35, v9

    const-wide/16 v9, 0x18

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    if-eqz v29, :cond_25

    cmp-long v0, v25, v9

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    :goto_16
    const/16 v30, 0x4

    move-object/from16 v25, v11

    move-wide/from16 v26, v13

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v4

    move-wide/from16 v9, v26

    move-wide/from16 v26, v35

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v11

    move-object/from16 v13, v25

    move-object/from16 v25, v4

    move-object v4, v13

    move-object/from16 v31, v12

    move-wide/from16 v12, v26

    move/from16 v14, v29

    move-object/from16 v30, v6

    move-object/from16 v47, v7

    if-eqz v14, :cond_26

    const-wide/16 v6, 0x1

    invoke-virtual {v11, v6, v7}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v11

    const-string v6, "minusDays(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    move-object/from16 v34, v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object/from16 v7, v20

    invoke-static {v6, v7}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v12, v13, v9, v10}, Lx6/x1;->h(JJ)Z

    move-result v11

    if-eqz v11, :cond_27

    move-object/from16 v7, v16

    :cond_27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v7}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v26, v9

    move/from16 v32, v28

    move-wide/from16 v28, v12

    invoke-static/range {v25 .. v32}, Lx6/x1;->a(Ljava/time/ZonedDateTime;JJLjava/lang/String;Ljava/lang/String;Z)Ljava/time/ZonedDateTime;

    move-result-object v9

    move-wide/from16 v10, v26

    move-object/from16 v39, v30

    if-eqz v32, :cond_28

    invoke-interface {v9}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v28, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v9

    :cond_28
    if-nez v0, :cond_29

    cmp-long v0, v12, v43

    if-eqz v0, :cond_29

    invoke-virtual {v4, v10, v11, v12, v13}, Lx6/x1;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    move-object/from16 v25, v4

    goto :goto_18

    :cond_2a
    move-wide/from16 v37, v12

    move-wide/from16 v35, v12

    move-object/from16 v40, v31

    move/from16 v41, v32

    invoke-static/range {v34 .. v41}, Lx6/x1;->a(Ljava/time/ZonedDateTime;JJLjava/lang/String;Ljava/lang/String;Z)Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v32, :cond_2b

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v28, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_17

    :cond_2b
    move-object/from16 v25, v4

    :goto_17
    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_18
    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v8, v0}, Lu6/y0;->j(Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0xc

    move-wide/from16 v26, v10

    move/from16 v28, v32

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v0

    move-object/from16 v4, v25

    move-object/from16 v30, v39

    move-object/from16 v25, v0

    move-wide/from16 v28, v12

    invoke-static/range {v25 .. v32}, Lx6/x1;->a(Ljava/time/ZonedDateTime;JJLjava/lang/String;Ljava/lang/String;Z)Ljava/time/ZonedDateTime;

    move-result-object v0

    move-wide/from16 v9, v26

    if-eqz v32, :cond_2c

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v28, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v4

    goto :goto_1a

    :cond_2c
    move-object/from16 v25, v4

    move-object v4, v0

    :goto_1a
    iput-object v4, v8, Lu6/f;->u:Ljava/time/ZonedDateTime;

    const/16 v29, 0x0

    const/16 v30, 0xc

    move-wide/from16 v26, v12

    move/from16 v28, v32

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v4

    move-object/from16 v29, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v29

    move-object/from16 v30, v39

    move-wide/from16 v28, v26

    move-wide/from16 v26, v9

    invoke-static/range {v25 .. v32}, Lx6/x1;->a(Ljava/time/ZonedDateTime;JJLjava/lang/String;Ljava/lang/String;Z)Ljava/time/ZonedDateTime;

    move-result-object v6

    move-wide/from16 v35, v28

    move-object/from16 v7, v30

    move-object/from16 v11, v31

    move/from16 v12, v32

    if-eqz v12, :cond_2d

    invoke-interface {v6}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v28, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v6

    :goto_1b
    move-wide/from16 v26, v9

    goto :goto_1c

    :cond_2d
    move-object/from16 v25, v4

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    if-eqz v14, :cond_2e

    const v1, 0x7f1404b3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v13, v35

    :goto_1d
    move-object/from16 v2, v47

    goto :goto_1e

    :cond_2e
    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v1

    move-wide/from16 v26, v35

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v4

    move-wide/from16 v13, v26

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v4}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v4

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    cmp-long v20, v13, v43

    if-nez v20, :cond_2f

    invoke-virtual {v15, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_2f
    invoke-virtual {v15, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :goto_1e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lu6/y0;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_33

    move-object/from16 v1, v46

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    move-object/from16 v15, v45

    invoke-direct {v4, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v6

    move-wide/from16 v35, v13

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v7, v6, v15, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v4

    if-eqz v4, :cond_30

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_30
    const/4 v4, 0x0

    :goto_1f
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    move-object/from16 v14, v33

    invoke-direct {v1, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v7, v6, v15, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    if-eqz v1, :cond_31

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_20

    :cond_31
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_32

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_21

    :cond_32
    const/4 v1, 0x1

    :goto_21
    move-object/from16 v30, v7

    goto/16 :goto_25

    :cond_33
    move-object/from16 v20, v6

    move-wide/from16 v35, v13

    move-object/from16 v14, v33

    move-object/from16 v15, v45

    move-object/from16 v1, v46

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_37

    new-instance v4, Lz6/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v11, v12}, Lz6/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v6, v4, v13, v15, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v6

    if-eqz v6, :cond_34

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_34
    const/4 v6, 0x0

    :goto_22
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v4, v13, v15, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    if-eqz v1, :cond_35

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v13

    goto :goto_23

    :cond_35
    move-object v13, v7

    :goto_23
    if-eqz v13, :cond_36

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_24

    :cond_36
    const/4 v1, 0x1

    :goto_24
    move-object v4, v6

    goto :goto_25

    :cond_37
    move-object/from16 v30, v7

    move-object/from16 v4, v24

    const/4 v1, 0x1

    :goto_25
    if-eqz v4, :cond_38

    invoke-static {v3, v1, v4}, Lx6/x1;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_38
    move-object/from16 v1, v24

    :goto_26
    if-eqz v12, :cond_3b

    const v6, 0x7f1404b1

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140149

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "MONTHLY"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    const-string v16, "d"

    :goto_27
    move-object/from16 v4, v16

    goto :goto_28

    :cond_39
    const-string v12, "YEARLY"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_27

    :cond_3a
    move-object/from16 v4, v24

    :goto_28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v19

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_3b
    move-object/from16 v14, v18

    move-object/from16 v4, v19

    :goto_29
    if-nez v1, :cond_3c

    move-object/from16 v1, v24

    :cond_3c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lu6/f;->r:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "vnd.android.cursor.item/event"

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_event_id"

    invoke-virtual {v1, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "beginTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "endTime"

    move-wide/from16 v12, v35

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_2a

    :cond_3d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Lu6/y0;->a:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2a
    iput-object v0, v8, Lu6/y0;->i:Landroid/content/Intent;

    iget-object v0, v8, Lu6/f;->u:Ljava/time/ZonedDateTime;

    if-eqz v0, :cond_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/time/chrono/ChronoZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    if-nez v2, :cond_3f

    move-object/from16 v6, v20

    invoke-interface {v0, v6}, Ljava/time/chrono/ChronoZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v6, v1}, Ljava/time/chrono/ChronoZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_2b

    :cond_3e
    const v0, 0x7f1404b5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lu6/y0;->h(Ljava/lang/String;)V

    const/4 v6, 0x1

    iput v6, v8, Lu6/y0;->n:I

    goto :goto_2c

    :cond_3f
    :goto_2b
    const v0, 0x7f1404b4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lu6/y0;->h(Ljava/lang/String;)V

    const/4 v13, 0x0

    iput v13, v8, Lu6/y0;->n:I

    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_40
    move-object v2, v8

    :goto_2d
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lu6/y0;->o:Ljava/lang/Double;

    cmpl-double v0, p4, v21

    if-ltz v0, :cond_41

    sget-object v1, Lu6/o;->c:Lu6/o;

    goto :goto_2e

    :cond_41
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double v1, p4, v5

    if-ltz v1, :cond_42

    sget-object v1, Lu6/o;->e:Lu6/o;

    goto :goto_2e

    :cond_42
    sget-object v1, Lu6/o;->f:Lu6/o;

    :goto_2e
    iput-object v1, v2, Lu6/y0;->p:Lu6/o;

    if-eqz p6, :cond_44

    const-string v1, "toChars(...)"

    if-ltz v0, :cond_43

    const/16 v0, 0x24c0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_43
    const/16 v0, 0x24c8

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.2f"

    const/4 v6, 0x1

    invoke-static {v0, v6, v3, v4}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v1, v14, v3}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-virtual {v2, v0}, Lu6/y0;->i(Ljava/lang/String;)V

    :cond_44
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x748c4ce2 -> :sswitch_4
        -0x4e6598b2 -> :sswitch_3
        -0xe82a81 -> :sswitch_2
        0x372ef660 -> :sswitch_1
        0x466f1cd4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final f(JJ)Z
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Lx6/x1;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object p0

    move-object v0, v1

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v5, 0xe

    const/4 v3, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SemanticContentParser"

    return-object p0
.end method

.method public final h(JJ)Z
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Lx6/x1;->d(Lx6/x1;JZZI)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
