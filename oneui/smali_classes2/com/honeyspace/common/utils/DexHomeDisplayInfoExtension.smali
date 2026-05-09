.class public final Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u0005*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u00020\u000c*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u000f\u001a\u00020\u0010*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;",
        "",
        "<init>",
        "()V",
        "displayRealSize",
        "Landroid/graphics/Point;",
        "Landroid/content/Context;",
        "getDisplayRealSize$annotations",
        "(Landroid/content/Context;)V",
        "getDisplayRealSize",
        "(Landroid/content/Context;)Landroid/graphics/Point;",
        "displayRatio",
        "Lcom/honeyspace/common/utils/DisplayRatio;",
        "getDisplayRatio",
        "(Landroid/content/Context;)Lcom/honeyspace/common/utils/DisplayRatio;",
        "dexHomeDisplayHeight",
        "Lcom/honeyspace/common/utils/DexHomeHeight;",
        "getDexHomeDisplayHeight",
        "(Landroid/content/Context;)Lcom/honeyspace/common/utils/DexHomeHeight;",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;

    invoke-direct {v0}, Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;-><init>()V

    sput-object v0, Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;->INSTANCE:Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object p0
.end method

.method private static synthetic getDisplayRealSize$annotations(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDexHomeDisplayHeight(Landroid/content/Context;)Lcom/honeyspace/common/utils/DexHomeHeight;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;->getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    invoke-static {}, Lcom/honeyspace/common/utils/DexHomeHeight;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/utils/DexHomeHeight;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/DexHomeHeight;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/common/utils/DexHomeHeight;

    if-nez v0, :cond_2

    sget-object p0, Lcom/honeyspace/common/utils/DexHomeHeight;->SMALL_HEIGHT:Lcom/honeyspace/common/utils/DexHomeHeight;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getDisplayRatio(Landroid/content/Context;)Lcom/honeyspace/common/utils/DisplayRatio;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/DexHomeDisplayInfoExtension;->getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget v0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v0, p1

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {}, Lcom/honeyspace/common/utils/DisplayRatio;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    const/4 p1, 0x0

    new-array v2, p1, [Lcom/honeyspace/common/utils/DisplayRatio;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    aget-object p1, p0, p1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object p0, p1

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/honeyspace/common/utils/DisplayRatio;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/DisplayRatio;->getRatio()D

    move-result-wide v3

    sub-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const/4 v5, 0x1

    if-gt v5, v2, :cond_1

    :goto_0
    aget-object v6, p0, v5

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/common/utils/DisplayRatio;

    invoke-virtual {v7}, Lcom/honeyspace/common/utils/DisplayRatio;->getRatio()D

    move-result-wide v7

    sub-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-lez v9, :cond_3

    move-object p1, v6

    move-wide v3, v7

    :cond_3
    if-eq v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    check-cast p0, Lcom/honeyspace/common/utils/DisplayRatio;

    if-nez p0, :cond_4

    sget-object p0, Lcom/honeyspace/common/utils/DisplayRatio;->RATIO_16_9:Lcom/honeyspace/common/utils/DisplayRatio;

    :cond_4
    return-object p0
.end method
