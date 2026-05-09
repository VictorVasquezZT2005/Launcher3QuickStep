.class public final Lcom/honeyspace/common/edge/database/item/ItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u00084\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\u008d\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001J\t\u0010@\u001a\u00020\u0008H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016R\u001e\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R\u001e\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010\u0016R \u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0014R\u0016\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u001e\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001f\u00a8\u0006A"
    }
    d2 = {
        "Lcom/honeyspace/common/edge/database/item/ItemData;",
        "",
        "id",
        "",
        "containerId",
        "type",
        "pos",
        "componentName",
        "",
        "userId",
        "label",
        "colorIndex",
        "options",
        "intent",
        "category",
        "taskId",
        "data",
        "<init>",
        "(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getContainerId",
        "setContainerId",
        "getType",
        "getPos",
        "setPos",
        "getComponentName",
        "()Ljava/lang/String;",
        "setComponentName",
        "(Ljava/lang/String;)V",
        "getUserId",
        "setUserId",
        "getLabel",
        "setLabel",
        "getColorIndex",
        "setColorIndex",
        "getOptions",
        "setOptions",
        "getIntent",
        "setIntent",
        "getCategory",
        "getTaskId",
        "getData",
        "setData",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "common_release"
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
.field private final category:I

.field private colorIndex:I

.field private componentName:Ljava/lang/String;

.field private containerId:I

.field private data:Ljava/lang/String;

.field private id:I

.field private intent:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private options:I

.field private pos:I

.field private final taskId:Ljava/lang/String;

.field private final type:I

.field private userId:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->id:I

    .line 3
    iput p2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->containerId:I

    .line 4
    iput p3, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->type:I

    .line 5
    iput p4, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->pos:I

    .line 6
    iput-object p5, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->componentName:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->userId:I

    .line 8
    iput-object p7, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->label:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->colorIndex:I

    .line 10
    iput p9, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->options:I

    .line 11
    iput-object p10, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->intent:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->category:I

    .line 13
    iput-object p12, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->taskId:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 15
    const-string v6, ""

    if-eqz v1, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move v14, v2

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v6

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v16, v6

    :goto_b
    move-object/from16 v3, p0

    move/from16 v6, p3

    goto :goto_c

    :cond_b
    move-object/from16 v16, p13

    goto :goto_b

    :goto_c
    invoke-direct/range {v3 .. v16}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/edge/database/item/ItemData;IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/common/edge/database/item/ItemData;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->id:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->containerId:I

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->type:I

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->pos:I

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->componentName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->userId:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->label:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->colorIndex:I

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget v8, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->options:I

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->intent:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget v10, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->category:I

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->taskId:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->data:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/honeyspace/common/edge/database/item/ItemData;->copy(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/honeyspace/common/edge/database/item/ItemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->id:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->intent:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->category:I

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->containerId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->type:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->pos:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->userId:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->colorIndex:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->options:I

    return p0
.end method

.method public final copy(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/honeyspace/common/edge/database/item/ItemData;
    .locals 14

    const-string p0, "componentName"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskId"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    move-object/from16 v13, p13

    invoke-static {v13, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/edge/database/item/ItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->id:I

    iget v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->containerId:I

    iget v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->containerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->type:I

    iget v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->pos:I

    iget v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->pos:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->userId:I

    iget v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->userId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->colorIndex:I

    iget v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->colorIndex:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->options:I

    iget v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->options:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->intent:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->intent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->category:I

    iget v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->category:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->taskId:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->taskId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/honeyspace/common/edge/database/item/ItemData;->data:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCategory()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->category:I

    return p0
.end method

.method public final getColorIndex()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->colorIndex:I

    return p0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getContainerId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->containerId:I

    return p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->id:I

    return p0
.end method

.method public final getIntent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->intent:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptions()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->options:I

    return p0
.end method

.method public final getPos()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->pos:I

    return p0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->type:I

    return p0
.end method

.method public final getUserId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->containerId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->type:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->pos:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->componentName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->userId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->label:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->colorIndex:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->options:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->intent:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->category:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->taskId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->data:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setColorIndex(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->colorIndex:I

    return-void
.end method

.method public final setComponentName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->componentName:Ljava/lang/String;

    return-void
.end method

.method public final setContainerId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->containerId:I

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->data:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->id:I

    return-void
.end method

.method public final setIntent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->intent:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->label:Ljava/lang/String;

    return-void
.end method

.method public final setOptions(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->options:I

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->pos:I

    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->userId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->id:I

    iget v1, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->containerId:I

    iget v2, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->type:I

    iget v3, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->pos:I

    iget-object v4, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->componentName:Ljava/lang/String;

    iget v5, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->userId:I

    iget-object v6, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->label:Ljava/lang/String;

    iget v7, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->colorIndex:I

    iget v8, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->options:I

    iget-object v9, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->intent:Ljava/lang/String;

    iget v10, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->category:I

    iget-object v11, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->taskId:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/ItemData;->data:Ljava/lang/String;

    const-string v12, ", containerId="

    const-string v13, ", type="

    const-string v14, "ItemData(id="

    invoke-static {v14, v0, v1, v12, v13}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pos="

    const-string v12, ", componentName="

    invoke-static {v0, v2, v1, v3, v12}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", userId="

    const-string v2, ", label="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", colorIndex="

    const-string v2, ", options="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
