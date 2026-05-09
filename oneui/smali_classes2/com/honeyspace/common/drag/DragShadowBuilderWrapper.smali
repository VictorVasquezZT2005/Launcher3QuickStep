.class public final Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000cJ.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001d\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u00020\n*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "SHADOW_POSITIONS",
        "",
        "Landroid/graphics/PointF;",
        "EXTENSION_SIZE",
        "",
        "sizeDiffWithGlobalRect",
        "Landroid/view/View;",
        "getSizeDiffWithGlobalRect",
        "(Landroid/view/View;)Landroid/graphics/PointF;",
        "getShadowPosition",
        "density",
        "extensionSize",
        "createDragShadowBuilder",
        "Landroid/view/View$DragShadowBuilder;",
        "view",
        "shadowInfo",
        "Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;",
        "dragItems",
        "Lcom/honeyspace/sdk/DragItem;",
        "drawShadow",
        "",
        "toPx",
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
.field private static final EXTENSION_SIZE:F = 10.0f

.field public static final INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

.field private static final SHADOW_POSITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    invoke-direct {v0}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;-><init>()V

    sput-object v0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    const-string v0, "DragShadowBuilderWrapper"

    sput-object v0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, -0x3fa00000    # -3.5f

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v5, -0x3fe00000    # -2.5f

    const/high16 v6, 0x40900000    # 4.5f

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, -0x3ef80000    # -8.5f

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v2, v3, v4, v5}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->SHADOW_POSITIONS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSizeDiffWithGlobalRect(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->getSizeDiffWithGlobalRect(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPx(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;FF)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->toPx(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic createDragShadowBuilder$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;ZILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder(Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;Z)Landroid/view/View$DragShadowBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getShadowPosition$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;FFILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->getShadowPosition(FF)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSizeDiffWithGlobalRect(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final toPx(FF)F
    .locals 0

    mul-float/2addr p1, p2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final createDragShadowBuilder(Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;Z)Landroid/view/View$DragShadowBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;Z)",
            "Landroid/view/View$DragShadowBuilder;"
        }
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "shadowInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dragItems"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper$createDragShadowBuilder$1;-><init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;Z)V

    return-object p0
.end method

.method public final getShadowPosition(FF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->SHADOW_POSITIONS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sget-object v3, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, p2

    invoke-direct {v3, v4, p1}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->toPx(FF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p2

    invoke-direct {v3, v1, p1}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->toPx(FF)F

    move-result v1

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->TAG:Ljava/lang/String;

    return-object p0
.end method
