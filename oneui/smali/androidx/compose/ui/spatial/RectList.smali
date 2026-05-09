.class public final Landroidx/compose/ui/spatial/RectList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u000b\u001a\u00020\u0006H\u0082\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0086\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\rJ\u00c7\u0001\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u008b\u0001\u0010\u001b\u001a\u0086\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\r0\u001cH\u0086\u0008J1\u0010!\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0086\u0008J=\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00062*\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0$H\u0086\u0008J-\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0(H\u0086\u0008J=\u0010%\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0(H\u0086\u0008J5\u0010)\u001a\u00020\r2*\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0$H\u0086\u0008J)\u0010*\u001a\u00020\r2\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\r0+H\u0086\u0008J\u000e\u0010-\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006JL\u0010.\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010/\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020\u000f2\u0008\u0008\u0002\u00101\u001a\u00020\u000fJ\u000e\u00102\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u00103\u001a\u00020,2\u0006\u0010\u0010\u001a\u00020\u0006J.\u00104\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006J5\u00105\u001a\u0002062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00087J\u000e\u00108\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J \u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0004H\u0002J.\u0010=\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006J\u001e\u0010>\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006J \u0010>\u001a\u00020\r2\u0006\u0010A\u001a\u00020,2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0002J4\u0010B\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062$\u0010\u001b\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0CR\u0012\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectList;",
        "",
        "()V",
        "items",
        "",
        "itemsSize",
        "",
        "size",
        "getSize",
        "()I",
        "stack",
        "allocateItemsIndex",
        "clearUpdated",
        "",
        "contains",
        "",
        "value",
        "debugString",
        "",
        "defragment",
        "findKNearestNeighbors",
        "searchAxis",
        "k",
        "l",
        "t",
        "r",
        "b",
        "block",
        "Lkotlin/Function6;",
        "Lkotlin/ParameterName;",
        "name",
        "score",
        "id",
        "findNearestNeighbor",
        "forEachIntersectingRectWithValueAt",
        "index",
        "Lkotlin/Function5;",
        "forEachIntersection",
        "x",
        "y",
        "Lkotlin/Function1;",
        "forEachRect",
        "forEachUpdatedRect",
        "Lkotlin/Function3;",
        "",
        "indexOf",
        "insert",
        "parentId",
        "focusable",
        "gesturable",
        "markUpdated",
        "metaFor",
        "move",
        "neighborsScoredByDistance",
        "",
        "neighborsScoredByDistance$ui_release",
        "remove",
        "resizeStorage",
        "actualSize",
        "currentSize",
        "currentItems",
        "update",
        "updateSubhierarchy",
        "deltaX",
        "deltaY",
        "stackMeta",
        "withRect",
        "Lkotlin/Function4;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public items:[J

.field public itemsSize:I

.field public stack:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    return-void
.end method

.method private final allocateItemsIndex()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    invoke-direct {p0, v3, v1, v0}, Landroidx/compose/ui/spatial/RectList;->resizeStorage(II[J)V

    :cond_0
    return v1
.end method

.method public static synthetic insert$default(Landroidx/compose/ui/spatial/RectList;IIIIIIZZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v10, v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object v2, p0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    :goto_2
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    return-void
.end method

.method private final resizeStorage(II[J)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    const-string p3, "copyOf(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget-object p2, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    return-void
.end method

.method private final updateSubhierarchy(JII)V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectList;->getSize()I

    move-result v0

    const/4 v3, 0x0

    .line 6
    aput-wide p1, v2, v3

    const/4 v3, 0x1

    :cond_0
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 7
    aget-wide v4, v2, v3

    long-to-int v6, v4

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    const/16 v8, 0x1a

    shr-long v9, v4, v8

    long-to-int v9, v9

    and-int/2addr v9, v7

    const/16 v10, 0x34

    shr-long/2addr v4, v10

    long-to-int v4, v4

    const/16 v5, 0x1ff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    add-int/2addr v4, v9

    :goto_0
    if-ltz v9, :cond_4

    .line 8
    :goto_1
    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_0

    if-ge v9, v4, :cond_0

    add-int/lit8 v11, v9, 0x2

    .line 9
    aget-wide v12, v1, v11

    shr-long v14, v12, v8

    long-to-int v14, v14

    and-int/2addr v14, v7

    if-ne v14, v6, :cond_2

    .line 10
    aget-wide v14, v1, v9

    add-int/lit8 v16, v9, 0x1

    move/from16 p0, v7

    move/from16 p1, v8

    .line 11
    aget-wide v7, v1, v16

    const/16 v17, 0x20

    move/from16 p2, v10

    move/from16 v18, v11

    shr-long v10, v14, v17

    long-to-int v10, v10

    add-int v10, v10, p3

    long-to-int v11, v14

    add-int v11, v11, p4

    int-to-long v14, v10

    shl-long v14, v14, v17

    int-to-long v10, v11

    const-wide v19, 0xffffffffL

    and-long v10, v10, v19

    or-long/2addr v10, v14

    .line 12
    aput-wide v10, v1, v9

    shr-long v10, v7, v17

    long-to-int v10, v10

    add-int v10, v10, p3

    long-to-int v7, v7

    add-int v7, v7, p4

    int-to-long v10, v10

    shl-long v10, v10, v17

    int-to-long v7, v7

    and-long v7, v7, v19

    or-long/2addr v7, v10

    .line 13
    aput-wide v7, v1, v16

    const-wide/high16 v7, 0x2000000000000000L

    or-long/2addr v7, v12

    .line 14
    aput-wide v7, v1, v18

    shr-long v7, v12, p2

    long-to-int v7, v7

    and-int/2addr v7, v5

    if-lez v7, :cond_3

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v9, 0x3

    const-wide v10, -0xffffffc000001L

    and-long/2addr v10, v12

    and-int v8, v8, p0

    int-to-long v12, v8

    shl-long v12, v12, p1

    or-long/2addr v10, v12

    .line 15
    aput-wide v10, v2, v3

    move v3, v7

    goto :goto_2

    :cond_2
    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 p2, v10

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v10, p2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final clearUpdated()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_0

    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x2

    aget-wide v3, v0, v2

    const-wide v5, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v3, v5

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(I)Z
    .locals 6

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, p0, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final debugString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_0

    if-ge v2, p0, :cond_0

    aget-wide v3, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget-wide v5, v1, v5

    add-int/lit8 v7, v2, 0x2

    aget-wide v7, v1, v7

    long-to-int v9, v7

    const v10, 0x3ffffff

    and-int/2addr v9, v10

    const/16 v11, 0x1a

    shr-long/2addr v7, v11

    long-to-int v7, v7

    and-int/2addr v7, v10

    const/16 v8, 0x20

    shr-long v10, v3, v8

    long-to-int v10, v10

    long-to-int v3, v3

    shr-long v11, v5, v8

    long-to-int v4, v11

    long-to-int v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "id="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", rect=["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], parent="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final defragment()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    iget-object v2, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_1

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x2

    aget-wide v6, v0, v5

    const-wide v8, 0x1fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    aget-wide v6, v0, v3

    aput-wide v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    aget-wide v7, v0, v7

    aput-wide v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    aget-wide v7, v0, v5

    aput-wide v7, v2, v6

    add-int/lit8 v4, v4, 0x3

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    iput v4, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    iput-object v2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    return-void
.end method

.method public final findKNearestNeighbors(IIIIIILkotlin/jvm/functions/Function6;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/RectList;->neighborsScoredByDistance$ui_release(IIIII)[I

    move-result-object v2

    iget-object v1, v1, Landroidx/compose/ui/spatial/RectList;->items:[J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v0, :cond_4

    const v7, 0x7fffffff

    const/4 v8, 0x0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget v9, v2, v8

    if-le v9, v4, :cond_0

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_0
    if-ne v9, v4, :cond_1

    mul-int/lit8 v10, v8, 0x3

    aget-wide v11, v1, v10

    add-int/lit8 v13, v10, 0x1

    aget-wide v13, v1, v13

    add-int/lit8 v10, v10, 0x2

    move/from16 p1, v4

    aget-wide v3, v1, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    long-to-int v3, v3

    const v4, 0x3ffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x20

    shr-long v9, v11, v3

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    shr-long v3, v13, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v15, p7

    invoke-interface/range {v15 .. v21}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_1
    move/from16 p1, v4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final findNearestNeighbor(IIIII)I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v0, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ge v5, v7, :cond_4

    if-ge v5, v0, :cond_4

    aget-wide v7, v1, v5

    add-int/lit8 v9, v5, 0x1

    aget-wide v10, v1, v9

    const/16 v12, 0x20

    shr-long v13, v7, v12

    long-to-int v13, v13

    long-to-int v7, v7

    shr-long v14, v10, v12

    long-to-int v8, v14

    long-to-int v10, v10

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v20, v13

    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/spatial/RectListKt;->distanceScore(IIIIIIIII)I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v4

    :goto_1
    if-ge v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    and-int/2addr v8, v10

    if-eqz v8, :cond_2

    move v2, v7

    :cond_2
    if-eqz v8, :cond_3

    move v6, v9

    :cond_3
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_4
    if-ltz v6, :cond_6

    array-length v0, v1

    if-lt v6, v0, :cond_5

    goto :goto_3

    :cond_5
    aget-wide v0, v1, v6

    long-to-int v0, v0

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0

    :cond_6
    :goto_3
    return v3
.end method

.method public final forEachIntersectingRectWithValueAt(ILkotlin/jvm/functions/Function5;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v0, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    aget-wide v3, v2, v1

    add-int/lit8 v5, v1, 0x1

    aget-wide v5, v2, v5

    const/4 v7, 0x0

    :goto_0
    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_2

    if-ge v7, v0, :cond_2

    if-ne v7, v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x3

    goto :goto_0

    :cond_1
    aget-wide v8, v2, v7

    add-int/lit8 v10, v7, 0x1

    aget-wide v10, v2, v10

    sub-long v12, v5, v8

    const-wide v14, 0x100000001L

    sub-long/2addr v12, v14

    sub-long v16, v10, v3

    sub-long v16, v16, v14

    or-long v12, v12, v16

    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    const/16 v12, 0x20

    shr-long v13, v8, v12

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    shr-long v8, v10, v12

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    add-int/lit8 v8, v7, 0x2

    aget-wide v8, v2, v8

    long-to-int v8, v8

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v14, p2

    invoke-interface/range {v14 .. v19}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final forEachIntersection(IIIILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long p2, p3

    shl-long p1, p2, p1

    int-to-long p3, p4

    and-long/2addr p3, v4

    or-long/2addr p1, p3

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 2
    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 p4, 0x0

    .line 3
    :goto_0
    array-length v2, p3

    add-int/lit8 v2, v2, -0x2

    if-ge p4, v2, :cond_1

    if-ge p4, p0, :cond_1

    .line 4
    aget-wide v2, p3, p4

    add-int/lit8 v4, p4, 0x1

    .line 5
    aget-wide v4, p3, v4

    sub-long v2, p1, v2

    const-wide v6, 0x100000001L

    sub-long/2addr v2, v6

    sub-long/2addr v4, v0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    add-int/lit8 v2, p4, 0x2

    .line 6
    aget-wide v2, p3, v2

    long-to-int v2, v2

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachIntersection(IILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 10
    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_1

    if-ge v1, p0, :cond_1

    .line 12
    aget-wide v2, v0, v1

    add-int/lit8 v4, v1, 0x1

    .line 13
    aget-wide v4, v0, v4

    sub-long v2, p1, v2

    const-wide v6, 0x100000001L

    sub-long/2addr v2, v6

    sub-long/2addr v4, p1

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x2

    .line 14
    aget-wide v2, v0, v2

    long-to-int v2, v2

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachRect(Lkotlin/jvm/functions/Function5;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_0

    if-ge v1, p0, :cond_0

    aget-wide v2, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-wide v4, v0, v4

    add-int/lit8 v6, v1, 0x2

    aget-wide v6, v0, v6

    long-to-int v6, v6

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v6, 0x20

    shr-long v9, v2, v6

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    shr-long v2, v4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, p1

    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachUpdatedRect(Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_1

    if-ge v1, p0, :cond_1

    add-int/lit8 v2, v1, 0x2

    aget-wide v2, v0, v2

    const/16 v4, 0x3d

    shr-long v4, v2, v4

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v0, v6

    long-to-int v2, v2

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public final indexOf(I)I
    .locals 5

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final insert(IIIIIIZZ)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    invoke-direct {p0, v3, v1, v0}, Landroidx/compose/ui/spatial/RectList;->resizeStorage(II[J)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long v4, p5

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, p3

    add-int/lit8 p2, v1, 0x2

    move/from16 p3, p8

    int-to-long p3, p3

    const/16 v0, 0x3f

    shl-long/2addr p3, v0

    int-to-long v2, p7

    const/16 v0, 0x3e

    shl-long/2addr v2, v0

    or-long/2addr p3, v2

    const/4 v0, 0x1

    int-to-long v2, v0

    const/16 v0, 0x3d

    shl-long/2addr v2, v0

    or-long/2addr p3, v2

    const/4 v0, 0x0

    int-to-long v2, v0

    const/16 v0, 0x34

    shl-long/2addr v2, v0

    or-long/2addr p3, v2

    const v2, 0x3ffffff

    and-int v3, p6, v2

    int-to-long v4, v3

    const/16 v6, 0x1a

    shl-long/2addr v4, v6

    or-long/2addr p3, v4

    and-int/2addr p1, v2

    int-to-long v4, p1

    or-long/2addr p3, v4

    aput-wide p3, p0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 p2, p1, 0x2

    aget-wide p3, p0, p2

    long-to-int v4, p3

    and-int/2addr v4, v2

    if-ne v4, v3, :cond_2

    sub-int/2addr v1, p1

    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr p3, v2

    and-int/lit16 p1, v1, 0x1ff

    int-to-long v1, p1

    shl-long v0, v1, v0

    or-long/2addr p3, v0

    aput-wide p3, p0, p2

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final markUpdated(I)V
    .locals 7

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v4, v1, v3

    long-to-int v6, v4

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide/high16 p0, 0x2000000000000000L

    or-long/2addr p0, v4

    aput-wide p0, v1, v3

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final metaFor(I)J
    .locals 6

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v3, v1, v3

    long-to-int v5, v3

    and-int/2addr v5, v0

    if-ne v5, p1, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    const-wide p0, 0x1fffffffffffffffL

    return-wide p0
.end method

.method public final move(IIIII)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x3ffffff

    and-int v4, p1, v3

    iget-object v5, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v6, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_4

    if-ge v8, v6, :cond_4

    add-int/lit8 v9, v8, 0x2

    aget-wide v10, v5, v9

    long-to-int v12, v10

    and-int/2addr v12, v3

    if-ne v12, v4, :cond_3

    aget-wide v12, v5, v8

    int-to-long v14, v1

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    move/from16 v16, v3

    move/from16 p1, v4

    int-to-long v3, v2

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    or-long/2addr v3, v14

    aput-wide v3, v5, v8

    add-int/lit8 v3, v8, 0x1

    move/from16 v14, p4

    int-to-long v14, v14

    shl-long v14, v14, p1

    move/from16 v4, p5

    move/from16 v20, v8

    const/16 v19, 0x0

    int-to-long v7, v4

    and-long v6, v7, v17

    or-long/2addr v6, v14

    aput-wide v6, v5, v3

    const-wide/high16 v3, 0x2000000000000000L

    or-long/2addr v3, v10

    aput-wide v3, v5, v9

    shr-long v3, v12, p1

    long-to-int v3, v3

    sub-int/2addr v1, v3

    long-to-int v3, v12

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move/from16 v4, v19

    :goto_1
    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move/from16 v7, v19

    :goto_2
    or-int/2addr v4, v7

    if-eqz v4, :cond_2

    add-int/lit8 v8, v20, 0x3

    const-wide v4, -0xffffffc000001L

    and-long/2addr v4, v10

    and-int v6, v8, v16

    int-to-long v6, v6

    const/16 v8, 0x1a

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-direct {v0, v4, v5, v1, v2}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(JII)V

    :cond_2
    return v3

    :cond_3
    move/from16 v14, p4

    move/from16 v16, v3

    move/from16 v20, v8

    const/16 v19, 0x0

    add-int/lit8 v8, v20, 0x3

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    return v19
.end method

.method public final neighborsScoredByDistance$ui_release(IIIII)[I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget v0, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    div-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x3

    if-ltz v4, :cond_1

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    aget-wide v7, v1, v4

    const/16 v4, 0x20

    shr-long v9, v5, v4

    long-to-int v9, v9

    long-to-int v5, v5

    shr-long v10, v7, v4

    long-to-int v4, v10

    long-to-int v6, v7

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move/from16 v16, v9

    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/spatial/RectListKt;->distanceScore(IIIIIIIII)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public final remove(I)Z
    .locals 7

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, p0, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v1, v4

    long-to-int v5, v5

    and-int/2addr v5, v0

    if-ne v5, p1, :cond_0

    const-wide/16 p0, -0x1

    aput-wide p0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aput-wide p0, v1, v3

    const-wide p0, 0x1fffffffffffffffL

    aput-wide p0, v1, v4

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final update(IIIII)Z
    .locals 14

    const v0, 0x3ffffff

    and-int v1, p1, v0

    iget-object v2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, p0, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v2, v5

    long-to-int v8, v6

    and-int/2addr v8, v0

    if-ne v8, v1, :cond_0

    move/from16 v8, p2

    int-to-long v0, v8

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    move/from16 v9, p3

    int-to-long v8, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v0, v8

    aput-wide v0, v2, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v12, p4

    int-to-long v8, v12

    shl-long/2addr v8, p0

    move/from16 v13, p5

    int-to-long v12, v13

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    aput-wide v8, v2, v4

    const-wide/high16 v3, 0x2000000000000000L

    or-long/2addr v3, v6

    aput-wide v3, v2, v5

    return v0

    :cond_0
    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v12, p4

    move/from16 v13, p5

    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final updateSubhierarchy(III)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    and-int/lit16 v0, v0, 0x1ff

    int-to-long v0, v0

    const/16 v2, 0x34

    shl-long/2addr v0, v2

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x1a

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const v2, 0x3ffffff

    and-int/2addr p1, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 2
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(JII)V

    return-void
.end method

.method public final withRect(ILkotlin/jvm/functions/Function4;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, p0, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    aget-wide p0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aget-wide v1, v1, v3

    const/16 v3, 0x20

    shr-long v4, p0, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    shr-long v5, v1, v3

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v4, p0, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method
