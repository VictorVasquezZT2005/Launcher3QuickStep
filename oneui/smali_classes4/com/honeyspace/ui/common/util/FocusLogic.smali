.class public final Lcom/honeyspace/ui/common/util/FocusLogic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000bJC\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\t\u00a2\u0006\u0002\u0010#J(\u0010$\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000bH\u0002J(\u0010&\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000bH\u0002J#\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010*J\u0019\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010,\u001a\u00020-\u00a2\u0006\u0002\u0010.J-\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-2\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103\u00a2\u0006\u0002\u00104J+\u00105\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0006\u00100\u001a\u00020-2\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b\u00a2\u0006\u0002\u00108J!\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u00100\u001a\u00020-2\u0006\u0010:\u001a\u00020-\u00a2\u0006\u0002\u0010;JE\u0010<\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010AJ3\u0010B\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0002\u0010CJC\u0010D\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010GJ=\u0010H\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0006\u0010@\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010IJC\u0010J\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010GJ\u0008\u0010K\u001a\u00020\u000bH\u0002J\u0008\u0010L\u001a\u00020\u000bH\u0002J\u0018\u0010M\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0010\u0010N\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0002J(\u0010O\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u000bH\u0002J;\u0010R\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0002\u0010UJ\u0010\u0010V\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u000bH\u0002J\u001b\u0010W\u001a\u00020X2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0002\u0010YR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/FocusLogic;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "DEBUG",
        "",
        "NOOP",
        "",
        "PREVIOUS_PAGE_RIGHT_COLUMN",
        "PREVIOUS_PAGE_FIRST_ITEM",
        "PREVIOUS_PAGE_LAST_ITEM",
        "PREVIOUS_PAGE_LEFT_COLUMN",
        "CURRENT_PAGE_FIRST_ITEM",
        "CURRENT_PAGE_LAST_ITEM",
        "NEXT_PAGE_FIRST_ITEM",
        "NEXT_PAGE_LEFT_COLUMN",
        "NEXT_PAGE_RIGHT_COLUMN",
        "HOTSEAT_LAST_ITEM",
        "INDICATOR",
        "EMPTY",
        "PIVOT",
        "shouldConsume",
        "keyCode",
        "handleKeyEvent",
        "map",
        "",
        "",
        "iconIdx",
        "pageIndex",
        "pageCount",
        "isRtl",
        "(I[[IIIIZ)I",
        "getDpadRightIndex",
        "index",
        "getDpadLeftIndex",
        "createFullMatrix",
        "m",
        "n",
        "(II)[[I",
        "createSparseMatrix",
        "layout",
        "Lcom/honeyspace/ui/common/CellLayout;",
        "(Lcom/honeyspace/ui/common/CellLayout;)[[I",
        "createSparseMatrixWithHotseat",
        "iconLayout",
        "hotseatLayout",
        "indicator",
        "Landroid/view/ViewGroup;",
        "(Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;Landroid/view/ViewGroup;)[[I",
        "createSparseMatrixWithPivotColumn",
        "pivotX",
        "pivotY",
        "(Lcom/honeyspace/ui/common/CellLayout;II)[[I",
        "createSparseMatrixWithHistory",
        "historyCellLayout",
        "(Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;)[[I",
        "handleDpadHorizontal",
        "cntX",
        "cntY",
        "matrix",
        "increment",
        "(III[[IIZ)I",
        "findIconIndex",
        "(III[[I)[I",
        "findIconIndexHorizontal",
        "xPos",
        "yPos",
        "(II[[IIII)I",
        "handleDpadVertical",
        "(III[[II)I",
        "findIconIndexVertical",
        "handleMoveHome",
        "handleMoveEnd",
        "handlePageDown",
        "handlePageUp",
        "isValid",
        "countX",
        "countY",
        "inspectMatrix",
        "x",
        "y",
        "(IIII[[I)I",
        "getStringIndex",
        "printMatrix",
        "",
        "([[I)V",
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
.field public static final CURRENT_PAGE_FIRST_ITEM:I = -0x6

.field public static final CURRENT_PAGE_LAST_ITEM:I = -0x7

.field private static final DEBUG:Z = false

.field private static final EMPTY:I = -0x1

.field public static final HOTSEAT_LAST_ITEM:I = -0xb

.field public static final INDICATOR:I = -0xc

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/FocusLogic;

.field public static final NEXT_PAGE_FIRST_ITEM:I = -0x8

.field public static final NEXT_PAGE_LEFT_COLUMN:I = -0x9

.field public static final NEXT_PAGE_RIGHT_COLUMN:I = -0xa

.field public static final NOOP:I = -0x1

.field public static final PIVOT:I = 0x64

.field public static final PREVIOUS_PAGE_FIRST_ITEM:I = -0x3

.field public static final PREVIOUS_PAGE_LAST_ITEM:I = -0x4

.field public static final PREVIOUS_PAGE_LEFT_COLUMN:I = -0x5

.field public static final PREVIOUS_PAGE_RIGHT_COLUMN:I = -0x2

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/FocusLogic;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/FocusLogic;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/FocusLogic;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusLogic;

    const-string v0, "FocusLogic"

    sput-object v0, Lcom/honeyspace/ui/common/util/FocusLogic;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([[IIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/FocusLogic;->findIconIndex$lambda$0([[IIII)Z

    move-result p0

    return p0
.end method

.method private final createFullMatrix(II)[[I
    .locals 3

    new-array p0, p1, [[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    new-array v2, p2, [I

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p1, :cond_1

    aget-object p2, p0, v0

    const/4 v1, -0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static synthetic createSparseMatrixWithHotseat$default(Lcom/honeyspace/ui/common/util/FocusLogic;Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;Landroid/view/ViewGroup;ILjava/lang/Object;)[[I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/FocusLogic;->createSparseMatrixWithHotseat(Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;Landroid/view/ViewGroup;)[[I

    move-result-object p0

    return-object p0
.end method

.method private final findIconIndex(III[[I)[I
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, p0, v0

    const/4 v2, 0x1

    aput v1, p0, v2

    mul-int/2addr p2, p3

    invoke-static {v0, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v3, Lcom/honeyspace/ui/common/util/f;

    invoke-direct {v3, p4, p3, p1}, Lcom/honeyspace/ui/common/util/f;-><init>([[III)V

    invoke-interface {p2, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p1

    if-le p1, v1, :cond_0

    div-int p2, p1, p3

    aput p2, p0, v0

    rem-int/2addr p1, p3

    aput p1, p0, v2

    :cond_0
    return-object p0
.end method

.method private static final findIconIndex$lambda$0([[IIII)Z
    .locals 1

    div-int v0, p3, p1

    aget-object p0, p0, v0

    rem-int/2addr p3, p1

    aget p0, p0, p3

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final findIconIndexHorizontal(II[[IIII)I
    .locals 17

    move/from16 v6, p4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v11, v7

    move v12, v8

    move v13, v12

    move v10, v9

    :goto_0
    move/from16 v4, p2

    if-ge v10, v4, :cond_7

    mul-int v0, v10, v6

    add-int v2, p6, v0

    sub-int v14, p6, v0

    add-int v1, p5, v0

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v15

    move/from16 v16, v2

    if-ne v15, v7, :cond_0

    move v12, v9

    :cond_0
    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v14

    move v15, v2

    if-ne v14, v7, :cond_1

    move v13, v9

    :cond_1
    :goto_1
    if-ltz v1, :cond_6

    if-ge v1, v3, :cond_6

    if-eqz v12, :cond_2

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    add-int v2, v16, v0

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v2

    if-eq v2, v7, :cond_3

    return v2

    :cond_3
    if-eqz v13, :cond_4

    add-int/lit8 v0, p1, -0x1

    if-ge v1, v0, :cond_4

    neg-int v0, v6

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_3
    add-int v2, v15, v0

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v11

    if-eq v11, v7, :cond_5

    return v11

    :cond_5
    add-int/2addr v1, v6

    move/from16 v3, p1

    goto :goto_1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_7
    return v11
.end method

.method private final findIconIndexVertical(II[[IIII)I
    .locals 17

    move/from16 v6, p4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move/from16 v0, p6

    move v13, v7

    move v11, v8

    move v12, v11

    move v10, v9

    :goto_0
    move/from16 v3, p1

    if-ge v10, v3, :cond_7

    mul-int v0, v10, v6

    add-int v1, p5, v0

    sub-int v14, p5, v0

    add-int v2, p6, v0

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v15

    move/from16 v16, v1

    if-ne v15, v7, :cond_0

    move v11, v9

    :cond_0
    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move v1, v14

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v14

    move v15, v1

    if-ne v14, v7, :cond_1

    move v12, v9

    :cond_1
    :goto_1
    if-ltz v2, :cond_6

    if-ge v2, v4, :cond_6

    if-eqz v11, :cond_2

    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    add-int v1, v16, v0

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v1

    if-eq v1, v7, :cond_3

    return v1

    :cond_3
    if-eqz v12, :cond_4

    add-int/lit8 v0, p2, -0x1

    if-ge v2, v0, :cond_4

    neg-int v0, v6

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_3
    add-int v1, v15, v0

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v13

    if-eq v13, v7, :cond_5

    return v13

    :cond_5
    add-int/2addr v2, v6

    goto :goto_1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move v0, v2

    goto :goto_0

    :cond_7
    move/from16 v4, p2

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    if-lt v0, v4, :cond_8

    const/16 v0, -0xb

    return v0

    :cond_8
    return v13
.end method

.method private final getDpadLeftIndex(IIZI)I
    .locals 0

    const/4 p0, -0x1

    if-nez p3, :cond_0

    if-ne p4, p0, :cond_0

    if-lez p1, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    if-eqz p3, :cond_1

    if-ne p4, p0, :cond_1

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    const/16 p0, -0xa

    return p0

    :cond_1
    return p4
.end method

.method private final getDpadRightIndex(IIZI)I
    .locals 0

    const/4 p0, -0x1

    if-nez p3, :cond_0

    if-ne p4, p0, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    const/16 p0, -0x9

    return p0

    :cond_0
    if-eqz p3, :cond_1

    if-ne p4, p0, :cond_1

    if-lez p1, :cond_1

    const/4 p0, -0x5

    return p0

    :cond_1
    return p4
.end method

.method private final getStringIndex(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "NOOP"

    return-object p0

    :pswitch_2
    const-string p0, "PREVIOUS_PAGE_RIGHT_COLUMN"

    return-object p0

    :pswitch_3
    const-string p0, "PREVIOUS_PAGE_FIRST"

    return-object p0

    :pswitch_4
    const-string p0, "PREVIOUS_PAGE_LAST"

    return-object p0

    :pswitch_5
    const-string p0, "CURRENT_PAGE_FIRST"

    return-object p0

    :pswitch_6
    const-string p0, "CURRENT_PAGE_LAST"

    return-object p0

    :pswitch_7
    const-string p0, "NEXT_PAGE_FIRST"

    return-object p0

    :pswitch_8
    const-string p0, "NEXT_PAGE_LEFT_COLUMN"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final handleDpadHorizontal(III[[IIZ)I
    .locals 10

    const/4 v1, -0x1

    if-nez p4, :cond_0

    const-string v0, "Dpad navigation requires a matrix"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct/range {p0 .. p4}, Lcom/honeyspace/ui/common/util/FocusLogic;->findIconIndex(III[[I)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v8, v3, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    if-eq v8, v1, :cond_9

    if-ne v4, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int v3, v8, p5

    :goto_0
    if-ltz v3, :cond_3

    if-ge v3, p2, :cond_3

    move-object v2, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result v9

    if-eq v9, v1, :cond_2

    if-eq v9, p1, :cond_2

    return v9

    :cond_2
    add-int/2addr v3, p5

    goto :goto_0

    :cond_3
    move-object v2, p0

    move v3, p2

    move-object v5, p4

    move v6, p5

    move v7, v8

    move v8, v4

    move v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/ui/common/util/FocusLogic;->findIconIndexHorizontal(II[[IIII)I

    move-result v2

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x64

    if-ne p1, v1, :cond_8

    const/4 v0, -0x8

    if-eqz p6, :cond_5

    if-gez p5, :cond_5

    return v0

    :cond_5
    const/4 v1, -0x4

    if-eqz p6, :cond_6

    if-lez p5, :cond_6

    return v1

    :cond_6
    if-nez p6, :cond_7

    if-gez p5, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method private final handleDpadVertical(III[[II)I
    .locals 10

    const/4 v0, -0x1

    if-nez p4, :cond_0

    const-string p1, "Dpad navigation requires a matrix"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/util/FocusLogic;->findIconIndex(III[[I)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v2, 0x1

    aget v9, v1, v2

    add-int v1, v9, p5

    move v5, v1

    :goto_0
    if-ltz v5, :cond_2

    if-ge v5, p3, :cond_2

    move-object v3, p0

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/ui/common/util/FocusLogic;->inspectMatrix(IIII[[I)I

    move-result p0

    move-object v1, v8

    move v8, v4

    move v4, v6

    move-object v6, v1

    move v1, v5

    move v5, v7

    if-eq p0, v0, :cond_1

    if-eq p0, p1, :cond_1

    return p0

    :cond_1
    add-int p0, v1, p5

    move p2, v4

    move p3, v5

    move-object p4, v6

    move v4, v8

    move v5, p0

    move-object p0, v3

    goto :goto_0

    :cond_2
    move-object v3, p0

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, v4

    move v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/ui/common/util/FocusLogic;->findIconIndexVertical(II[[IIII)I

    move-result p0

    return p0
.end method

.method private final handleMoveEnd()I
    .locals 0

    const/4 p0, -0x7

    return p0
.end method

.method private final handleMoveHome()I
    .locals 0

    const/4 p0, -0x6

    return p0
.end method

.method private final handlePageDown(II)I
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    const/4 p0, -0x8

    return p0

    :cond_0
    const/4 p0, -0x7

    return p0
.end method

.method private final handlePageUp(I)I
    .locals 0

    if-lez p1, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    const/4 p0, -0x6

    return p0
.end method

.method private final inspectMatrix(IIII[[I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/util/FocusLogic;->isValid(IIII)Z

    move-result p0

    const/4 p3, -0x1

    if-eqz p0, :cond_0

    aget-object p0, p5, p1

    aget p0, p0, p2

    if-eq p0, p3, :cond_0

    return p0

    :cond_0
    return p3
.end method

.method private final isValid(IIII)Z
    .locals 0

    if-ltz p1, :cond_0

    if-ge p1, p3, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final printMatrix([[I)V
    .locals 10

    const-string v0, "\tprintMap:"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->verbose(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    const-string v4, "\t\t"

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_0

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    aget-object v6, p1, v5

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "format(...)"

    const/4 v8, 0x1

    const-string v9, "%3d"

    invoke-static {v6, v8, v9, v7}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->verbose(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final createSparseMatrix(Lcom/honeyspace/ui/common/CellLayout;)[[I
    .locals 14

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/util/FocusLogic;->createFullMatrix(II)[[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v2

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v7, :cond_2

    check-cast v5, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v7

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v8

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v9

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v5

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_7

    move v11, v3

    :goto_3
    if-ge v11, v5, :cond_6

    add-int v12, v7, v10

    if-eqz v2, :cond_4

    sub-int v12, v0, v12

    add-int/lit8 v12, v12, -0x1

    :cond_4
    if-ltz v12, :cond_5

    if-ge v12, v0, :cond_5

    add-int v13, v8, v11

    if-ge v13, v1, :cond_5

    aget-object v12, p0, v12

    aput v4, v12, v13

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    move v4, v6

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public final createSparseMatrixWithHistory(Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;)[[I
    .locals 8

    const-string v0, "iconLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyCellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/honeyspace/ui/common/util/FocusLogic;->createFullMatrix(II)[[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v3

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    sub-int v6, v1, v5

    sub-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    aget-object v6, p0, v6

    aput v5, v6, v4

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, p2, 0x1

    if-gez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr p2, v0

    if-eqz v3, :cond_5

    sub-int v5, v1, p2

    sub-int/2addr v5, v2

    goto :goto_3

    :cond_5
    move v5, p2

    :goto_3
    aget-object v5, p0, v5

    aput p2, v5, v4

    :cond_6
    move p2, v6

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public final createSparseMatrixWithHotseat(Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;Landroid/view/ViewGroup;)[[I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "iconLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hotseatLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v5

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v4

    add-int/2addr v4, v6

    move-object/from16 v6, p0

    invoke-direct {v6, v5, v4}, Lcom/honeyspace/ui/common/util/FocusLogic;->createFullMatrix(II)[[I

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v10, :cond_2

    check-cast v9, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v10

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v11

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v12

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v9, :cond_5

    add-int v15, v10, v13

    if-ltz v15, :cond_4

    if-ge v15, v5, :cond_4

    add-int v2, v11, v14

    if-ltz v2, :cond_4

    if-ge v2, v4, :cond_4

    aget-object v15, v6, v15

    aput v8, v15, v2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_8

    aget-object v7, v6, v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v8

    const/16 v9, -0xc

    aput v9, v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_7
    const/4 v7, -0x1

    if-ge v7, v2, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v7

    if-lt v7, v5, :cond_9

    sget-object v8, Lcom/honeyspace/ui/common/util/FocusLogic;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusLogic;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "occurs ArrayIndexOutOfBoundsException: length="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", index="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 v7, v5, -0x1

    :cond_9
    aget-object v7, v6, v7

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    add-int/2addr v9, v2

    aput v9, v7, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_a
    return-object v6
.end method

.method public final createSparseMatrixWithPivotColumn(Lcom/honeyspace/ui/common/CellLayout;II)[[I
    .locals 7

    const-string v0, "iconLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-ge p2, v0, :cond_a

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/honeyspace/ui/common/util/FocusLogic;->createFullMatrix(II)[[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v6, :cond_3

    check-cast v4, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v4

    if-gez p2, :cond_5

    sub-int/2addr v5, p2

    if-ltz v5, :cond_7

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    aget-object v5, p0, v5

    aput v3, v5, v4

    goto :goto_3

    :cond_5
    if-ltz v5, :cond_7

    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    aget-object v5, p0, v5

    aput v3, v5, v4

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const/16 p1, 0x64

    if-gez p2, :cond_9

    aget-object p2, p0, v2

    aput p1, p2, p3

    return-object p0

    :cond_9
    aget-object p2, p0, p2

    aput p1, p2, p3

    return-object p0

    :cond_a
    :goto_4
    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/FocusLogic;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final handleKeyEvent(I[[IIIIZ)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    array-length v1, p2

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    aget-object v1, p2, v1

    if-eqz v1, :cond_1

    array-length v1, v1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    const/16 v1, 0x5c

    if-eq p1, v1, :cond_5

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7a

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v7, 0x1

    move-object v2, p0

    move-object v6, p2

    move v3, p3

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/ui/common/util/FocusLogic;->handleDpadHorizontal(III[[IIZ)I

    move-result p0

    invoke-direct {v2, p4, p5, v8, p0}, Lcom/honeyspace/ui/common/util/FocusLogic;->getDpadRightIndex(IIZI)I

    move-result p0

    return p0

    :pswitch_1
    move-object v2, p0

    move-object v6, p2

    move p1, p3

    move v8, p6

    move p2, v4

    move p3, v5

    const/4 v7, -0x1

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/ui/common/util/FocusLogic;->handleDpadHorizontal(III[[IIZ)I

    move-result p0

    invoke-direct {v2, p4, p5, v8, p0}, Lcom/honeyspace/ui/common/util/FocusLogic;->getDpadLeftIndex(IIZI)I

    move-result p0

    return p0

    :pswitch_2
    move-object v2, p0

    move-object v6, p2

    move p1, p3

    move p2, v4

    move p3, v5

    const/4 p5, 0x1

    move-object p4, v6

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/util/FocusLogic;->handleDpadVertical(III[[II)I

    move-result p0

    return p0

    :pswitch_3
    move-object v2, p0

    move-object v6, p2

    move p1, p3

    move p2, v4

    move p3, v5

    const/4 p5, -0x1

    move-object p4, v6

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/util/FocusLogic;->handleDpadVertical(III[[II)I

    move-result p0

    return p0

    :cond_2
    move-object v2, p0

    invoke-direct {v2}, Lcom/honeyspace/ui/common/util/FocusLogic;->handleMoveEnd()I

    move-result p0

    return p0

    :cond_3
    move-object v2, p0

    invoke-direct {v2}, Lcom/honeyspace/ui/common/util/FocusLogic;->handleMoveHome()I

    move-result p0

    return p0

    :cond_4
    move-object v2, p0

    invoke-direct {v2, p4, p5}, Lcom/honeyspace/ui/common/util/FocusLogic;->handlePageDown(II)I

    move-result p0

    return p0

    :cond_5
    move-object v2, p0

    invoke-direct {v2, p4}, Lcom/honeyspace/ui/common/util/FocusLogic;->handlePageUp(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldConsume(I)Z
    .locals 0

    const/16 p0, 0x15

    if-eq p1, p0, :cond_1

    const/16 p0, 0x16

    if-eq p1, p0, :cond_1

    const/16 p0, 0x13

    if-eq p1, p0, :cond_1

    const/16 p0, 0x14

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7a

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7b

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5c

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5d

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
