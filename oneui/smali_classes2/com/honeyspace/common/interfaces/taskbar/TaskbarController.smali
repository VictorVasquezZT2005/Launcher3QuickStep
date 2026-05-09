.class public interface abstract Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/taskbar/TaskbarController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0010H&J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H&J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u000cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J(\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u001a\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\u000cH&J\u0008\u0010\'\u001a\u00020\u0010H&J\u001a\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u000c2\u0008\u0008\u0002\u0010*\u001a\u00020\u0007H&J\u0008\u0010+\u001a\u00020\u0007H&J\u0018\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H&J\u0008\u00101\u001a\u00020\u0010H&J\u0010\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u000204H&J\u0008\u00105\u001a\u00020\u0007H&J\u0008\u00106\u001a\u00020\u000cH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00067\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "",
        "taskbarWindowArea",
        "Landroid/graphics/Rect;",
        "getTaskbarWindowArea",
        "()Landroid/graphics/Rect;",
        "needConsumeTouch",
        "",
        "getNeedConsumeTouch",
        "()Z",
        "taskbarAvailable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getTaskbarAvailable",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initialize",
        "",
        "destroy",
        "unStash",
        "updateTaskbarState",
        "height",
        "floatingTaskbarState",
        "Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;",
        "onIMEWindowStatusChanged",
        "stateFlags",
        "",
        "showButtonToHideKeyboard",
        "showKeyboardButton",
        "updateTaskbarAvailable",
        "available",
        "resetHintVI",
        "moveHintDistance",
        "id",
        "displacementX",
        "displacementY",
        "duration",
        "extendTaskbarHeight",
        "isExtend",
        "extendDistance",
        "taskbarPerformed",
        "setLayoutSlippery",
        "value",
        "force",
        "isFloating",
        "dump",
        "prefix",
        "",
        "writer",
        "Ljava/io/PrintWriter;",
        "updateTouchRect",
        "onGestureHintMotionEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "getFloatingTaskbarVisibility",
        "getFloatingTaskbarRootHeight",
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
.method public static synthetic access$moveHintDistance$jd(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->moveHintDistance(IIII)V

    return-void
.end method

.method public static synthetic access$onIMEWindowStatusChanged$jd(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;JII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->onIMEWindowStatusChanged(JII)V

    return-void
.end method

.method public static synthetic access$resetHintVI$jd(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->resetHintVI()V

    return-void
.end method

.method public static synthetic access$updateTaskbarAvailable$jd(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->updateTaskbarAvailable(I)V

    return-void
.end method

.method public static synthetic extendTaskbarHeight$default(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->extendTaskbarHeight(ZI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: extendTaskbarHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setLayoutSlippery$default(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->setLayoutSlippery(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLayoutSlippery"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
.end method

.method public abstract extendTaskbarHeight(ZI)V
.end method

.method public abstract getFloatingTaskbarRootHeight()I
.end method

.method public abstract getFloatingTaskbarVisibility()Z
.end method

.method public abstract getNeedConsumeTouch()Z
.end method

.method public abstract getTaskbarAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskbarWindowArea()Landroid/graphics/Rect;
.end method

.method public abstract initialize()V
.end method

.method public abstract isFloating()Z
.end method

.method public moveHintDistance(IIII)V
    .locals 0

    return-void
.end method

.method public abstract onGestureHintMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public onIMEWindowStatusChanged(JII)V
    .locals 0

    return-void
.end method

.method public resetHintVI()V
    .locals 0

    return-void
.end method

.method public abstract setLayoutSlippery(IZ)V
.end method

.method public abstract taskbarPerformed()V
.end method

.method public abstract unStash()V
.end method

.method public updateTaskbarAvailable(I)V
    .locals 0

    return-void
.end method

.method public abstract updateTaskbarState(ILcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;)V
.end method

.method public abstract updateTouchRect()V
.end method
