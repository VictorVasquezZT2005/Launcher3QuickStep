.class public final Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0001H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003Jg\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010(\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;",
        "",
        "stickerType",
        "Lcom/honeyspace/sdk/source/entity/StickerType;",
        "stickerItem",
        "position",
        "Landroid/graphics/Point;",
        "maxSize",
        "select",
        "",
        "fontName",
        "",
        "contentUri",
        "isFreeContent",
        "message",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/StickerType;Ljava/lang/Object;Landroid/graphics/Point;Landroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getStickerType",
        "()Lcom/honeyspace/sdk/source/entity/StickerType;",
        "getStickerItem",
        "()Ljava/lang/Object;",
        "getPosition",
        "()Landroid/graphics/Point;",
        "getMaxSize",
        "getSelect",
        "()Z",
        "getFontName",
        "()Ljava/lang/String;",
        "getContentUri",
        "getMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final contentUri:Ljava/lang/String;

.field private final fontName:Ljava/lang/String;

.field private final isFreeContent:Z

.field private final maxSize:Landroid/graphics/Point;

.field private final message:Ljava/lang/String;

.field private final position:Landroid/graphics/Point;

.field private final select:Z

.field private final stickerItem:Ljava/lang/Object;

.field private final stickerType:Lcom/honeyspace/sdk/source/entity/StickerType;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/StickerType;Ljava/lang/Object;Landroid/graphics/Point;Landroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "stickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerType:Lcom/honeyspace/sdk/source/entity/StickerType;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerItem:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->position:Landroid/graphics/Point;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->maxSize:Landroid/graphics/Point;

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->select:Z

    .line 7
    iput-object p6, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->fontName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->contentUri:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->isFreeContent:Z

    .line 10
    iput-object p9, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/entity/StickerType;Ljava/lang/Object;Landroid/graphics/Point;Landroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Landroid/graphics/Point;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 13
    const-string v1, ""

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    goto :goto_7

    :cond_6
    move-object/from16 v12, p9

    goto :goto_6

    .line 14
    :goto_7
    invoke-direct/range {v3 .. v12}, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;-><init>(Lcom/honeyspace/sdk/source/entity/StickerType;Ljava/lang/Object;Landroid/graphics/Point;Landroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;Lcom/honeyspace/sdk/source/entity/StickerType;Ljava/lang/Object;Landroid/graphics/Point;Landroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerType:Lcom/honeyspace/sdk/source/entity/StickerType;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerItem:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->position:Landroid/graphics/Point;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->maxSize:Landroid/graphics/Point;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->select:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->fontName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->contentUri:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->isFreeContent:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->message:Ljava/lang/String;

    :cond_8
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->copy(Lcom/honeyspace/sdk/source/entity/StickerType;Ljava/lang/Object;Landroid/graphics/Point;Landroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/StickerType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerType:Lcom/honeyspace/sdk/source/entity/StickerType;

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerItem:Ljava/lang/Object;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->position:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->maxSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->select:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->fontName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->contentUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->isFreeContent:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/StickerType;Ljava/lang/Object;Landroid/graphics/Point;Landroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;
    .locals 10

    const-string p0, "stickerType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stickerItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "maxSize"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fontName"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;-><init>(Lcom/honeyspace/sdk/source/entity/StickerType;Ljava/lang/Object;Landroid/graphics/Point;Landroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerType:Lcom/honeyspace/sdk/source/entity/StickerType;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerType:Lcom/honeyspace/sdk/source/entity/StickerType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerItem:Ljava/lang/Object;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerItem:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->position:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->position:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->maxSize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->maxSize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->select:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->select:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->fontName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->fontName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->contentUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->contentUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->isFreeContent:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->isFreeContent:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getContentUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->contentUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getFontName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->fontName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxSize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->maxSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->position:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getSelect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->select:Z

    return p0
.end method

.method public final getStickerItem()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerItem:Ljava/lang/Object;

    return-object p0
.end method

.method public final getStickerType()Lcom/honeyspace/sdk/source/entity/StickerType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerType:Lcom/honeyspace/sdk/source/entity/StickerType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerType:Lcom/honeyspace/sdk/source/entity/StickerType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerItem:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->position:Landroid/graphics/Point;

    invoke-static {v2, v1, v0}, Lar/d;->a(IILandroid/graphics/Point;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->maxSize:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lar/d;->a(IILandroid/graphics/Point;)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->select:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->fontName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->contentUri:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->isFreeContent:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->message:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isFreeContent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->isFreeContent:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerType:Lcom/honeyspace/sdk/source/entity/StickerType;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->stickerItem:Ljava/lang/Object;

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->position:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->maxSize:Landroid/graphics/Point;

    iget-boolean v4, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->select:Z

    iget-object v5, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->fontName:Ljava/lang/String;

    iget-object v6, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->contentUri:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->isFreeContent:Z

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddStickerItemEventData;->message:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AddStickerItemEventData(stickerType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerItem="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", select="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fontName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentUri="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFreeContent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, p0, v0}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
