.class public final Lcom/honeyspace/sdk/source/entity/ItemStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/BaseStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/ItemStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010+\u001a\u00020\u0000J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003JY\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00105\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u0003H\u00d6\u0001J\t\u00109\u001a\u00020:H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u000c\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006<"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
        "itemSize",
        "",
        "contentSize",
        "drawablePadding",
        "hideBadge",
        "",
        "position",
        "Landroid/graphics/Point;",
        "labelStyle",
        "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "innerPadding",
        "scale",
        "",
        "<init>",
        "(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;F)V",
        "getItemSize",
        "()I",
        "setItemSize",
        "(I)V",
        "getContentSize",
        "setContentSize",
        "getDrawablePadding",
        "setDrawablePadding",
        "getHideBadge",
        "()Z",
        "setHideBadge",
        "(Z)V",
        "getPosition",
        "()Landroid/graphics/Point;",
        "setPosition",
        "(Landroid/graphics/Point;)V",
        "getLabelStyle",
        "()Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "getInnerPadding",
        "setInnerPadding",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "size",
        "Landroid/util/Size;",
        "copyDeep",
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
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/sdk/source/entity/ItemStyle$Companion;

.field public static final TEXT_ALIGN_HORIZONTAL:I = 0x1

.field public static final TEXT_ALIGN_VERTICAL:I


# instance fields
.field private contentSize:I

.field private drawablePadding:I

.field private hideBadge:Z

.field private innerPadding:Landroid/graphics/Point;

.field private itemSize:I

.field private final labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

.field private position:Landroid/graphics/Point;

.field private scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ItemStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->Companion:Lcom/honeyspace/sdk/source/entity/ItemStyle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;F)V
    .locals 1

    const-string v0, "position"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelStyle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerPadding"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->itemSize:I

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->contentSize:I

    .line 5
    iput p3, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->drawablePadding:I

    .line 6
    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->hideBadge:Z

    .line 7
    iput-object p5, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->position:Landroid/graphics/Point;

    .line 8
    iput-object p6, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    .line 9
    iput-object p7, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->innerPadding:Landroid/graphics/Point;

    .line 10
    iput p8, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->scale:F

    return-void
.end method

.method public synthetic constructor <init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 11
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 12
    new-instance v8, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    const/16 v20, 0x7ff

    const/16 v21, 0x0

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

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v21}, Lcom/honeyspace/sdk/source/entity/LabelStyle;-><init>(ZIIIFFFFIZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 13
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 p9, v0

    :goto_7
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p8, v7

    move-object/from16 p7, v8

    goto :goto_8

    :cond_7
    move/from16 p9, p8

    goto :goto_7

    .line 14
    :goto_8
    invoke-direct/range {p1 .. p9}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/ItemStyle;IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->itemSize:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->contentSize:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->drawablePadding:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->hideBadge:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->position:Landroid/graphics/Point;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->innerPadding:Landroid/graphics/Point;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->scale:F

    :cond_7
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copy(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;F)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->itemSize:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->contentSize:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->drawablePadding:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->hideBadge:Z

    return p0
.end method

.method public final component5()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->position:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component6()Lcom/honeyspace/sdk/source/entity/LabelStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    return-object p0
.end method

.method public final component7()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->innerPadding:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->scale:F

    return p0
.end method

.method public final copy(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;F)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 9

    const-string p0, "position"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "labelStyle"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "innerPadding"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;F)V

    return-object v0
.end method

.method public final copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 14

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getHideLabel()Z

    move-result v3

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v4

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getMaxLine()I

    move-result v5

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v6

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result v7

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOriginalTextSize()F

    move-result v13

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowRadius()F

    move-result v8

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowDx()F

    move-result v9

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowDx()F

    move-result v10

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowColor()I

    move-result v11

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getApplyThemeLabel()Z

    move-result v12

    new-instance v2, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-direct/range {v2 .. v13}, Lcom/honeyspace/sdk/source/entity/LabelStyle;-><init>(ZIIIFFFFIZF)V

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/ItemStyle;IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->itemSize:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/ItemStyle;->itemSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->contentSize:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/ItemStyle;->contentSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->drawablePadding:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/ItemStyle;->drawablePadding:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->hideBadge:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/ItemStyle;->hideBadge:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->position:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/ItemStyle;->position:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->innerPadding:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/ItemStyle;->innerPadding:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->scale:F

    iget p1, p1, Lcom/honeyspace/sdk/source/entity/ItemStyle;->scale:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContentSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->contentSize:I

    return p0
.end method

.method public getDrawablePadding()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->drawablePadding:I

    return p0
.end method

.method public final getHideBadge()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->hideBadge:Z

    return p0
.end method

.method public getInnerPadding()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->innerPadding:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getItemSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->itemSize:I

    return p0
.end method

.method public final getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    return-object p0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->position:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->scale:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->itemSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->contentSize:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->drawablePadding:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->hideBadge:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->position:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lar/d;->a(IILandroid/graphics/Point;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->innerPadding:Landroid/graphics/Point;

    invoke-static {v2, v1, v0}, Lar/d;->a(IILandroid/graphics/Point;)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->scale:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public labelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    return-object p0
.end method

.method public final setContentSize(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->contentSize:I

    return-void
.end method

.method public setDrawablePadding(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->drawablePadding:I

    return-void
.end method

.method public final setHideBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->hideBadge:Z

    return-void
.end method

.method public setInnerPadding(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->innerPadding:Landroid/graphics/Point;

    return-void
.end method

.method public final setItemSize(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->itemSize:I

    return-void
.end method

.method public setPosition(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->position:Landroid/graphics/Point;

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->scale:F

    return-void
.end method

.method public size()Landroid/util/Size;
    .locals 1

    new-instance v0, Landroid/util/Size;

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->itemSize:I

    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->itemSize:I

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->contentSize:I

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->drawablePadding:I

    iget-boolean v3, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->hideBadge:Z

    iget-object v4, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->position:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    iget-object v6, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->innerPadding:Landroid/graphics/Point;

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;->scale:F

    const-string v7, ", contentSize="

    const-string v8, ", drawablePadding="

    const-string v9, "ItemStyle(itemSize="

    invoke-static {v9, v0, v1, v7, v8}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideBadge="

    const-string v7, ", position="

    invoke-static {v0, v2, v1, v3, v7}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", innerPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
