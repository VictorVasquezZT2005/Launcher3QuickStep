.class public final Lcom/honeyspace/sdk/DragItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012:\u0008\u0002\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u00103\u001a\u0004\u0018\u00010\u00152\u0006\u00104\u001a\u00020\u0001H\u0086\u0004\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u000207H\u0016J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J;\u0010=\u001a4\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\rH\u00c6\u0003J\t\u0010>\u001a\u00020\u0015H\u00c6\u0003J\t\u0010?\u001a\u00020\u0015H\u00c6\u0003J\u0091\u0001\u0010@\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2:\u0008\u0002\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00c6\u0001J\u0013\u0010A\u001a\u00020\u00152\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u000bH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(RC\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0016\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R\u0011\u00101\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010 \u00a8\u0006D"
    }
    d2 = {
        "Lcom/honeyspace/sdk/DragItem;",
        "",
        "view",
        "Landroid/view/View;",
        "item",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "point",
        "Landroid/graphics/Point;",
        "fromType",
        "Lcom/honeyspace/sdk/DragType;",
        "pageIndex",
        "",
        "dropCallback",
        "Lkotlin/Function2;",
        "Lcom/honeyspace/sdk/DropTarget;",
        "Lkotlin/ParameterName;",
        "name",
        "dropTarget",
        "dragItem",
        "",
        "dropped",
        "",
        "draggedFromTouchPoint",
        "<init>",
        "(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZ)V",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "getItem",
        "()Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "getPoint",
        "()Landroid/graphics/Point;",
        "getFromType",
        "()Lcom/honeyspace/sdk/DragType;",
        "setFromType",
        "(Lcom/honeyspace/sdk/DragType;)V",
        "getPageIndex",
        "()I",
        "setPageIndex",
        "(I)V",
        "getDropCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "getDropped",
        "()Z",
        "setDropped",
        "(Z)V",
        "getDraggedFromTouchPoint",
        "setDraggedFromTouchPoint",
        "span",
        "getSpan",
        "from",
        "type",
        "(Ljava/lang/Object;)Ljava/lang/Boolean;",
        "toString",
        "",
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
        "hashCode",
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
.field private draggedFromTouchPoint:Z

.field private final dropCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/honeyspace/sdk/DropTarget;",
            "Lcom/honeyspace/sdk/DragItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dropped:Z

.field private fromType:Lcom/honeyspace/sdk/DragType;

.field private final item:Lcom/honeyspace/sdk/source/entity/BaseItem;

.field private pageIndex:I

.field private final point:Landroid/graphics/Point;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/DragType;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/honeyspace/sdk/DropTarget;",
            "-",
            "Lcom/honeyspace/sdk/DragItem;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/DragItem;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/DragItem;->item:Lcom/honeyspace/sdk/source/entity/BaseItem;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/DragItem;->point:Landroid/graphics/Point;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    .line 6
    iput p5, p0, Lcom/honeyspace/sdk/DragItem;->pageIndex:I

    .line 7
    iput-object p6, p0, Lcom/honeyspace/sdk/DragItem;->dropCallback:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-boolean p7, p0, Lcom/honeyspace/sdk/DragItem;->dropped:Z

    .line 9
    iput-boolean p8, p0, Lcom/honeyspace/sdk/DragItem;->draggedFromTouchPoint:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    const/4 p5, -0x1

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_5

    move p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move p8, v0

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/DragItem;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/DragItem;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/DragItem;->view:Landroid/view/View;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/DragItem;->item:Lcom/honeyspace/sdk/source/entity/BaseItem;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/DragItem;->point:Landroid/graphics/Point;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/honeyspace/sdk/DragItem;->pageIndex:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/honeyspace/sdk/DragItem;->dropCallback:Lkotlin/jvm/functions/Function2;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/honeyspace/sdk/DragItem;->dropped:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/honeyspace/sdk/DragItem;->draggedFromTouchPoint:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/honeyspace/sdk/DragItem;->copy(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZ)Lcom/honeyspace/sdk/DragItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->view:Landroid/view/View;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->item:Lcom/honeyspace/sdk/source/entity/BaseItem;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->point:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component4()Lcom/honeyspace/sdk/DragType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/DragItem;->pageIndex:I

    return p0
.end method

.method public final component6()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/honeyspace/sdk/DropTarget;",
            "Lcom/honeyspace/sdk/DragItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->dropCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/DragItem;->dropped:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/DragItem;->draggedFromTouchPoint:Z

    return p0
.end method

.method public final copy(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZ)Lcom/honeyspace/sdk/DragItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/DragType;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/honeyspace/sdk/DropTarget;",
            "-",
            "Lcom/honeyspace/sdk/DragItem;",
            "Lkotlin/Unit;",
            ">;ZZ)",
            "Lcom/honeyspace/sdk/DragItem;"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/DragItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/DragItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/DragItem;

    iget-object v1, p0, Lcom/honeyspace/sdk/DragItem;->view:Landroid/view/View;

    iget-object v3, p1, Lcom/honeyspace/sdk/DragItem;->view:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/DragItem;->item:Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v3, p1, Lcom/honeyspace/sdk/DragItem;->item:Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/DragItem;->point:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/sdk/DragItem;->point:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    iget-object v3, p1, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/sdk/DragItem;->pageIndex:I

    iget v3, p1, Lcom/honeyspace/sdk/DragItem;->pageIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/sdk/DragItem;->dropCallback:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/honeyspace/sdk/DragItem;->dropCallback:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/honeyspace/sdk/DragItem;->dropped:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/DragItem;->dropped:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/honeyspace/sdk/DragItem;->draggedFromTouchPoint:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/DragItem;->draggedFromTouchPoint:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final from(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/HoneyState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/sdk/HoneyType;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/sdk/OtherType;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/OtherType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/DragType;->from(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDraggedFromTouchPoint()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/DragItem;->draggedFromTouchPoint:Z

    return p0
.end method

.method public final getDropCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/honeyspace/sdk/DropTarget;",
            "Lcom/honeyspace/sdk/DragItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->dropCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getDropped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/DragItem;->dropped:Z

    return p0
.end method

.method public final getFromType()Lcom/honeyspace/sdk/DragType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    return-object p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->item:Lcom/honeyspace/sdk/source/entity/BaseItem;

    return-object p0
.end method

.method public final getPageIndex()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/DragItem;->pageIndex:I

    return p0
.end method

.method public final getPoint()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->point:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getSpan()Landroid/graphics/Point;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->item:Lcom/honeyspace/sdk/source/entity/BaseItem;

    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isSpannable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragItem;->view:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/sdk/DragItem;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/honeyspace/sdk/DragItem;->item:Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/honeyspace/sdk/DragItem;->point:Landroid/graphics/Point;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragType;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/honeyspace/sdk/DragItem;->pageIndex:I

    invoke-static {v0, v3, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v3, p0, Lcom/honeyspace/sdk/DragItem;->dropCallback:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/honeyspace/sdk/DragItem;->dropped:Z

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/DragItem;->draggedFromTouchPoint:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDraggedFromTouchPoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/DragItem;->draggedFromTouchPoint:Z

    return-void
.end method

.method public final setDropped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/DragItem;->dropped:Z

    return-void
.end method

.method public final setFromType(Lcom/honeyspace/sdk/DragType;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    return-void
.end method

.method public final setPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/DragItem;->pageIndex:I

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/DragItem;->view:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/sdk/DragItem;->item:Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v1, p0, Lcom/honeyspace/sdk/DragItem;->point:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/honeyspace/sdk/DragItem;->fromType:Lcom/honeyspace/sdk/DragType;

    iget p0, p0, Lcom/honeyspace/sdk/DragItem;->pageIndex:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
