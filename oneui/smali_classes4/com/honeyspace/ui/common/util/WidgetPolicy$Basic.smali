.class public final Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/WidgetPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Basic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0012J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u001c\u0010\u0016\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;",
        "",
        "<init>",
        "()V",
        "MAX_TABLE_SIZE",
        "",
        "TABLET_DEFAULT_GRID",
        "Landroid/graphics/Point;",
        "FOLD_MAIN_DEFAULT_GRID",
        "WIDE_FOLD_MIAN_SCREEN_GRID",
        "WIDE_FOLD_COVER_SCREEN_GRID",
        "NORMAL_SCREEN_DEFAULT_GRID",
        "getBasicSpanTable",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "grid",
        "(Landroid/content/Context;Landroid/graphics/Point;)[[I",
        "getCustomSpanTable",
        "convertTinyToSmall",
        "originSpan",
        "convert2x2ToMedium",
        "getDefaultGrid",
        "isFoldMainDisplay",
        "",
        "DEFAULT_SPAN_TABLE",
        "[[I",
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
.field private static final DEFAULT_SPAN_TABLE:[[I

.field private static final FOLD_MAIN_DEFAULT_GRID:Landroid/graphics/Point;

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;

.field public static final MAX_TABLE_SIZE:I = 0x6

.field private static final NORMAL_SCREEN_DEFAULT_GRID:Landroid/graphics/Point;

.field private static final TABLET_DEFAULT_GRID:Landroid/graphics/Point;

.field private static final WIDE_FOLD_COVER_SCREEN_GRID:Landroid/graphics/Point;

.field private static final WIDE_FOLD_MIAN_SCREEN_GRID:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0xa

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->TABLET_DEFAULT_GRID:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->FOLD_MAIN_DEFAULT_GRID:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->WIDE_FOLD_MIAN_SCREEN_GRID:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->WIDE_FOLD_COVER_SCREEN_GRID:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->NORMAL_SCREEN_DEFAULT_GRID:Landroid/graphics/Point;

    sget-object v0, Lcp/c;->b:Lcp/b;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [I

    fill-array-data v6, :array_5

    new-array v7, v0, [I

    fill-array-data v7, :array_6

    filled-new-array/range {v1 .. v7}, [[I

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->DEFAULT_SPAN_TABLE:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x8
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x2
        0x8
        0x8
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x4
        0x10
        0x10
        0x20
        0x20
        0x40
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x4
        0x10
        0x10
        0x20
        0x20
        0x40
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x4
        0x10
        0x10
        0x20
        0x20
        0x40
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convert2x2ToMedium(ILandroid/content/Context;Landroid/graphics/Point;)I
    .locals 0

    sget-object p0, Lcp/c;->b:Lcp/b;

    const/16 p0, 0x8

    invoke-static {p0, p2}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method private final convertTinyToSmall(ILandroid/graphics/Point;)I
    .locals 0

    iget p0, p2, Landroid/graphics/Point;->x:I

    const/4 p2, 0x1

    if-le p0, p2, :cond_0

    sget-object p0, Lcp/c;->b:Lcp/b;

    if-ne p2, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return p1
.end method

.method private final getDefaultGrid(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->TABLET_DEFAULT_GRID:Landroid/graphics/Point;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getCoverSyncHelper(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->WIDE_FOLD_MIAN_SCREEN_GRID:Landroid/graphics/Point;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->WIDE_FOLD_COVER_SCREEN_GRID:Landroid/graphics/Point;

    return-object p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->isFoldMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->FOLD_MAIN_DEFAULT_GRID:Landroid/graphics/Point;

    return-object p0

    :cond_3
    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->NORMAL_SCREEN_DEFAULT_GRID:Landroid/graphics/Point;

    return-object p0
.end method

.method private final isFoldMainDisplay(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getCoverSyncHelper(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final getBasicSpanTable(Landroid/content/Context;Landroid/graphics/Point;)[[I
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy;->access$getHoneySpaceInfo(Lcom/honeyspace/ui/common/util/WidgetPolicy;Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->DEFAULT_SPAN_TABLE:[[I

    return-object p0

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->isDefaultGrid$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->DEFAULT_SPAN_TABLE:[[I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCustomSpanTable(Landroid/content/Context;Landroid/graphics/Point;)[[I
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->getDefaultGrid(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/Point;

    const/4 v0, 0x6

    int-to-float v2, v0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    invoke-direct {p2, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_8

    iget v3, p2, Landroid/graphics/Point;->y:I

    if-gtz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v2, [[I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_3

    iget v7, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v3

    new-array v8, v7, [I

    move v9, v5

    :goto_1
    if-ge v9, v7, :cond_2

    sget-object v10, Lcp/c;->b:Lcp/b;

    aput v5, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_2
    if-ge p2, v2, :cond_7

    aget-object v5, v4, p2

    array-length v5, v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_6

    new-instance v7, Landroid/graphics/PointF;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne p2, v3, :cond_4

    move v9, v8

    goto :goto_4

    :cond_4
    iget v9, v1, Landroid/graphics/PointF;->x:F

    :goto_4
    if-ne v6, v3, :cond_5

    goto :goto_5

    :cond_5
    iget v8, v1, Landroid/graphics/PointF;->y:F

    :goto_5
    invoke-direct {v7, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/Point;

    int-to-float v9, p2

    iget v10, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-static {v9, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    int-to-float v10, v6

    iget v7, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-static {v7, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    aget-object v7, v4, p2

    sget-object v9, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->DEFAULT_SPAN_TABLE:[[I

    iget v10, v8, Landroid/graphics/Point;->x:I

    aget-object v9, v9, v10

    iget v8, v8, Landroid/graphics/Point;->y:I

    aget v8, v9, v8

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, p2, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v8, v9}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->convertTinyToSmall(ILandroid/graphics/Point;)I

    move-result v8

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, p2, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v8, p1, v9}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->convert2x2ToMedium(ILandroid/content/Context;Landroid/graphics/Point;)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return-object v4

    :cond_8
    :goto_6
    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->DEFAULT_SPAN_TABLE:[[I

    return-object p0
.end method
