.class public interface abstract Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J@\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\rH&J*\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010 \u001a\u00020\u0004H&J\u001c\u0010!\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020\rH&J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#H&J\u0012\u0010&\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\'H&J\u0008\u0010(\u001a\u00020)H&J\u0008\u0010*\u001a\u00020\u0004H&J\u0008\u0010+\u001a\u00020\rH&J\u0008\u0010,\u001a\u00020\rH&J\u0010\u0010-\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#H&J\u0008\u0010.\u001a\u00020\rH&R \u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006/\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;",
        "",
        "closeCallback",
        "Lkotlin/Function0;",
        "",
        "getCloseCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCloseCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "close",
        "closeQuickOptionBy",
        "",
        "isQuickOptionWindowOpen",
        "",
        "showForIcon",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "itemView",
        "Landroid/view/View;",
        "honeyPot",
        "Lcom/honeyspace/sdk/Honey;",
        "label",
        "fromFinder",
        "fromFolder",
        "setDragListener",
        "listener",
        "Lcom/honeyspace/common/interfaces/quickoption/DragListener;",
        "iconItem",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "view",
        "position",
        "",
        "closeDockedTaskBarQuickOption",
        "handleTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "bounceAnimation",
        "saveDownEvent",
        "handleKeyEvent",
        "Landroid/view/KeyEvent;",
        "getTouchPoint",
        "Landroid/graphics/PointF;",
        "resetDrag",
        "isShowQuickOption",
        "isDragging",
        "touchInQuickOption",
        "isDragJobActive",
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
.method public static synthetic close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "4"

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->close(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: close"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handleTouchEvent$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Landroid/view/MotionEvent;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->handleTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleTouchEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setDragListener$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->setDragListener(Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDragListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_2
    move v6, p6

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v6}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->showForIcon(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showForIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract close(Ljava/lang/String;)V
.end method

.method public abstract closeDockedTaskBarQuickOption()V
.end method

.method public abstract getCloseCallback()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTouchPoint()Landroid/graphics/PointF;
.end method

.method public abstract handleKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;Z)Z
.end method

.method public abstract isDragJobActive()Z
.end method

.method public abstract isDragging()Z
.end method

.method public abstract isQuickOptionWindowOpen()Z
.end method

.method public abstract isShowQuickOption()Z
.end method

.method public abstract resetDrag()V
.end method

.method public abstract saveDownEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract setCloseCallback(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDragListener(Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;I)V
.end method

.method public abstract showForIcon(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZ)V
.end method

.method public abstract touchInQuickOption(Landroid/view/MotionEvent;)Z
.end method
