.class public interface abstract Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;,
        Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016JD\u0010\u000f\u001a\u00020\u000e2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018H&J\u0008\u0010\u0019\u001a\u00020\u000eH&R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;",
        "",
        "shadowInfo",
        "Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;",
        "getShadowInfo",
        "()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;",
        "downTouchRawPos",
        "Landroid/graphics/PointF;",
        "getDownTouchRawPos",
        "()Landroid/graphics/PointF;",
        "isDragAnimRunning",
        "",
        "()Z",
        "setShadowInfo",
        "",
        "startDrag",
        "dragItems",
        "Ljava/util/ArrayList;",
        "Lcom/honeyspace/sdk/DragItem;",
        "Lkotlin/collections/ArrayList;",
        "elevation",
        "",
        "dragTouchDownPoint",
        "updateDragAndDrop",
        "Lkotlin/Function0;",
        "finish",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    return-void
.end method

.method public static synthetic access$getShadowInfo$jd(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;)Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->getShadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isDragAnimRunning$jd(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->isDragAnimRunning()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$setShadowInfo$jd(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->setShadowInfo(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V

    return-void
.end method

.method public static synthetic startDrag$default(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->startDrag(Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startDrag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract finish()V
.end method

.method public abstract getDownTouchRawPos()Landroid/graphics/PointF;
.end method

.method public getShadowInfo()Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isDragAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setShadowInfo(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V
    .locals 0

    const-string/jumbo p0, "shadowInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract startDrag(Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;F",
            "Landroid/graphics/PointF;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
