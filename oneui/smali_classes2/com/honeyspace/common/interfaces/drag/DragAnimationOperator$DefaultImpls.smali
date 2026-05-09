.class public final Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getShadowInfo(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;)Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->access$getShadowInfo$jd(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;)Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static isDragAnimRunning(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->access$isDragAnimRunning$jd(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;)Z

    move-result p0

    return p0
.end method

.method public static setShadowInfo(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "shadowInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->access$setShadowInfo$jd(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V

    return-void
.end method

.method public static synthetic startDrag$default(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->startDrag$default(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
