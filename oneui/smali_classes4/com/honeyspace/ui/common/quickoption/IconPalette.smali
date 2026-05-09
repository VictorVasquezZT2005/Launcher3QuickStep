.class public final Lcom/honeyspace/ui/common/quickoption/IconPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J \u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/IconPalette;",
        "",
        "<init>",
        "()V",
        "resolveContrastColor",
        "",
        "context",
        "Landroid/content/Context;",
        "color",
        "background",
        "resolveColor",
        "ensureTextContrast",
        "bg",
        "findContrastColor",
        "fg",
        "minRatio",
        "",
        "ui-uicommon_release"
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/quickoption/IconPalette;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/IconPalette;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/IconPalette;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/IconPalette;->INSTANCE:Lcom/honeyspace/ui/common/quickoption/IconPalette;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ensureTextContrast(II)I
    .locals 2

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/honeyspace/ui/common/quickoption/IconPalette;->findContrastColor(IID)I

    move-result p0

    return p0
.end method

.method private final findContrastColor(IID)I
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static/range {p1 .. p2}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v2

    cmpl-double v2, v2, p3

    if-ltz v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [D

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    aget-wide v6, v2, v3

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    cmpg-double v0, v4, v8

    const/4 v4, 0x1

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    move-wide v8, v6

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    :cond_3
    aget-wide v12, v2, v4

    const/4 v4, 0x2

    aget-wide v14, v2, v4

    :goto_2
    const/16 v2, 0xf

    if-ge v3, v2, :cond_7

    sub-double v10, v6, v8

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v10, v16

    if-lez v2, :cond_7

    add-double v10, v8, v6

    move v5, v3

    int-to-double v2, v4

    div-double/2addr v10, v2

    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    move-result v2

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v2

    cmpl-double v2, v2, p3

    if-lez v2, :cond_4

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    move-wide v8, v10

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v6, v10

    :goto_4
    add-int/lit8 v3, v5, 0x1

    goto :goto_2

    :cond_7
    move-wide v10, v8

    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    move-result v0

    return v0
.end method

.method private final resolveColor(Landroid/content/Context;I)I
    .locals 0

    if-nez p2, :cond_0

    sget p0, Lcom/honeyspace/ui/common/R$color;->notification_icon_default_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public final resolveContrastColor(Landroid/content/Context;II)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/IconPalette;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1, p3}, Lcom/honeyspace/ui/common/quickoption/IconPalette;->ensureTextContrast(II)I

    move-result p0

    return p0
.end method
