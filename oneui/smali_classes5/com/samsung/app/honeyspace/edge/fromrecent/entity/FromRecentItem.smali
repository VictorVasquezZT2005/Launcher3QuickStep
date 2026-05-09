.class public final Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010-\u001a\u00020\u000fJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\t\u00107\u001a\u00020\u000fH\u00c6\u0003Ji\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001J\u0013\u00108\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u0007H\u00d6\u0001J\t\u0010;\u001a\u00020\tH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010)\"\u0004\u0008,\u0010+\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;",
        "",
        "item",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "component",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "taskId",
        "",
        "label",
        "",
        "searchWord",
        "thumbnail",
        "Landroid/graphics/Bitmap;",
        "colorBackground",
        "isSecuredContents",
        "",
        "isSelected",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)V",
        "getItem",
        "()Lcom/honeyspace/sdk/source/entity/IconItem;",
        "setItem",
        "(Lcom/honeyspace/sdk/source/entity/IconItem;)V",
        "getComponent",
        "()Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "getTaskId",
        "()I",
        "setTaskId",
        "(I)V",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "getSearchWord",
        "setSearchWord",
        "getThumbnail",
        "()Landroid/graphics/Bitmap;",
        "setThumbnail",
        "(Landroid/graphics/Bitmap;)V",
        "getColorBackground",
        "setColorBackground",
        "()Z",
        "setSecuredContents",
        "(Z)V",
        "setSelected",
        "isValid",
        "copy",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "equals",
        "other",
        "hashCode",
        "toString",
        "edge-fromrecent_release"
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
.field private colorBackground:I

.field private final component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field private isSecuredContents:Z

.field private isSelected:Z

.field private item:Lcom/honeyspace/sdk/source/entity/IconItem;

.field private label:Ljava/lang/String;

.field private searchWord:Ljava/lang/String;

.field private taskId:I

.field private thumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)V
    .locals 1

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchWord"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    .line 3
    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    .line 4
    iput p3, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->taskId:I

    .line 5
    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->label:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->searchWord:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->thumbnail:Landroid/graphics/Bitmap;

    .line 8
    iput p7, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->colorBackground:I

    .line 9
    iput-boolean p8, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents:Z

    .line 10
    iput-boolean p9, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 11
    const-string v1, ""

    if-eqz p11, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_5

    move p7, v0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    move p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move p9, v0

    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;-><init>(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZILjava/lang/Object;)Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->taskId:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->label:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->searchWord:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->thumbnail:Landroid/graphics/Bitmap;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->colorBackground:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected:Z

    :cond_8
    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->copy(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->taskId:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->searchWord:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->thumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->colorBackground:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected:Z

    return p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;
    .locals 10

    .line 1
    const-string p0, "component"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchWord"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;-><init>(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;
    .locals 13

    const-string v0, "searchWord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    .line 10
    iget v4, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->taskId:I

    .line 11
    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->label:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->thumbnail:Landroid/graphics/Bitmap;

    .line 13
    iget-boolean v9, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents:Z

    .line 14
    iget-boolean v10, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected:Z

    const/16 v11, 0x42

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    .line 15
    invoke-static/range {v1 .. v12}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->copy$default(Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZILjava/lang/Object;)Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Z)Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;
    .locals 12

    .line 2
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    .line 3
    iget v3, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->taskId:I

    .line 4
    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->label:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->searchWord:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->thumbnail:Landroid/graphics/Bitmap;

    .line 7
    iget-boolean v8, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents:Z

    const/16 v10, 0x42

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v9, p1

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->copy$default(Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZILjava/lang/Object;)Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object v3, p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v3, p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->taskId:I

    iget v3, p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->taskId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->searchWord:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->searchWord:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->thumbnail:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->thumbnail:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->colorBackground:I

    iget v3, p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->colorBackground:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents:Z

    iget-boolean v3, p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected:Z

    iget-boolean p1, p1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getColorBackground()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->colorBackground:I

    return p0
.end method

.method public final getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    return-object p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getSearchWord()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->searchWord:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->taskId:I

    return p0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->thumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->taskId:I

    invoke-static {v0, v3, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->label:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->searchWord:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->thumbnail:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->colorBackground:I

    invoke-static {v1, v0, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents:Z

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSecuredContents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected:Z

    return p0
.end method

.method public final isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setColorBackground(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->colorBackground:I

    return-void
.end method

.method public final setItem(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->label:Ljava/lang/String;

    return-void
.end method

.method public final setSearchWord(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->searchWord:Ljava/lang/String;

    return-void
.end method

.method public final setSecuredContents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected:Z

    return-void
.end method

.method public final setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->taskId:I

    return-void
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->thumbnail:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->item:Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->component:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->taskId:I

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->searchWord:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->thumbnail:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->colorBackground:I

    iget-boolean v7, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSecuredContents:Z

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isSelected:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FromRecentItem(item="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchWord="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorBackground="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSecuredContents="

    const-string v1, ", isSelected="

    invoke-static {v8, v6, v0, v7, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v8, p0, v0}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
