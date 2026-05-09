.class public final Lcom/honeyspace/sdk/source/entity/StickerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/BaseItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010:\u001a\u00020\u000eH\u00c6\u0003J\t\u0010;\u001a\u00020\nH\u00c6\u0003J\t\u0010<\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010>\u001a\u00020\u000eH\u00c6\u0003J\u008b\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010@\u001a\u00020\u000e2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001J\t\u0010D\u001a\u00020\nH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001e\"\u0004\u0008 \u0010!R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010!R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010%R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006E"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/StickerItem;",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "id",
        "",
        "type",
        "Lcom/honeyspace/sdk/source/entity/StickerType;",
        "orientation",
        "image",
        "Landroid/graphics/Bitmap;",
        "resourceId",
        "",
        "text",
        "attribute",
        "select",
        "",
        "fontName",
        "maxSize",
        "Landroid/graphics/Point;",
        "contentUri",
        "isFreeContent",
        "<init>",
        "(ILcom/honeyspace/sdk/source/entity/StickerType;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Z)V",
        "getId",
        "()I",
        "getType",
        "()Lcom/honeyspace/sdk/source/entity/StickerType;",
        "getOrientation",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "getResourceId",
        "()Ljava/lang/String;",
        "getText",
        "setText",
        "(Ljava/lang/String;)V",
        "getAttribute",
        "setAttribute",
        "getSelect",
        "()Z",
        "setSelect",
        "(Z)V",
        "getFontName",
        "setFontName",
        "getMaxSize",
        "()Landroid/graphics/Point;",
        "getContentUri",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
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
        "other",
        "",
        "hashCode",
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
.field private attribute:Ljava/lang/String;

.field private final contentUri:Ljava/lang/String;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private fontName:Ljava/lang/String;

.field private final id:I

.field private final image:Landroid/graphics/Bitmap;

.field private final isFreeContent:Z

.field private final maxSize:Landroid/graphics/Point;

.field private final orientation:I

.field private final resourceId:Ljava/lang/String;

.field private select:Z

.field private text:Ljava/lang/String;

.field private final type:Lcom/honeyspace/sdk/source/entity/StickerType;


# direct methods
.method public constructor <init>(ILcom/honeyspace/sdk/source/entity/StickerType;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxSize"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->id:I

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->type:Lcom/honeyspace/sdk/source/entity/StickerType;

    .line 4
    iput p3, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->orientation:I

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->image:Landroid/graphics/Bitmap;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->resourceId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->text:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->attribute:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->select:Z

    .line 10
    iput-object p9, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->fontName:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->maxSize:Landroid/graphics/Point;

    .line 12
    iput-object p11, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->contentUri:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->isFreeContent:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/honeyspace/sdk/source/entity/StickerType;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Point;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x10

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_3

    const/4 p8, 0x0

    :cond_3
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_4

    .line 14
    const-string p9, ""

    :cond_4
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_5

    .line 15
    new-instance p10, Landroid/graphics/Point;

    const/4 p14, -0x1

    invoke-direct {p10, p14, p14}, Landroid/graphics/Point;-><init>(II)V

    :cond_5
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_6

    move-object p11, v0

    :cond_6
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_7

    const/4 p12, 0x1

    .line 16
    :cond_7
    invoke-direct/range {p0 .. p12}, Lcom/honeyspace/sdk/source/entity/StickerItem;-><init>(ILcom/honeyspace/sdk/source/entity/StickerType;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/StickerItem;ILcom/honeyspace/sdk/source/entity/StickerType;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Point;Ljava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/StickerItem;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->id:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->type:Lcom/honeyspace/sdk/source/entity/StickerType;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->orientation:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->image:Landroid/graphics/Bitmap;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->resourceId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->text:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->attribute:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->select:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->fontName:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->maxSize:Landroid/graphics/Point;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->contentUri:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->isFreeContent:Z

    :cond_b
    move-object p13, p11

    move p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/honeyspace/sdk/source/entity/StickerItem;->copy(ILcom/honeyspace/sdk/source/entity/StickerType;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Z)Lcom/honeyspace/sdk/source/entity/StickerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->id:I

    return p0
.end method

.method public final component10()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->maxSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->contentUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->isFreeContent:Z

    return p0
.end method

.method public final component2()Lcom/honeyspace/sdk/source/entity/StickerType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->type:Lcom/honeyspace/sdk/source/entity/StickerType;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->orientation:I

    return p0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->image:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->attribute:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->select:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->fontName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILcom/honeyspace/sdk/source/entity/StickerType;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Z)Lcom/honeyspace/sdk/source/entity/StickerItem;
    .locals 13

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fontName"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "maxSize"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/StickerItem;

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/sdk/source/entity/StickerItem;-><init>(ILcom/honeyspace/sdk/source/entity/StickerType;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/StickerItem;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->type:Lcom/honeyspace/sdk/source/entity/StickerType;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->type:Lcom/honeyspace/sdk/source/entity/StickerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->orientation:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->orientation:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->image:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->image:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->resourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->resourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->attribute:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->attribute:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->select:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->select:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->fontName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->fontName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->maxSize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->maxSize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->contentUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->contentUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->isFreeContent:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/StickerItem;->isFreeContent:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAttribute()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->attribute:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->contentUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getFontName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->fontName:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->id:I

    return p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->image:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getMaxSize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->maxSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->orientation:I

    return p0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->select:Z

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/sdk/source/entity/StickerType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->type:Lcom/honeyspace/sdk/source/entity/StickerType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->type:Lcom/honeyspace/sdk/source/entity/StickerType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->orientation:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->image:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->resourceId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->text:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->attribute:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->select:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->fontName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->maxSize:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lar/d;->a(IILandroid/graphics/Point;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->contentUri:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->isFreeContent:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFreeContent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->isFreeContent:Z

    return p0
.end method

.method public final setAttribute(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->attribute:Ljava/lang/String;

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setFontName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->fontName:Ljava/lang/String;

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->select:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->id:I

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->type:Lcom/honeyspace/sdk/source/entity/StickerType;

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->orientation:I

    iget-object v3, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->image:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->resourceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->text:Ljava/lang/String;

    iget-object v6, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->attribute:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->select:Z

    iget-object v8, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->fontName:Ljava/lang/String;

    iget-object v9, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->maxSize:Landroid/graphics/Point;

    iget-object v10, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->contentUri:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/StickerItem;->isFreeContent:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "StickerItem(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    const-string v1, ", attribute="

    invoke-static {v11, v4, v0, v5, v1}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", select="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fontName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentUri="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFreeContent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
