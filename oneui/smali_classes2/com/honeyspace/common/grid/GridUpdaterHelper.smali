.class public final Lcom/honeyspace/common/grid/GridUpdaterHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000e\u001a\u00020\t2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017JV\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tJH\u0010&\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\tH\u0002JF\u0010,\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\tJ8\u0010-\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0002J~\u00100\u001a\u00020\u00192\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u00101\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142!\u00102\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u0019032!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020\u0019032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J6\u00109\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J6\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u0014J \u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u00110Cj\u0008\u0012\u0004\u0012\u00020\u0011`D2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J \u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u00110Cj\u0008\u0012\u0004\u0012\u00020\u0011`D2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J \u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u00110Cj\u0008\u0012\u0004\u0012\u00020\u0011`D2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J \u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u00110Cj\u0008\u0012\u0004\u0012\u00020\u0011`D2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/honeyspace/common/grid/GridUpdaterHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "BOTTOM_RIGHT",
        "",
        "BOTTOM_LEFT",
        "TOP_RIGHT",
        "TOP_LEFT",
        "DEFAULT_VALUE",
        "getOutsideLocation",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/honeyspace/sdk/PositionDataSupplier;",
        "Lkotlin/collections/ArrayList;",
        "targetGrid",
        "Landroid/graphics/Point;",
        "gridDiff",
        "isLand",
        "",
        "findNearestVacantAreaWithCell",
        "",
        "result",
        "",
        "gridOccupancy",
        "Lcom/honeyspace/common/grid/GridOccupancy;",
        "itemX",
        "itemY",
        "cellCountX",
        "cellCountY",
        "spanX",
        "spanY",
        "offsetX",
        "offsetY",
        "findVacantCellToLeftTop",
        "countX",
        "countY",
        "occupied",
        "cellX",
        "cellY",
        "findVacantCellToRightBottom",
        "getAvailableVacant",
        "x",
        "y",
        "removeEmptySpace",
        "originalGrid",
        "removeEmptyColumns",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "emptyColumn",
        "removeEmptyRows",
        "emptyRow",
        "markCellsForScreenGrid",
        "location",
        "inputPosition",
        "inputSpan",
        "isOutSideItem",
        "xy",
        "itemSpan",
        "position",
        "gridOffset",
        "comparatorBottomLeft",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparatorBottomRight",
        "comparatorTopLeft",
        "comparatorTopRight",
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
.field public static final BOTTOM_LEFT:I = 0x1

.field public static final BOTTOM_RIGHT:I = 0x0

.field public static final DEFAULT_VALUE:I = -0x1

.field public static final INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

.field private static final TAG:Ljava/lang/String;

.field public static final TOP_LEFT:I = 0x3

.field public static final TOP_RIGHT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/grid/GridUpdaterHelper;

    invoke-direct {v0}, Lcom/honeyspace/common/grid/GridUpdaterHelper;-><init>()V

    sput-object v0, Lcom/honeyspace/common/grid/GridUpdaterHelper;->INSTANCE:Lcom/honeyspace/common/grid/GridUpdaterHelper;

    const-string v0, "GridUpdaterHelper"

    sput-object v0, Lcom/honeyspace/common/grid/GridUpdaterHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorBottomRight$lambda$0(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorTopRight$lambda$0(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorBottomLeft$lambda$0(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I

    move-result p0

    return p0
.end method

.method public static synthetic comparatorBottomLeft$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;ZILjava/lang/Object;)Ljava/util/Comparator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorBottomLeft(Z)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method private static final comparatorBottomLeft$lambda$0(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getX(Z)I

    move-result v1

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getY(Z)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-interface {p2, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getX(Z)I

    move-result v1

    invoke-interface {p2, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getY(Z)I

    move-result p0

    invoke-direct {p1, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget p2, p1, Landroid/graphics/Point;->x:I

    if-ne p0, p2, :cond_0

    iget p0, p1, Landroid/graphics/Point;->y:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    sub-int/2addr p2, p0

    return p2
.end method

.method public static synthetic comparatorBottomRight$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;ZILjava/lang/Object;)Ljava/util/Comparator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorBottomRight(Z)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method private static final comparatorBottomRight$lambda$0(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getX(Z)I

    move-result v1

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getY(Z)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-interface {p2, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getX(Z)I

    move-result v1

    invoke-interface {p2, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getY(Z)I

    move-result p0

    invoke-direct {p1, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget p2, p1, Landroid/graphics/Point;->x:I

    if-ne p0, p2, :cond_0

    iget p0, p1, Landroid/graphics/Point;->y:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    sub-int/2addr p0, p2

    return p0
.end method

.method public static synthetic comparatorTopLeft$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;ZILjava/lang/Object;)Ljava/util/Comparator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorTopLeft(Z)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method private static final comparatorTopLeft$lambda$0(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getX(Z)I

    move-result v1

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getY(Z)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-interface {p2, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getX(Z)I

    move-result v1

    invoke-interface {p2, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getY(Z)I

    move-result p0

    invoke-direct {p1, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget p2, p1, Landroid/graphics/Point;->x:I

    if-ne p0, p2, :cond_0

    iget p0, v0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    sub-int/2addr p2, p0

    return p2
.end method

.method public static synthetic comparatorTopRight$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;ZILjava/lang/Object;)Ljava/util/Comparator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorTopRight(Z)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method private static final comparatorTopRight$lambda$0(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getX(Z)I

    move-result v1

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getY(Z)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/Point;

    invoke-interface {p2, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getX(Z)I

    move-result v1

    invoke-interface {p2, p0}, Lcom/honeyspace/sdk/PositionDataSupplier;->getY(Z)I

    move-result p0

    invoke-direct {p1, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget p2, p1, Landroid/graphics/Point;->x:I

    if-ne p0, p2, :cond_0

    iget p0, v0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    sub-int/2addr p0, p2

    return p0
.end method

.method public static synthetic d(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->comparatorTopLeft$lambda$0(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I

    move-result p0

    return p0
.end method

.method private final findVacantCellToLeftTop([IIIIILcom/honeyspace/common/grid/GridOccupancy;II)Z
    .locals 14

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p8

    const/4 v3, 0x0

    move/from16 v4, p7

    if-gt v4, v0, :cond_5

    if-le v2, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, -0x1

    aput v5, p1, v3

    const/4 v6, 0x1

    aput v5, p1, v6

    move v11, v2

    :goto_0
    if-ltz v11, :cond_5

    add-int v5, v11, p3

    if-gt v5, v1, :cond_5

    if-ne v11, v2, :cond_2

    move v10, v4

    :goto_1
    if-ltz v10, :cond_4

    add-int v5, v10, p2

    if-gt v5, v0, :cond_1

    move-object v7, p0

    move-object v8, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v13}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->getAvailableVacant([ILcom/honeyspace/common/grid/GridOccupancy;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    return v6

    :cond_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_2
    add-int v5, v10, p2

    if-gt v5, v0, :cond_4

    move-object v7, p0

    move-object v8, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v13}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->getAvailableVacant([ILcom/honeyspace/common/grid/GridOccupancy;IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    return v6

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v3
.end method

.method private final getAvailableVacant([ILcom/honeyspace/common/grid/GridOccupancy;IIII)Z
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/grid/GridOccupancy;->isOccupied$default(Lcom/honeyspace/common/grid/GridOccupancy;IIIIZILjava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    aput v1, p1, p2

    const/4 p0, 0x1

    aput v2, p1, p0

    return p0

    :cond_0
    return p2
.end method

.method public static synthetic getOutsideLocation$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->getOutsideLocation(Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic removeEmptySpace$default(Lcom/honeyspace/common/grid/GridUpdaterHelper;Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->removeEmptySpace(Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method


# virtual methods
.method public final comparatorBottomLeft(Z)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lcom/honeyspace/sdk/PositionDataSupplier;",
            ">;"
        }
    .end annotation

    new-instance p0, Lg4/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg4/a;-><init>(ZI)V

    return-object p0
.end method

.method public final comparatorBottomRight(Z)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lcom/honeyspace/sdk/PositionDataSupplier;",
            ">;"
        }
    .end annotation

    new-instance p0, Lg4/a;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lg4/a;-><init>(ZI)V

    return-object p0
.end method

.method public final comparatorTopLeft(Z)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lcom/honeyspace/sdk/PositionDataSupplier;",
            ">;"
        }
    .end annotation

    new-instance p0, Lg4/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg4/a;-><init>(ZI)V

    return-object p0
.end method

.method public final comparatorTopRight(Z)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lcom/honeyspace/sdk/PositionDataSupplier;",
            ">;"
        }
    .end annotation

    new-instance p0, Lg4/a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lg4/a;-><init>(ZI)V

    return-object p0
.end method

.method public final findNearestVacantAreaWithCell([ILcom/honeyspace/common/grid/GridOccupancy;IIIIIIII)V
    .locals 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridOccupancy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p5, -0x1

    if-le p3, v0, :cond_0

    sub-int p3, p3, p9

    :cond_0
    move v7, p3

    add-int/lit8 p3, p6, -0x1

    if-le p4, p3, :cond_1

    sub-int p4, p4, p10

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move v8, p4

    move v4, p5

    move v5, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->findVacantCellToLeftTop([IIIIILcom/honeyspace/common/grid/GridOccupancy;II)Z

    move-result p3

    if-nez p3, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move v4, p5

    move v5, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-virtual/range {v0 .. v8}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->findVacantCellToRightBottom([IIIIILcom/honeyspace/common/grid/GridOccupancy;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    const/4 p2, -0x1

    aput p2, p1, p0

    const/4 p0, 0x1

    aput p2, p1, p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final findVacantCellToRightBottom([IIIIILcom/honeyspace/common/grid/GridOccupancy;II)Z
    .locals 14

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p7

    move/from16 v3, p8

    const-string v4, "result"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "occupied"

    move-object/from16 v7, p6

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-gt v2, v0, :cond_4

    if-le v3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, -0x1

    aput v5, p1, v4

    const/4 v12, 0x1

    aput v5, p1, v12

    move v9, v3

    :goto_0
    add-int v5, v9, p3

    if-gt v5, v1, :cond_4

    move v8, v4

    :goto_1
    add-int v5, v8, p2

    if-gt v5, v0, :cond_3

    if-ne v9, v3, :cond_1

    if-ge v8, v2, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p0

    move-object v6, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v5 .. v11}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->getAvailableVacant([ILcom/honeyspace/common/grid/GridOccupancy;IIII)Z

    move-result v13

    if-eqz v13, :cond_2

    return v12

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p6

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p6

    goto :goto_0

    :cond_4
    :goto_2
    return v4
.end method

.method public final getOutsideLocation(Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;Z)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/PositionDataSupplier;",
            ">;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Z)I"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "items"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "targetGrid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gridDiff"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "next(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/honeyspace/sdk/PositionDataSupplier;

    invoke-interface {v9, v2}, Lcom/honeyspace/sdk/PositionDataSupplier;->getX(Z)I

    move-result v10

    invoke-interface {v9, v2}, Lcom/honeyspace/sdk/PositionDataSupplier;->getY(Z)I

    move-result v11

    new-instance v12, Landroid/graphics/Point;

    invoke-interface {v9, v2}, Lcom/honeyspace/sdk/PositionDataSupplier;->getSpanX(Z)I

    move-result v13

    invoke-interface {v9, v2}, Lcom/honeyspace/sdk/PositionDataSupplier;->getSpanY(Z)I

    move-result v9

    invoke-direct {v12, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    iget v9, v12, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    iget v13, v0, Landroid/graphics/Point;->x:I

    if-le v9, v13, :cond_0

    move v9, v13

    :cond_0
    iget v14, v0, Landroid/graphics/Point;->y:I

    if-le v12, v14, :cond_1

    move v12, v14

    :cond_1
    if-ge v10, v13, :cond_2

    if-ge v11, v14, :cond_2

    add-int v15, v10, v9

    if-gt v15, v13, :cond_2

    add-int v15, v11, v12

    if-gt v15, v14, :cond_2

    mul-int v15, v9, v12

    add-int/2addr v15, v5

    move v5, v15

    :cond_2
    iget v15, v1, Landroid/graphics/Point;->x:I

    if-le v10, v15, :cond_3

    if-ge v11, v14, :cond_3

    add-int v0, v11, v12

    if-gt v0, v14, :cond_3

    mul-int v0, v9, v12

    add-int/2addr v0, v6

    move v6, v0

    :cond_3
    if-ge v10, v13, :cond_4

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-le v11, v0, :cond_4

    add-int v0, v10, v9

    if-gt v0, v13, :cond_4

    mul-int v0, v9, v12

    add-int/2addr v0, v7

    move v7, v0

    :cond_4
    if-le v10, v15, :cond_5

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-le v11, v0, :cond_5

    mul-int/2addr v9, v12

    add-int/2addr v8, v9

    :cond_5
    move-object/from16 v0, p2

    goto :goto_0

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/grid/GridUpdaterHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isOutSideItem(Landroid/graphics/Point;Landroid/graphics/Point;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 3

    const-string/jumbo v0, "xy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSpan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetGrid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridDiff"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridOffset"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_9

    if-eq p3, v1, :cond_6

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    const-string p1, "Wrong grid position"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p2, p5, Landroid/graphics/Point;->x:I

    if-le p0, p2, :cond_2

    iget p2, p1, Landroid/graphics/Point;->y:I

    iget p3, p5, Landroid/graphics/Point;->y:I

    if-gt p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p6, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p3

    iput p0, p1, Landroid/graphics/Point;->x:I

    iget p0, p6, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p0, p2

    iget p2, p4, Landroid/graphics/Point;->x:I

    if-gt p0, p2, :cond_5

    iget p0, p1, Landroid/graphics/Point;->y:I

    iget p2, p5, Landroid/graphics/Point;->y:I

    if-gt p0, p2, :cond_4

    goto :goto_1

    :cond_4
    iget p2, p6, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p3, p5, Landroid/graphics/Point;->x:I

    if-le p0, p3, :cond_8

    iget p3, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p3, p2

    iget p2, p4, Landroid/graphics/Point;->y:I

    if-le p3, p2, :cond_7

    goto :goto_3

    :cond_7
    iget p2, p6, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Point;->x:I

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p3, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p0, p3

    iget p3, p4, Landroid/graphics/Point;->x:I

    if-gt p0, p3, :cond_b

    iget p0, p1, Landroid/graphics/Point;->y:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p1

    iget p1, p4, Landroid/graphics/Point;->y:I

    if-le p0, p1, :cond_a

    goto :goto_4

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public final markCellsForScreenGrid(Lcom/honeyspace/common/grid/GridOccupancy;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "occupied"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inputPosition"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inputSpan"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gridDiff"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "targetGrid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v8, v4, Landroid/graphics/Point;->x:I

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-le v7, v8, :cond_1

    if-eq p2, v10, :cond_0

    if-eq p2, v9, :cond_0

    :goto_0
    move v7, v5

    move v5, v8

    goto :goto_1

    :cond_0
    iget v7, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    goto :goto_0

    :cond_1
    move v12, v7

    move v7, v5

    move v5, v12

    :goto_1
    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v11, 0x2

    if-le v2, v4, :cond_3

    if-eq p2, v11, :cond_2

    if-eq p2, v9, :cond_2

    :goto_2
    move v2, v4

    goto :goto_3

    :cond_2
    iget v2, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p2, :cond_7

    if-eq p2, v10, :cond_6

    if-eq p2, v11, :cond_5

    if-eq p2, v9, :cond_4

    const-string v0, "Wrong grid position"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v0, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v0, -0x1

    if-le v7, v4, :cond_8

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v3, -0x1

    if-le v1, v4, :cond_8

    sub-int/2addr v7, v0

    sub-int v8, v1, v3

    const/4 v11, 0x1

    move-object v6, p1

    move v10, v2

    move v9, v5

    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    return-void

    :cond_5
    move v10, v2

    move v9, v5

    add-int v5, v7, v9

    if-gt v5, v8, :cond_8

    iget v0, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v0, -0x1

    if-le v1, v2, :cond_8

    sub-int v8, v1, v0

    const/4 v11, 0x1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    return-void

    :cond_6
    move v10, v2

    move v9, v5

    iget v0, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v0, -0x1

    if-le v7, v2, :cond_8

    add-int v2, v1, v10

    if-gt v2, v4, :cond_8

    sub-int/2addr v7, v0

    const/4 v11, 0x1

    move-object v6, p1

    move v8, v1

    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    return-void

    :cond_7
    move v10, v2

    move v9, v5

    add-int v0, v7, v9

    if-gt v0, v8, :cond_8

    add-int v0, v1, v10

    if-gt v0, v4, :cond_8

    const/4 v11, 0x1

    move-object v6, p1

    move v8, v1

    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    :cond_8
    return-void
.end method

.method public final removeEmptySpace(Ljava/util/ArrayList;Landroid/graphics/Point;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/PositionDataSupplier;",
            ">;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "originalGrid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targetGrid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "removeEmptyColumns"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "removeEmptyRows"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p3

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget p3, p0, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    iget p3, p0, Landroid/graphics/Point;->y:I

    if-ge p3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-direct {v1, p2}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(Landroid/graphics/Point;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/PositionDataSupplier;

    invoke-interface {p3, p6}, Lcom/honeyspace/sdk/PositionDataSupplier;->getX(Z)I

    move-result v2

    invoke-interface {p3, p6}, Lcom/honeyspace/sdk/PositionDataSupplier;->getY(Z)I

    move-result v3

    invoke-interface {p3, p6}, Lcom/honeyspace/sdk/PositionDataSupplier;->getSpanX(Z)I

    move-result v4

    invoke-interface {p3, p6}, Lcom/honeyspace/sdk/PositionDataSupplier;->getSpanY(Z)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/graphics/Point;->x:I

    const/4 p3, 0x0

    if-lez p1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/common/grid/GridOccupancy;->findEmptyColumns()Ljava/util/List;

    move-result-object p1

    new-instance p6, Lcom/honeyspace/common/grid/GridUpdaterHelper$removeEmptySpace$$inlined$sortedByDescending$1;

    invoke-direct {p6}, Lcom/honeyspace/common/grid/GridUpdaterHelper$removeEmptySpace$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, p6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget p6, p0, Landroid/graphics/Point;->x:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p6, v2}, Ljava/lang/Math;->min(II)I

    move-result p6

    move v2, p3

    :goto_1
    if-ge v2, p6, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget p1, p0, Landroid/graphics/Point;->y:I

    if-lez p1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/common/grid/GridOccupancy;->findEmptyRows()Ljava/util/List;

    move-result-object p1

    new-instance p4, Lcom/honeyspace/common/grid/GridUpdaterHelper$removeEmptySpace$$inlined$sortedByDescending$2;

    invoke-direct {p4}, Lcom/honeyspace/common/grid/GridUpdaterHelper$removeEmptySpace$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_2
    if-ge p3, p0, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget p6, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p6, v0

    if-eq p4, p6, :cond_4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
