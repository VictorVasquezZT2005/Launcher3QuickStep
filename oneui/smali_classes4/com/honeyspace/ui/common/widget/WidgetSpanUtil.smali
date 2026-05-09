.class public final Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u0006*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010-\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00182\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008-\u0010.J7\u00101\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u00102J-\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u00083\u00104J-\u0010;\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0004\u00089\u0010:J-\u0010=\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010:J-\u0010?\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0004\u0008>\u0010:J\u0015\u0010A\u001a\u00020@2\u0006\u00108\u001a\u00020\u0008\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "maxSize",
        "Landroid/graphics/Point;",
        "targetGrid",
        "needToAdjustBaseCellSize",
        "(Landroid/content/Context;ZLandroid/graphics/Point;)Z",
        "",
        "spanLength",
        "",
        "ratioForBaseCellSize",
        "(Landroid/content/Context;I)F",
        "Landroid/graphics/Rect;",
        "targetX",
        "targetY",
        "include",
        "(Landroid/graphics/Rect;II)Z",
        "",
        "span",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "info",
        "calculateSpan",
        "([ILandroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;)[I",
        "targetSize",
        "cellSize",
        "getSpanCount",
        "(II)I",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "getTemplateSpanManager",
        "(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "getGeneratedComponentManager",
        "(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "needLandData",
        "(Landroid/content/Context;)Z",
        "appWidgetInfo",
        "Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;",
        "widgetSizeRanges",
        "Lcom/honeyspace/ui/common/widget/SpanValues;",
        "initSpans",
        "(Landroid/content/Context;Landroid/graphics/Point;Landroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;)Lcom/honeyspace/ui/common/widget/SpanValues;",
        "targetWidth",
        "targetHeight",
        "getSpan",
        "(Landroid/content/Context;IILandroid/graphics/Point;Z)[I",
        "isSupportedResizeSpan",
        "(Landroid/content/Context;[ILandroid/graphics/Point;Landroid/appwidget/AppWidgetProviderInfo;)Z",
        "Lcp/c;",
        "appWidgetSize",
        "currentSpan",
        "grid",
        "isVerticalResizable-G3ehDto",
        "(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;)Z",
        "isVerticalResizable",
        "isHorizontalResizable-G3ehDto",
        "isHorizontalResizable",
        "isDiagonalResizable-G3ehDto",
        "isDiagonalResizable",
        "",
        "spanSizeToString",
        "(Landroid/graphics/Point;)Ljava/lang/String;",
        "CELL_STANDARD_SPAN",
        "I",
        "CELL_STANDARD_SPAN_FOR_TABLET",
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
.field private static final CELL_STANDARD_SPAN:I = 0x5

.field private static final CELL_STANDARD_SPAN_FOR_TABLET:I = 0x8

.field public static final INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateSpan([ILandroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;)[I
    .locals 6

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x1

    aget v2, p1, v1

    iget v3, p2, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    iget p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    iget v4, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    const/4 v5, 0x2

    new-array v5, v5, [I

    if-gt v0, v3, :cond_0

    if-gt v3, v4, :cond_0

    if-gt v2, p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    aput p1, v5, p0

    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    aput p0, v5, v1

    return-object v5

    :cond_0
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    aput p2, v5, p0

    aget p0, p1, v1

    invoke-static {p3, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    aput p0, v5, v1

    return-object v5
.end method

.method private final getGeneratedComponentManager(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpan$default(Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;Landroid/content/Context;IILandroid/graphics/Point;ZILjava/lang/Object;)[I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getSpan(Landroid/content/Context;IILandroid/graphics/Point;Z)[I

    move-result-object p0

    return-object p0
.end method

.method private final getSpanCount(II)I
    .locals 0

    add-int/2addr p1, p2

    const/4 p0, 0x1

    sub-int/2addr p1, p0

    div-int/2addr p1, p2

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method private final getTemplateSpanManager(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getGeneratedComponentManager(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object p0

    return-object p0
.end method

.method private final include(Landroid/graphics/Rect;II)Z
    .locals 2

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v1, p1, :cond_0

    if-gt p0, p2, :cond_0

    if-gt p2, v0, :cond_0

    if-gt v1, p3, :cond_0

    if-gt p3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic initSpans$default(Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;Landroid/content/Context;Landroid/graphics/Point;Landroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;ILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/SpanValues;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->initSpans(Landroid/content/Context;Landroid/graphics/Point;Landroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;)Lcom/honeyspace/ui/common/widget/SpanValues;

    move-result-object p0

    return-object p0
.end method

.method private final needLandData(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private final needToAdjustBaseCellSize(Landroid/content/Context;ZLandroid/graphics/Point;)Z
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;->isDefaultGrid$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$HomeDefaultGridList;Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ratioForBaseCellSize(Landroid/content/Context;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->needLandData(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getSpan(Landroid/content/Context;IILandroid/graphics/Point;Z)[I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetGrid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->min_home_cell_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/honeyspace/ui/common/R$dimen;->min_home_cell_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    invoke-direct {v0, p1, p5, p4}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->needToAdjustBaseCellSize(Landroid/content/Context;ZLandroid/graphics/Point;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Point;->x:I

    invoke-direct {v0, p1, v3}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->ratioForBaseCellSize(Landroid/content/Context;I)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p4, Landroid/graphics/Point;->y:I

    invoke-direct {v0, p1, v3}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->ratioForBaseCellSize(Landroid/content/Context;I)F

    move-result p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {p5, v2, p1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p5

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getSpanCount(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p0, p3, p2}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getSpanCount(II)I

    move-result p0

    iget p2, p4, Landroid/graphics/Point;->x:I

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iget p2, p4, Landroid/graphics/Point;->y:I

    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final initSpans(Landroid/content/Context;Landroid/graphics/Point;Landroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;)Lcom/honeyspace/ui/common/widget/SpanValues;
    .locals 16

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetGrid"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v10, v4, Landroid/graphics/Point;->y:I

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->getMinResize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget v0, v8, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->getMinResize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    iget v0, v8, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->getMaxResize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_4
    move v11, v0

    goto :goto_5

    :cond_2
    iget v0, v8, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    goto :goto_4

    :goto_5
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->getMaxResize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_6
    move v12, v0

    goto :goto_7

    :cond_3
    iget v0, v8, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    goto :goto_6

    :goto_7
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getSpan$default(Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;Landroid/content/Context;IILandroid/graphics/Point;ZILjava/lang/Object;)[I

    move-result-object v2

    const/4 v13, 0x0

    aget v0, v2, v13

    const/4 v14, 0x1

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    aget v0, v2, v14

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move v2, v11

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getSpan(Landroid/content/Context;IILandroid/graphics/Point;Z)[I

    move-result-object v5

    if-lez v2, :cond_4

    aget v9, v5, v13

    :cond_4
    if-lez v3, :cond_5

    aget v10, v5, v14

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->getDefaultSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_8
    move v2, v0

    goto :goto_9

    :cond_6
    iget v0, v8, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    goto :goto_8

    :goto_9
    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->getDefaultSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_a
    move v3, v0

    move v0, v6

    goto :goto_b

    :cond_7
    iget v0, v8, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    goto :goto_a

    :goto_b
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getSpan$default(Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;Landroid/content/Context;IILandroid/graphics/Point;ZILjava/lang/Object;)[I

    move-result-object v0

    aget v1, v0, v13

    aget v0, v0, v14

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v8, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    if-gt v15, v4, :cond_8

    if-gt v4, v2, :cond_8

    iget v5, v8, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    if-gt v11, v5, :cond_8

    if-gt v5, v3, :cond_8

    move v1, v4

    move v0, v5

    :cond_8
    new-instance v4, Lcom/honeyspace/ui/common/widget/SpanValues;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v4, v5, v0, v1}, Lcom/honeyspace/ui/common/widget/SpanValues;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object v4
.end method

.method public final isDiagonalResizable-G3ehDto(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSpan"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcp/c;->b:Lcp/b;

    sget v0, Lcp/c;->c:I

    invoke-static {v0}, Lcp/c;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp/c;

    iget v4, v0, Lcp/c;->a:I

    move/from16 v5, p2

    invoke-static {v5, v4}, Lcp/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    invoke-static {v4, v1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkTinyWidget(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getTemplateSpanManager(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getMinMaxSpan-UZy_ViE(I)Landroid/graphics/Rect;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_4

    :cond_1
    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v12, v11, Landroid/graphics/Rect;->right:I

    if-gt v0, v12, :cond_7

    move v13, v0

    :goto_1
    iget v0, v11, Landroid/graphics/Rect;->top:I

    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v14, :cond_6

    move v15, v0

    :goto_2
    iget v0, v9, Landroid/graphics/Point;->x:I

    if-ne v13, v0, :cond_2

    iget v0, v9, Landroid/graphics/Point;->y:I

    if-eq v15, v0, :cond_5

    :cond_2
    iget v0, v3, Landroid/graphics/Point;->x:I

    if-gt v13, v0, :cond_5

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-gt v15, v0, :cond_5

    const/4 v0, 0x1

    if-lt v13, v0, :cond_5

    if-ge v15, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    move v6, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkDefaultGridPolicy-0EpI4Wc$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;IILjava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    invoke-direct {v0, v11, v13, v15}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->include(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_5

    return v16

    :cond_5
    :goto_3
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v3, p4

    goto :goto_2

    :cond_6
    if-eq v13, v12, :cond_7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v3, p4

    goto :goto_1

    :cond_7
    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v3, p4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final isHorizontalResizable-G3ehDto(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 14

    move-object/from16 p0, p3

    move-object/from16 v3, p4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSpan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcp/c;->b:Lcp/b;

    sget v0, Lcp/c;->c:I

    invoke-static {v0}, Lcp/c;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp/c;

    iget v4, v0, Lcp/c;->a:I

    move/from16 v5, p2

    invoke-static {v5, v4}, Lcp/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    invoke-static {v4, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkTinyWidget(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getTemplateSpanManager(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getMinMaxSpan-UZy_ViE(I)Landroid/graphics/Rect;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    iget v11, v3, Landroid/graphics/Point;->x:I

    const/4 v12, 0x1

    if-gt v12, v11, :cond_4

    move v13, v12

    :goto_1
    iget v0, p0, Landroid/graphics/Point;->x:I

    if-eq v0, v13, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    new-instance v2, Landroid/graphics/Point;

    iget v6, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v13, v6}, Landroid/graphics/Point;-><init>(II)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkDefaultGridPolicy-0EpI4Wc$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;IILjava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    iget v1, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v10, v13, v1}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->include(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_3

    return v12

    :cond_3
    :goto_2
    if-eq v13, v11, :cond_4

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p2

    move-object/from16 v3, p4

    goto :goto_1

    :cond_4
    :goto_3
    move-object/from16 v3, p4

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportedResizeSpan(Landroid/content/Context;[ILandroid/graphics/Point;Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 12

    move-object/from16 v8, p4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetGrid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-virtual {v0, v8}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Point;

    aget v1, p2, v10

    aget p2, p2, v11

    invoke-direct {v2, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getTemplateSpanManager(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {v0, v8, v10, v9, p2}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getAppWidgetSize-BJwkI74$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)I

    move-result v5

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;

    move v4, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/WidgetPolicy$WidgetList;->filterByAppWidgetSize-DjtKI7I(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;II)Z

    move-result p0

    return p0

    :cond_0
    iget v2, v8, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v3, v8, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getSpan$default(Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;Landroid/content/Context;IILandroid/graphics/Point;ZILjava/lang/Object;)[I

    move-result-object v2

    invoke-direct {p0, v2, v8, p3}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->calculateSpan([ILandroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;)[I

    move-result-object v1

    aget v2, v1, v10

    aget v3, p2, v10

    if-ne v2, v3, :cond_1

    aget v1, v1, v11

    aget v2, p2, v11

    if-ne v1, v2, :cond_1

    return v11

    :cond_1
    iget v2, v8, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget v3, v8, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getSpan$default(Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;Landroid/content/Context;IILandroid/graphics/Point;ZILjava/lang/Object;)[I

    move-result-object v6

    iget v2, v8, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    iget v3, v8, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getSpan(Landroid/content/Context;IILandroid/graphics/Point;Z)[I

    move-result-object p0

    aget p1, v6, v10

    invoke-static {v11, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget v0, v6, v11

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v8, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    move v2, v11

    goto :goto_0

    :cond_2
    move v2, v10

    :goto_0
    and-int/2addr v1, v9

    if-eqz v1, :cond_3

    move v1, v11

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    iget v3, v8, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    if-gtz v3, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v3, p3, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_5
    :goto_2
    aget v3, p0, v10

    :goto_3
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iget v5, v8, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    if-gtz v5, :cond_7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p0, p3, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_7
    :goto_4
    aget p0, p0, v11

    :goto_5
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    aget v4, p2, v10

    if-gt p1, v4, :cond_a

    if-gt v4, v3, :cond_a

    aget p1, p2, v11

    if-gt v0, p1, :cond_a

    if-gt p1, p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    return v10

    :cond_9
    :goto_6
    return v11

    :cond_a
    return v10
.end method

.method public final isVerticalResizable-G3ehDto(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentSpan"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcp/c;->b:Lcp/b;

    sget p0, Lcp/c;->c:I

    invoke-static {p0}, Lcp/c;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp/c;

    iget v5, v0, Lcp/c;->a:I

    invoke-static {p2, v5}, Lcp/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    invoke-static {v5, p1}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkTinyWidget(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, p1

    move v6, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_2

    :cond_1
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v6, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkDefaultGridPolicy-0EpI4Wc$default(Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;IILjava/lang/Boolean;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    invoke-direct {p1, v2}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->getTemplateSpanManager(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getMinMaxSpan-UZy_ViE(I)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget p2, v4, Landroid/graphics/Point;->y:I

    const/4 p3, 0x1

    if-gt p3, p2, :cond_5

    move p4, p3

    :goto_1
    iget v0, v3, Landroid/graphics/Point;->y:I

    if-eq v0, p4, :cond_4

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    iget v1, v3, Landroid/graphics/Point;->x:I

    invoke-direct {v0, p1, v1, p4}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->include(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_4

    return p3

    :cond_4
    if-eq p4, p2, :cond_5

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, v2

    move-object p3, v3

    move-object p4, v4

    move p2, v6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final spanSizeToString(Landroid/graphics/Point;)Ljava/lang/String;
    .locals 1

    const-string p0, "grid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-string v0, "x"

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
