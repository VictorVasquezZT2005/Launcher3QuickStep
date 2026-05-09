.class public final Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;
.super Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J4\u0010\u000f\u001a\u00020\u00102\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u0012j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r`\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J:\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0019H\u0014J \u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0017H\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002R$\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;",
        "Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "supportGridList",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Point;",
        "Lkotlin/collections/ArrayList;",
        "getSupportGridList",
        "()Ljava/util/ArrayList;",
        "createDisplayOption",
        "Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;",
        "grid",
        "setDisplayOptionList",
        "",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "dpi",
        "",
        "getFixedWidgetMargin",
        "Landroid/util/Size;",
        "blockLabelLandscape",
        "",
        "isCapsuleShape",
        "span",
        "cellSize",
        "isNowBrief",
        "calculateMargin",
        "getMarginRatio",
        "Landroid/graphics/PointF;",
        "getTinyMarginRatio",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory$Companion;

.field private static final DEFAULT_GRID:Landroid/graphics/Point;

.field private static final FIXED_MULTI_FOLD_DEFAULT_VERTICAL_MARGIN_RATIO:F = 0.15f

.field private static final FIXED_MULTI_FOLD_LANDSCAPE_LARGE_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

.field private static final FIXED_MULTI_FOLD_LANDSCAPE_LARGE_GRID_TINY_MARGIN_RATIO:F = 0.16f

.field private static final FIXED_MULTI_FOLD_LANDSCAPE_SMALL_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

.field private static final FIXED_MULTI_FOLD_LANDSCAPE_SMALL_GRID_TINY_MARGIN_RATIO:F = 0.19f

.field private static final FIXED_MULTI_FOLD_PORTRAIT_LARGE_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

.field private static final FIXED_MULTI_FOLD_PORTRAIT_LARGE_GRID_TINY_MARGIN_RATIO:F = 0.2f

.field private static final FIXED_MULTI_FOLD_PORTRAIT_SMALL_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

.field private static final FIXED_MULTI_FOLD_PORTRAIT_SMALL_GRID_TINY_MARGIN_RATIO:F = 0.16f


# instance fields
.field private final supportGridList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->Companion:Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory$Companion;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->DEFAULT_GRID:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3e75c28f    # 0.24f

    const v2, 0x3e051eb8    # 0.13f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->FIXED_MULTI_FOLD_LANDSCAPE_SMALL_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->FIXED_MULTI_FOLD_LANDSCAPE_LARGE_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3e0f5c29    # 0.14f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->FIXED_MULTI_FOLD_PORTRAIT_SMALL_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3e851eb8    # 0.26f

    const v2, 0x3df5c28f    # 0.12f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->FIXED_MULTI_FOLD_PORTRAIT_LARGE_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x6

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {p1, v2, v4, v1}, [Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->supportGridList:Ljava/util/ArrayList;

    return-void
.end method

.method private final calculateMargin(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->getMarginRatio(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p0

    float-to-int p0, p3

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method private final getMarginRatio(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ne p1, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->getTinyMarginRatio(Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p2, Landroid/graphics/Point;->x:I

    sget-object p1, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->DEFAULT_GRID:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-gt p0, p1, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->FIXED_MULTI_FOLD_LANDSCAPE_SMALL_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->FIXED_MULTI_FOLD_LANDSCAPE_LARGE_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

    return-object p0

    :cond_2
    iget p0, p2, Landroid/graphics/Point;->y:I

    sget-object p1, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->DEFAULT_GRID:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-gt p0, p1, :cond_3

    sget-object p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->FIXED_MULTI_FOLD_PORTRAIT_SMALL_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

    return-object p0

    :cond_3
    sget-object p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->FIXED_MULTI_FOLD_PORTRAIT_LARGE_GRID_MARGIN_RATIO:Landroid/graphics/PointF;

    return-object p0
.end method

.method private final getTinyMarginRatio(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/AbsItemStyleFactory;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p0

    const v0, 0x3e23d70a    # 0.16f

    if-eqz p0, :cond_1

    iget p0, p1, Landroid/graphics/Point;->x:I

    sget-object p1, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->DEFAULT_GRID:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-gt p0, p1, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    const p1, 0x3e428f5c    # 0.19f

    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    iget p0, p1, Landroid/graphics/Point;->y:I

    sget-object p1, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->DEFAULT_GRID:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-gt p0, p1, :cond_2

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/PointF;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method public createDisplayOption(Landroid/graphics/Point;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;
    .locals 1

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainDisplayOption;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;->getSmallestWidth()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainDisplayOption;-><init>(ILandroid/graphics/Point;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/style/AbsDisplayOption;->updateSmallestWidthRange()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/style/AbsDisplayOption;->getIconDisplayOption()Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    move-result-object p0

    return-object p0
.end method

.method public getFixedWidgetMargin(ZZLandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Z)Landroid/util/Size;
    .locals 0

    const-string p1, "span"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cellSize"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-direct {p0, p3, p4, p5}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->calculateMargin(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public getSupportGridList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->supportGridList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic getSupportGridList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->getSupportGridList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public setDisplayOptionList(Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->getSupportGridList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;->createDisplayOption(Landroid/graphics/Point;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
