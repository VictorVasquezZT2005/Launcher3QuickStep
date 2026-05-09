.class public final Lcom/honeyspace/sdk/HoneyPositionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/HoneyPositionData$$serializer;,
        Lcom/honeyspace/sdk/HoneyPositionData$Companion;
    }
.end annotation

.annotation runtime Lfs/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000 a2\u00020\u0001:\u0002baB\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u009b\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u00b0\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\'\u0010>\u001a\u00020;2\u0006\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0001\u00a2\u0006\u0004\u0008<\u0010=R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010BR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010?\u001a\u0004\u0008C\u0010\u001b\"\u0004\u0008D\u0010BR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008E\u0010\u001b\"\u0004\u0008F\u0010BR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010?\u001a\u0004\u0008G\u0010\u001b\"\u0004\u0008H\u0010BR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008I\u0010\u001b\"\u0004\u0008J\u0010BR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008K\u0010\u001b\"\u0004\u0008L\u0010BR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010?\u001a\u0004\u0008M\u0010\u001b\"\u0004\u0008N\u0010BR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010?\u001a\u0004\u0008O\u0010\u001b\"\u0004\u0008P\u0010BR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008Q\u0010\u001b\"\u0004\u0008R\u0010BR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008S\u0010\u001b\"\u0004\u0008T\u0010BR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010?\u001a\u0004\u0008U\u0010\u001b\"\u0004\u0008V\u0010BR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008W\u0010\u001b\"\u0004\u0008X\u0010BR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008Y\u0010\u001b\"\u0004\u0008Z\u0010BR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010?\u001a\u0004\u0008[\u0010\u001b\"\u0004\u0008\\\u0010BR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008]\u0010\u001b\"\u0004\u0008^\u0010BR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010?\u001a\u0004\u0008_\u0010\u001b\"\u0004\u0008`\u0010B\u00a8\u0006c"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneyPositionData;",
        "",
        "",
        "positionX",
        "positionY",
        "width",
        "height",
        "marginLeft",
        "marginTop",
        "marginRight",
        "marginBottom",
        "landPositionX",
        "landPositionY",
        "landWidth",
        "landHeight",
        "landMarginLeft",
        "landMarginTop",
        "landMarginRight",
        "landMarginBottom",
        "<init>",
        "(FFFFFFFFFFFFFFFF)V",
        "",
        "seen0",
        "Ljs/o1;",
        "serializationConstructorMarker",
        "(IFFFFFFFFFFFFFFFFLjs/o1;)V",
        "component1",
        "()F",
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
        "component16",
        "copy",
        "(FFFFFFFFFFFFFFFF)Lcom/honeyspace/sdk/HoneyPositionData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lis/b;",
        "output",
        "Lhs/g;",
        "serialDesc",
        "",
        "write$Self$sdk_release",
        "(Lcom/honeyspace/sdk/HoneyPositionData;Lis/b;Lhs/g;)V",
        "write$Self",
        "F",
        "getPositionX",
        "setPositionX",
        "(F)V",
        "getPositionY",
        "setPositionY",
        "getWidth",
        "setWidth",
        "getHeight",
        "setHeight",
        "getMarginLeft",
        "setMarginLeft",
        "getMarginTop",
        "setMarginTop",
        "getMarginRight",
        "setMarginRight",
        "getMarginBottom",
        "setMarginBottom",
        "getLandPositionX",
        "setLandPositionX",
        "getLandPositionY",
        "setLandPositionY",
        "getLandWidth",
        "setLandWidth",
        "getLandHeight",
        "setLandHeight",
        "getLandMarginLeft",
        "setLandMarginLeft",
        "getLandMarginTop",
        "setLandMarginTop",
        "getLandMarginRight",
        "setLandMarginRight",
        "getLandMarginBottom",
        "setLandMarginBottom",
        "Companion",
        "$serializer",
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


# static fields
.field public static final Companion:Lcom/honeyspace/sdk/HoneyPositionData$Companion;


# instance fields
.field private height:F

.field private landHeight:F

.field private landMarginBottom:F

.field private landMarginLeft:F

.field private landMarginRight:F

.field private landMarginTop:F

.field private landPositionX:F

.field private landPositionY:F

.field private landWidth:F

.field private marginBottom:F

.field private marginLeft:F

.field private marginRight:F

.field private marginTop:F

.field private positionX:F

.field private positionY:F

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/HoneyPositionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/HoneyPositionData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/HoneyPositionData;->Companion:Lcom/honeyspace/sdk/HoneyPositionData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/honeyspace/sdk/HoneyPositionData;-><init>(FFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    .line 5
    iput p3, p0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    .line 6
    iput p4, p0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    .line 7
    iput p5, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    .line 8
    iput p6, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    .line 9
    iput p7, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    .line 10
    iput p8, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    .line 11
    iput p9, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    .line 12
    iput p10, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    .line 13
    iput p11, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    .line 14
    iput p12, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    .line 15
    iput p13, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    .line 16
    iput p14, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    .line 17
    iput p15, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/16 p17, 0x0

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    .line 20
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/honeyspace/sdk/HoneyPositionData;-><init>(FFFFFFFFFFFFFFFF)V

    return-void
.end method

.method public synthetic constructor <init>(IFFFFFFFFFFFFFFFFLjs/o1;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    goto :goto_6

    :cond_6
    iput p8, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    goto :goto_7

    :cond_7
    iput p9, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    goto :goto_8

    :cond_8
    iput p10, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    goto :goto_9

    :cond_9
    iput p11, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    goto :goto_a

    :cond_a
    iput p12, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    goto :goto_b

    :cond_b
    iput p13, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    goto :goto_c

    :cond_c
    move/from16 p2, p14

    iput p2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    goto :goto_d

    :cond_d
    move/from16 p2, p15

    iput p2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    goto :goto_e

    :cond_e
    move/from16 p2, p16

    iput p2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    :goto_e
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    iput v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    return-void

    :cond_f
    move/from16 p1, p17

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/HoneyPositionData;FFFFFFFFFFFFFFFFILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyPositionData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    move/from16 p17, v1

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/honeyspace/sdk/HoneyPositionData;->copy(FFFFFFFFFFFFFFFF)Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$sdk_release(Lcom/honeyspace/sdk/HoneyPositionData;Lis/b;Lhs/g;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_1
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_3
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x2

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_5
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x3

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_7
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_9
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x5

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_b
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    :goto_6
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x6

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_d
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/4 v3, 0x7

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_f
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    :goto_8
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/16 v3, 0x8

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_11
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_13

    :goto_9
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/16 v3, 0x9

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_13
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_15

    :goto_a
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/16 v3, 0xa

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_15
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_17

    :goto_b
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/16 v3, 0xb

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_17
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_19

    :goto_c
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/16 v3, 0xc

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_19
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    :goto_d
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/16 v3, 0xd

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_1b
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1d

    :goto_e
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    move-object v2, p1

    check-cast v2, Lls/t;

    const/16 v3, 0xe

    invoke-virtual {v2, p2, v3, v0}, Lls/t;->t(Lhs/g;IF)V

    :cond_1d
    invoke-interface {p1, p2}, Lis/b;->h(Lhs/g;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1f

    :goto_f
    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    check-cast p1, Lls/t;

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0, p0}, Lls/t;->t(Lhs/g;IF)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    return p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    return p0
.end method

.method public final copy(FFFFFFFFFFFFFFFF)Lcom/honeyspace/sdk/HoneyPositionData;
    .locals 17

    new-instance v0, Lcom/honeyspace/sdk/HoneyPositionData;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/honeyspace/sdk/HoneyPositionData;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/HoneyPositionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/HoneyPositionData;

    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    iget v3, p1, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    iget p1, p1, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getHeight()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    return p0
.end method

.method public final getLandHeight()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    return p0
.end method

.method public final getLandMarginBottom()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    return p0
.end method

.method public final getLandMarginLeft()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    return p0
.end method

.method public final getLandMarginRight()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    return p0
.end method

.method public final getLandMarginTop()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    return p0
.end method

.method public final getLandPositionX()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    return p0
.end method

.method public final getLandPositionY()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    return p0
.end method

.method public final getLandWidth()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    return p0
.end method

.method public final getMarginBottom()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    return p0
.end method

.method public final getMarginLeft()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    return p0
.end method

.method public final getMarginRight()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    return p0
.end method

.method public final getMarginTop()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    return p0
.end method

.method public final getPositionX()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    return p0
.end method

.method public final getPositionY()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    return p0
.end method

.method public final getWidth()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    return-void
.end method

.method public final setLandHeight(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    return-void
.end method

.method public final setLandMarginBottom(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    return-void
.end method

.method public final setLandMarginLeft(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    return-void
.end method

.method public final setLandMarginRight(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    return-void
.end method

.method public final setLandMarginTop(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    return-void
.end method

.method public final setLandPositionX(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    return-void
.end method

.method public final setLandPositionY(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    return-void
.end method

.method public final setLandWidth(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    return-void
.end method

.method public final setMarginBottom(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    return-void
.end method

.method public final setMarginLeft(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    return-void
.end method

.method public final setMarginRight(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    return-void
.end method

.method public final setMarginTop(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    return-void
.end method

.method public final setPositionX(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    return-void
.end method

.method public final setPositionY(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/sdk/HoneyPositionData;->positionX:F

    iget v2, v0, Lcom/honeyspace/sdk/HoneyPositionData;->positionY:F

    iget v3, v0, Lcom/honeyspace/sdk/HoneyPositionData;->width:F

    iget v4, v0, Lcom/honeyspace/sdk/HoneyPositionData;->height:F

    iget v5, v0, Lcom/honeyspace/sdk/HoneyPositionData;->marginLeft:F

    iget v6, v0, Lcom/honeyspace/sdk/HoneyPositionData;->marginTop:F

    iget v7, v0, Lcom/honeyspace/sdk/HoneyPositionData;->marginRight:F

    iget v8, v0, Lcom/honeyspace/sdk/HoneyPositionData;->marginBottom:F

    iget v9, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionX:F

    iget v10, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landPositionY:F

    iget v11, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landWidth:F

    iget v12, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landHeight:F

    iget v13, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginLeft:F

    iget v14, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginTop:F

    iget v15, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginRight:F

    iget v0, v0, Lcom/honeyspace/sdk/HoneyPositionData;->landMarginBottom:F

    move/from16 p0, v0

    const-string v0, ", positionY="

    move/from16 v16, v15

    const-string v15, ", width="

    move/from16 v17, v13

    const-string v13, "HoneyPositionData(positionX="

    invoke-static {v13, v1, v0, v2, v15}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    const-string v2, ", marginLeft="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", marginTop="

    const-string v2, ", marginRight="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", marginBottom="

    const-string v2, ", landPositionX="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", landPositionY="

    const-string v2, ", landWidth="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", landHeight="

    const-string v2, ", landMarginLeft="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", landMarginTop="

    const-string v2, ", landMarginRight="

    move/from16 v3, v17

    invoke-static {v0, v3, v1, v14, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", landMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
