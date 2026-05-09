.class public final Lcom/honeyspace/common/interfaces/TouchController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/TouchController;
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
.method public static clearTouchOperation(Lcom/honeyspace/common/interfaces/TouchController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/TouchController;->access$clearTouchOperation$jd(Lcom/honeyspace/common/interfaces/TouchController;)V

    return-void
.end method

.method public static isScrollableItemTouch(Lcom/honeyspace/common/interfaces/TouchController;Landroid/graphics/PointF;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "pointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/interfaces/TouchController;->access$isScrollableItemTouch$jd(Lcom/honeyspace/common/interfaces/TouchController;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static isTouchOperation(Lcom/honeyspace/common/interfaces/TouchController;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/TouchController;->access$isTouchOperation$jd(Lcom/honeyspace/common/interfaces/TouchController;)Z

    move-result p0

    return p0
.end method

.method public static onControllerClearLostTouch(Lcom/honeyspace/common/interfaces/TouchController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/interfaces/TouchController;->access$onControllerClearLostTouch$jd(Lcom/honeyspace/common/interfaces/TouchController;)V

    return-void
.end method

.method public static onControllerDispatchTouchEvent(Lcom/honeyspace/common/interfaces/TouchController;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/interfaces/TouchController;->access$onControllerDispatchTouchEvent$jd(Lcom/honeyspace/common/interfaces/TouchController;Landroid/view/MotionEvent;)V

    return-void
.end method
