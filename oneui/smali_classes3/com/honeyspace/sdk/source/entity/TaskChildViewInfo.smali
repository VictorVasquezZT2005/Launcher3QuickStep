.class public final Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003JY\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015\u00a8\u00060"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;",
        "",
        "toRect",
        "Landroid/graphics/RectF;",
        "toMoveDuration",
        "",
        "toAlpha",
        "",
        "tiltScrollProgress",
        "",
        "subAnimTaskFromRect",
        "subAnimTaskToRect",
        "subAnimMoveDuration",
        "subAnimStartDelay",
        "<init>",
        "(Landroid/graphics/RectF;JFDLandroid/graphics/RectF;Landroid/graphics/RectF;JJ)V",
        "getToRect",
        "()Landroid/graphics/RectF;",
        "getToMoveDuration",
        "()J",
        "setToMoveDuration",
        "(J)V",
        "getToAlpha",
        "()F",
        "getTiltScrollProgress",
        "()D",
        "getSubAnimTaskFromRect",
        "getSubAnimTaskToRect",
        "getSubAnimMoveDuration",
        "setSubAnimMoveDuration",
        "getSubAnimStartDelay",
        "setSubAnimStartDelay",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private subAnimMoveDuration:J

.field private subAnimStartDelay:J

.field private final subAnimTaskFromRect:Landroid/graphics/RectF;

.field private final subAnimTaskToRect:Landroid/graphics/RectF;

.field private final tiltScrollProgress:D

.field private final toAlpha:F

.field private toMoveDuration:J

.field private final toRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;-><init>(Landroid/graphics/RectF;JFDLandroid/graphics/RectF;Landroid/graphics/RectF;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;JFDLandroid/graphics/RectF;Landroid/graphics/RectF;JJ)V
    .locals 1

    const-string v0, "toRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnimTaskFromRect"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnimTaskToRect"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toRect:Landroid/graphics/RectF;

    .line 4
    iput-wide p2, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toMoveDuration:J

    .line 5
    iput p4, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toAlpha:F

    .line 6
    iput-wide p5, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->tiltScrollProgress:D

    .line 7
    iput-object p7, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskFromRect:Landroid/graphics/RectF;

    .line 8
    iput-object p8, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskToRect:Landroid/graphics/RectF;

    .line 9
    iput-wide p9, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimMoveDuration:J

    .line 10
    iput-wide p11, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimStartDelay:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;JFDLandroid/graphics/RectF;Landroid/graphics/RectF;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 12
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    goto :goto_3

    :cond_4
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 13
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    goto :goto_4

    :cond_5
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-wide v10, v2

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-wide/from16 p13, v2

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move/from16 p6, v1

    move-wide/from16 p4, v4

    move-wide/from16 p7, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-wide/from16 p11, v10

    goto :goto_7

    :cond_7
    move-wide/from16 p13, p11

    goto :goto_6

    .line 14
    :goto_7
    invoke-direct/range {p2 .. p14}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;-><init>(Landroid/graphics/RectF;JFDLandroid/graphics/RectF;Landroid/graphics/RectF;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;Landroid/graphics/RectF;JFDLandroid/graphics/RectF;Landroid/graphics/RectF;JJILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toRect:Landroid/graphics/RectF;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-wide p2, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toMoveDuration:J

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p4, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toAlpha:F

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-wide p5, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->tiltScrollProgress:D

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p7, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskFromRect:Landroid/graphics/RectF;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p8, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskToRect:Landroid/graphics/RectF;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-wide p9, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimMoveDuration:J

    :cond_6
    and-int/lit16 p13, p13, 0x80

    if-eqz p13, :cond_7

    iget-wide p11, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimStartDelay:J

    :cond_7
    move-wide p13, p11

    move-wide p11, p9

    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->copy(Landroid/graphics/RectF;JFDLandroid/graphics/RectF;Landroid/graphics/RectF;JJ)Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toMoveDuration:J

    return-wide v0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toAlpha:F

    return p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->tiltScrollProgress:D

    return-wide v0
.end method

.method public final component5()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskFromRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component6()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskToRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimMoveDuration:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimStartDelay:J

    return-wide v0
.end method

.method public final copy(Landroid/graphics/RectF;JFDLandroid/graphics/RectF;Landroid/graphics/RectF;JJ)Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;
    .locals 13

    const-string p0, "toRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subAnimTaskFromRect"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subAnimTaskToRect"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;-><init>(Landroid/graphics/RectF;JFDLandroid/graphics/RectF;Landroid/graphics/RectF;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toMoveDuration:J

    iget-wide v5, p1, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toMoveDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toAlpha:F

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->tiltScrollProgress:D

    iget-wide v5, p1, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->tiltScrollProgress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskFromRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskFromRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskToRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskToRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimMoveDuration:J

    iget-wide v5, p1, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimMoveDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimStartDelay:J

    iget-wide p0, p1, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimStartDelay:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getSubAnimMoveDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimMoveDuration:J

    return-wide v0
.end method

.method public final getSubAnimStartDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimStartDelay:J

    return-wide v0
.end method

.method public final getSubAnimTaskFromRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskFromRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getSubAnimTaskToRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskToRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getTiltScrollProgress()D
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->tiltScrollProgress:D

    return-wide v0
.end method

.method public final getToAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toAlpha:F

    return p0
.end method

.method public final getToMoveDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toMoveDuration:J

    return-wide v0
.end method

.method public final getToRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toMoveDuration:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toAlpha:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-wide v2, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->tiltScrollProgress:D

    invoke-static {v2, v3, v0, v1}, Landroidx/collection/a;->b(DII)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskFromRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskToRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimMoveDuration:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimStartDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setSubAnimMoveDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimMoveDuration:J

    return-void
.end method

.method public final setSubAnimStartDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimStartDelay:J

    return-void
.end method

.method public final setToMoveDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toMoveDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toRect:Landroid/graphics/RectF;

    iget-wide v1, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toMoveDuration:J

    iget v3, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->toAlpha:F

    iget-wide v4, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->tiltScrollProgress:D

    iget-object v6, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskFromRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimTaskToRect:Landroid/graphics/RectF;

    iget-wide v8, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimMoveDuration:J

    iget-wide v10, p0, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->subAnimStartDelay:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v12, "TaskChildViewInfo(toRect="

    invoke-direct {p0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toMoveDuration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", toAlpha="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tiltScrollProgress="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", subAnimTaskFromRect="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subAnimTaskToRect="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subAnimMoveDuration="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subAnimStartDelay="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
