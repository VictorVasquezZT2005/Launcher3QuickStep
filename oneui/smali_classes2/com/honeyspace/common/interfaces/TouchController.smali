.class public interface abstract Lcom/honeyspace/common/interfaces/TouchController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/TouchController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/TouchController;",
        "",
        "onControllerDispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onControllerClearLostTouch",
        "onControllerTouchEvent",
        "",
        "onControllerInterceptTouchEvent",
        "isScrollableItemTouch",
        "pointF",
        "Landroid/graphics/PointF;",
        "isTouchOperation",
        "clearTouchOperation",
        "getName",
        "",
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


# direct methods
.method public static synthetic access$clearTouchOperation$jd(Lcom/honeyspace/common/interfaces/TouchController;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/TouchController;->clearTouchOperation()V

    return-void
.end method

.method public static synthetic access$isScrollableItemTouch$jd(Lcom/honeyspace/common/interfaces/TouchController;Landroid/graphics/PointF;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/interfaces/TouchController;->isScrollableItemTouch(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isTouchOperation$jd(Lcom/honeyspace/common/interfaces/TouchController;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/TouchController;->isTouchOperation()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$onControllerClearLostTouch$jd(Lcom/honeyspace/common/interfaces/TouchController;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/TouchController;->onControllerClearLostTouch()V

    return-void
.end method

.method public static synthetic access$onControllerDispatchTouchEvent$jd(Lcom/honeyspace/common/interfaces/TouchController;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/interfaces/TouchController;->onControllerDispatchTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public clearTouchOperation()V
    .locals 0

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public isScrollableItemTouch(Landroid/graphics/PointF;)Z
    .locals 0

    const-string p0, "pointF"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchOperation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onControllerClearLostTouch()V
    .locals 0

    return-void
.end method

.method public onControllerDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public abstract onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onControllerTouchEvent(Landroid/view/MotionEvent;)Z
.end method
