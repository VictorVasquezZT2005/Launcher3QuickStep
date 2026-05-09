.class public final Lcom/honeyspace/sdk/DragInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0098\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012#\u0008\u0002\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00128\u0008\u0002\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\r0\u000f\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0001H\u0086\u0004J \u0010\'\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\tJ\u0008\u0010)\u001a\u00020*H\u0016J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J$\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008H\u00c6\u0003J9\u0010.\u001a2\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\r0\u000fH\u00c2\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u009e\u0001\u00101\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062#\u0008\u0002\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u000828\u0008\u0002\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\r0\u000f2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\u0013\u00102\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR,\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR>\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\r0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00066"
    }
    d2 = {
        "Lcom/honeyspace/sdk/DragInfo;",
        "",
        "dragItems",
        "",
        "Lcom/honeyspace/sdk/DragItem;",
        "fromType",
        "Lcom/honeyspace/sdk/DragType;",
        "cancelCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "itemMoved",
        "",
        "dropCallback",
        "Lkotlin/Function2;",
        "Lcom/honeyspace/sdk/DropTarget;",
        "dropTarget",
        "dragInfo",
        "successCallback",
        "Lkotlin/Function0;",
        "cancelDropPositionOnScreen",
        "Landroid/graphics/PointF;",
        "<init>",
        "(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;)V",
        "getDragItems",
        "()Ljava/util/List;",
        "getFromType",
        "()Lcom/honeyspace/sdk/DragType;",
        "getCancelCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "getSuccessCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "getCancelDropPositionOnScreen",
        "()Landroid/graphics/PointF;",
        "setCancelDropPositionOnScreen",
        "(Landroid/graphics/PointF;)V",
        "from",
        "type",
        "doOnDrop",
        "success",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final cancelCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private cancelDropPositionOnScreen:Landroid/graphics/PointF;

.field private final dragItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;"
        }
    .end annotation
.end field

.field private final dropCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/honeyspace/sdk/DropTarget;",
            "Lcom/honeyspace/sdk/DragInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fromType:Lcom/honeyspace/sdk/DragType;

.field private final successCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;",
            "Lcom/honeyspace/sdk/DragType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/honeyspace/sdk/DropTarget;",
            "-",
            "Lcom/honeyspace/sdk/DragInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    const-string v0, "dragItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/DragInfo;->dragItems:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/DragInfo;->cancelCallback:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/DragInfo;->dropCallback:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/sdk/DragInfo;->successCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/honeyspace/sdk/DragInfo;->cancelDropPositionOnScreen:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 8
    new-instance p3, Lcom/honeyspace/gesture/session/g;

    const/4 p8, 0x1

    invoke-direct {p3, p8}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 9
    new-instance p4, Lc0/z;

    const/4 p3, 0x4

    invoke-direct {p4, p3}, Lc0/z;-><init>(I)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 10
    new-instance p5, Lcom/honeyspace/gesture/utils/a;

    const/4 p3, 0x3

    invoke-direct {p5, p3}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;)V

    return-void
.end method

.method private static final _init_$lambda$0(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/sdk/DragInfo;->_init_$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/DragInfo;->_init_$lambda$1(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/sdk/DragInfo;->_init_$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final component4()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/honeyspace/sdk/DropTarget;",
            "Lcom/honeyspace/sdk/DragInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->dropCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/DragInfo;Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILjava/lang/Object;)Lcom/honeyspace/sdk/DragInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/DragInfo;->dragItems:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/DragInfo;->cancelCallback:Lkotlin/jvm/functions/Function1;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/honeyspace/sdk/DragInfo;->dropCallback:Lkotlin/jvm/functions/Function2;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/honeyspace/sdk/DragInfo;->successCallback:Lkotlin/jvm/functions/Function0;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/honeyspace/sdk/DragInfo;->cancelDropPositionOnScreen:Landroid/graphics/PointF;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/honeyspace/sdk/DragInfo;->copy(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic doOnDrop$default(Lcom/honeyspace/sdk/DragInfo;Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/DragInfo;->doOnDrop(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;Z)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->dragItems:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/sdk/DragType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->cancelCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->successCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component6()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->cancelDropPositionOnScreen:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;)Lcom/honeyspace/sdk/DragInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;",
            "Lcom/honeyspace/sdk/DragType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/honeyspace/sdk/DropTarget;",
            "-",
            "Lcom/honeyspace/sdk/DragInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/PointF;",
            ")",
            "Lcom/honeyspace/sdk/DragInfo;"
        }
    .end annotation

    const-string p0, "dragItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fromType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancelCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dropCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "successCallback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/DragInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public final doOnDrop(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;Z)V
    .locals 1

    const-string v0, "dropTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/honeyspace/sdk/DragInfo;->successCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/sdk/DragInfo;->dropCallback:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->dragItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/DragItem;->setDropped(Z)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragItem;->getDropCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/DragInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/DragInfo;

    iget-object v1, p0, Lcom/honeyspace/sdk/DragInfo;->dragItems:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/sdk/DragInfo;->dragItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    iget-object v3, p1, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/DragInfo;->cancelCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/honeyspace/sdk/DragInfo;->cancelCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/DragInfo;->dropCallback:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/honeyspace/sdk/DragInfo;->dropCallback:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/DragInfo;->successCallback:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/honeyspace/sdk/DragInfo;->successCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->cancelDropPositionOnScreen:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/honeyspace/sdk/DragInfo;->cancelDropPositionOnScreen:Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final from(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/HoneyState;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    check-cast p1, Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/sdk/HoneyType;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    check-cast p1, Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/sdk/OtherType;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    check-cast p1, Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/OtherType;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/DragType;->from(I)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getCancelCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->cancelCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getCancelDropPositionOnScreen()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->cancelDropPositionOnScreen:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getDragItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->dragItems:Ljava/util/List;

    return-object p0
.end method

.method public final getFromType()Lcom/honeyspace/sdk/DragType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    return-object p0
.end method

.method public final getSuccessCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->successCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/sdk/DragInfo;->dragItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragType;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/honeyspace/sdk/DragInfo;->cancelCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/DragInfo;->dropCallback:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/honeyspace/sdk/DragInfo;->successCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->cancelDropPositionOnScreen:Landroid/graphics/PointF;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setCancelDropPositionOnScreen(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/DragInfo;->cancelDropPositionOnScreen:Landroid/graphics/PointF;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/sdk/DragInfo;->dragItems:Ljava/util/List;

    iget-object p0, p0, Lcom/honeyspace/sdk/DragInfo;->fromType:Lcom/honeyspace/sdk/DragType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
