.class public final Lcom/honeyspace/sdk/database/entity/ItemGroupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008@\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010A\u001a\u00020\u0005H\u0016J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\rH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0012H\u00c6\u0003J\t\u0010M\u001a\u00020\u0012H\u00c6\u0003J\t\u0010N\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\u00a3\u0001\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010U\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001fR\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001fR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010\u001fR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u0010\u0013\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00105\"\u0004\u00089\u00107R\u001a\u0010\u0014\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R \u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001c\"\u0004\u0008=\u0010>R\u001e\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010\u001f\u00a8\u0006V"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
        "",
        "id",
        "",
        "type",
        "",
        "containerId",
        "positionData",
        "Lcom/honeyspace/sdk/HoneyPositionData;",
        "gridX",
        "gridY",
        "rank",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "background",
        "Landroid/graphics/Bitmap;",
        "arrangement",
        "alpha",
        "",
        "scale",
        "angle",
        "refPackageName",
        "extendStyle",
        "<init>",
        "(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;I)V",
        "getId",
        "()I",
        "getType",
        "()Ljava/lang/String;",
        "getContainerId",
        "setContainerId",
        "(I)V",
        "getPositionData",
        "()Lcom/honeyspace/sdk/HoneyPositionData;",
        "setPositionData",
        "(Lcom/honeyspace/sdk/HoneyPositionData;)V",
        "getGridX",
        "setGridX",
        "getGridY",
        "setGridY",
        "getRank",
        "setRank",
        "getDisplayType",
        "()Lcom/honeyspace/sdk/database/field/DisplayType;",
        "setDisplayType",
        "(Lcom/honeyspace/sdk/database/field/DisplayType;)V",
        "getBackground",
        "()Landroid/graphics/Bitmap;",
        "setBackground",
        "(Landroid/graphics/Bitmap;)V",
        "getArrangement",
        "setArrangement",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "getScale",
        "setScale",
        "getAngle",
        "setAngle",
        "getRefPackageName",
        "setRefPackageName",
        "(Ljava/lang/String;)V",
        "getExtendStyle",
        "setExtendStyle",
        "toString",
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
        "component13",
        "component14",
        "component15",
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

.field private arrangement:I

.field private background:Landroid/graphics/Bitmap;

.field private containerId:I

.field private displayType:Lcom/honeyspace/sdk/database/field/DisplayType;

.field private extendStyle:I

.field private gridX:I

.field private gridY:I

.field private final id:I

.field private positionData:Lcom/honeyspace/sdk/HoneyPositionData;

.field private rank:I

.field private refPackageName:Ljava/lang/String;

.field private scale:F

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->id:I

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->type:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->containerId:I

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    .line 6
    iput p5, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridX:I

    .line 7
    iput p6, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridY:I

    .line 8
    iput p7, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->rank:I

    .line 9
    iput-object p8, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->displayType:Lcom/honeyspace/sdk/database/field/DisplayType;

    .line 10
    iput-object p9, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->background:Landroid/graphics/Bitmap;

    .line 11
    iput p10, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->arrangement:I

    .line 12
    iput p11, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->alpha:F

    .line 13
    iput p12, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->scale:F

    .line 14
    iput p13, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->angle:F

    .line 15
    iput-object p14, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->refPackageName:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->extendStyle:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lcom/honeyspace/sdk/HoneyPositionData;

    const v19, 0xffff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/honeyspace/sdk/HoneyPositionData;-><init>(FFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 18
    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    move v14, v4

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v4

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move/from16 v18, v2

    :goto_b
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    goto :goto_c

    :cond_b
    move/from16 v18, p15

    goto :goto_b

    .line 19
    :goto_c
    invoke-direct/range {v3 .. v18}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/database/entity/ItemGroupData;ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->containerId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridX:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridY:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->rank:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->displayType:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->background:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->arrangement:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->alpha:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->scale:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->angle:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->refPackageName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->extendStyle:I

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->copy(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->id:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->arrangement:I

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->alpha:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->scale:F

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->angle:F

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->refPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->extendStyle:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->containerId:I

    return p0
.end method

.method public final component4()Lcom/honeyspace/sdk/HoneyPositionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridX:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridY:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->rank:I

    return p0
.end method

.method public final component8()Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->displayType:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object p0
.end method

.method public final component9()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->background:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;
    .locals 17

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->containerId:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->containerId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridX:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridX:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridY:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridY:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->rank:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->rank:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->displayType:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->displayType:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->background:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->background:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->arrangement:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->arrangement:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->alpha:F

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->scale:F

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->angle:F

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->angle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->refPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->refPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->extendStyle:I

    iget p1, p1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->extendStyle:I

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->alpha:F

    return p0
.end method

.method public final getAngle()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->angle:F

    return p0
.end method

.method public final getArrangement()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->arrangement:I

    return p0
.end method

.method public final getBackground()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->background:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getContainerId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->containerId:I

    return p0
.end method

.method public final getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->displayType:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object p0
.end method

.method public final getExtendStyle()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->extendStyle:I

    return p0
.end method

.method public final getGridX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridX:I

    return p0
.end method

.method public final getGridY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridY:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->id:I

    return p0
.end method

.method public final getPositionData()Lcom/honeyspace/sdk/HoneyPositionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    return-object p0
.end method

.method public final getRank()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->rank:I

    return p0
.end method

.method public final getRefPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->refPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->scale:F

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->containerId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyPositionData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridX:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->rank:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->displayType:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->background:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->arrangement:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->alpha:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->scale:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->angle:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->refPackageName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->extendStyle:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->alpha:F

    return-void
.end method

.method public final setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->angle:F

    return-void
.end method

.method public final setArrangement(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->arrangement:I

    return-void
.end method

.method public final setBackground(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->background:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setContainerId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->containerId:I

    return-void
.end method

.method public final setDisplayType(Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->displayType:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-void
.end method

.method public final setExtendStyle(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->extendStyle:I

    return-void
.end method

.method public final setGridX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridX:I

    return-void
.end method

.method public final setGridY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->gridY:I

    return-void
.end method

.method public final setPositionData(Lcom/honeyspace/sdk/HoneyPositionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->rank:I

    return-void
.end method

.method public final setRefPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->refPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->scale:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->displayType:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->id:I

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->type:Ljava/lang/String;

    iget v3, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->containerId:I

    iget v4, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->rank:I

    iget v5, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->arrangement:I

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->refPackageName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", containerId="

    const-string v7, ", rank="

    invoke-static {v6, v2, v1, v3, v7}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrangement="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refPackageName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
