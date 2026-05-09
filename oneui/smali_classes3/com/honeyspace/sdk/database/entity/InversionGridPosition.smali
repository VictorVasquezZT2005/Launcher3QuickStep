.class public final Lcom/honeyspace/sdk/database/entity/InversionGridPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0003J\u0016\u00100\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0003J\u0008\u00101\u001a\u000202H\u0016J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\rH\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\u0081\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u00c6\u0001J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0017R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0017R\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0017R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0017R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001a\u0010\u000f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'\u00a8\u0006D"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/entity/InversionGridPosition;",
        "",
        "id",
        "",
        "itemId",
        "positionX",
        "positionY",
        "spanX",
        "spanY",
        "options",
        "color",
        "rank",
        "alpha",
        "",
        "scale",
        "angle",
        "<init>",
        "(IIIIIIIIIFFF)V",
        "getId",
        "()I",
        "getItemId",
        "getPositionX",
        "setPositionX",
        "(I)V",
        "getPositionY",
        "setPositionY",
        "getSpanX",
        "setSpanX",
        "getSpanY",
        "setSpanY",
        "getOptions",
        "setOptions",
        "getColor",
        "setColor",
        "getRank",
        "setRank",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "getScale",
        "setScale",
        "getAngle",
        "setAngle",
        "setPosition",
        "",
        "x",
        "y",
        "setSpan",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private alpha:F

.field private angle:F

.field private color:I

.field private final id:I

.field private final itemId:I

.field private options:I

.field private positionX:I

.field private positionY:I

.field private rank:I

.field private scale:F

.field private spanX:I

.field private spanY:I


# direct methods
.method public constructor <init>(IIIIIIIIIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->id:I

    .line 3
    iput p2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->itemId:I

    .line 4
    iput p3, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionX:I

    .line 5
    iput p4, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionY:I

    .line 6
    iput p5, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanX:I

    .line 7
    iput p6, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanY:I

    .line 8
    iput p7, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->options:I

    .line 9
    iput p8, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->color:I

    .line 10
    iput p9, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->rank:I

    .line 11
    iput p10, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->alpha:F

    .line 12
    iput p11, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->scale:F

    .line 13
    iput p12, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->angle:F

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v15, v0

    :goto_9
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    goto :goto_a

    :cond_9
    move/from16 v15, p12

    goto :goto_9

    .line 14
    :goto_a
    invoke-direct/range {v3 .. v15}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;IIIIIIIIIFFFILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/InversionGridPosition;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->id:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->itemId:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionX:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionY:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanX:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanY:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->options:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->color:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p9, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->rank:I

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget p10, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->alpha:F

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget p11, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->scale:F

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget p12, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->angle:F

    :cond_b
    move p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->copy(IIIIIIIIIFFF)Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->id:I

    return p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->alpha:F

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->scale:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->angle:F

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->itemId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionX:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionY:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanX:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanY:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->options:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->color:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->rank:I

    return p0
.end method

.method public final copy(IIIIIIIIIFFF)Lcom/honeyspace/sdk/database/entity/InversionGridPosition;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-direct/range {p0 .. p12}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->itemId:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->itemId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionX:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionX:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionY:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionY:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanX:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanX:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanY:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanY:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->options:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->options:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->color:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->color:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->rank:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->rank:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->alpha:F

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->scale:F

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->angle:F

    iget p1, p1, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->angle:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->alpha:F

    return p0
.end method

.method public final getAngle()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->angle:F

    return p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->color:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->id:I

    return p0
.end method

.method public final getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->itemId:I

    return p0
.end method

.method public final getOptions()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->options:I

    return p0
.end method

.method public final getPositionX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionX:I

    return p0
.end method

.method public final getPositionY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionY:I

    return p0
.end method

.method public final getRank()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->rank:I

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->scale:F

    return p0
.end method

.method public final getSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanX:I

    return p0
.end method

.method public final getSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanY:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->itemId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionX:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanX:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->options:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->color:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->rank:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->alpha:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->scale:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->angle:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->alpha:F

    return-void
.end method

.method public final setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->angle:F

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->color:I

    return-void
.end method

.method public final setOptions(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->options:I

    return-void
.end method

.method public final setPosition(II)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionX:I

    iput p2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionY:I

    return-void
.end method

.method public final setPositionX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionX:I

    return-void
.end method

.method public final setPositionY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionY:I

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->rank:I

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->scale:F

    return-void
.end method

.method public final setSpan(II)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanX:I

    iput p2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanY:I

    return-void
.end method

.method public final setSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanX:I

    return-void
.end method

.method public final setSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->id:I

    iget v1, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->itemId:I

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionX:I

    iget v3, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->positionY:I

    iget v4, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanX:I

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->spanY:I

    const-string v5, ", refId="

    const-string v6, ", x="

    const-string v7, "id="

    invoke-static {v7, v0, v1, v5, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    const-string v5, ", spanX="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
