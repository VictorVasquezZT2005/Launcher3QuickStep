.class public interface abstract Lcom/honeyspace/common/interfaces/ResizableFrameHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/ResizableFrameHolder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0012H&\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "",
        "showResizeFrame",
        "",
        "frame",
        "Lcom/honeyspace/common/resize/BaseResizableFrame;",
        "targetView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "baseResizableFrameListener",
        "Lcom/honeyspace/common/resize/BaseResizableFrameListener;",
        "clearResizeFrameIfExists",
        "reason",
        "",
        "getWidgetResizeFrameTouchController",
        "Lcom/honeyspace/common/interfaces/TouchController;",
        "isWidgetResizeShowing",
        "",
        "isResizable",
        "isRotated",
        "getTargetItemId",
        "",
        "setHandlerStatus",
        "enabled",
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
.method public static synthetic clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "4"

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearResizeFrameIfExists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clearResizeFrameIfExists(Ljava/lang/String;)V
.end method

.method public abstract getTargetItemId()I
.end method

.method public abstract getWidgetResizeFrameTouchController()Lcom/honeyspace/common/interfaces/TouchController;
.end method

.method public abstract isResizable()Z
.end method

.method public abstract isRotated()Z
.end method

.method public abstract isWidgetResizeShowing()Z
.end method

.method public abstract setHandlerStatus(Z)V
.end method

.method public abstract showResizeFrame(Lcom/honeyspace/common/resize/BaseResizableFrame;Landroid/view/View;Landroid/view/ViewGroup;Lcom/honeyspace/common/resize/BaseResizableFrameListener;)V
.end method
