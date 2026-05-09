.class public final Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;
.super Lcom/honeyspace/gesture/inputconsumer/InputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "context",
        "Landroid/content/Context;",
        "navigationSizeSource",
        "Lcom/honeyspace/common/utils/NavigationSizeSource;",
        "<init>",
        "(ILandroid/content/Context;Lcom/honeyspace/common/utils/NavigationSizeSource;)V",
        "getDisplayId",
        "()I",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "taskbarController",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "getTaskbarController",
        "()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "skipTouchUntilNextTouch",
        "",
        "onMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "skipTouch",
        "external_libs-gesture_release"
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
.field private final context:Landroid/content/Context;

.field private final displayId:I

.field private final name:Ljava/lang/String;

.field private final navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

.field private skipTouchUntilNextTouch:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/honeyspace/common/utils/NavigationSizeSource;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationSizeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    if-eqz p1, :cond_0

    const-string p2, "["

    const-string p3, "]"

    invoke-static {p1, p2, p3}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "TaskbarInputConsumer"

    invoke-static {p2, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->name:Ljava/lang/String;

    return-void
.end method

.method private final getTaskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget p0, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p0

    return-object p0
.end method

.method private final skipTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    iget v2, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->displayId:I

    invoke-interface {v1, v2}, Lcom/honeyspace/common/utils/NavigationSizeSource;->getBaseHeight(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    int-to-float p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->skipTouchUntilNextTouch:Z

    if-eqz v3, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "skip touch because touch is over base gesture area. touchY: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", navibarGestureBaseHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    iget-boolean p0, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->skipTouchUntilNextTouch:Z

    return p0
.end method


# virtual methods
.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->displayId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->name:Ljava/lang/String;

    return-object p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->skipTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;->getTaskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->onGestureHintMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/gesture/entity/ActionEvent$ForcePilferPointers;

    invoke-direct {p1}, Lcom/honeyspace/gesture/entity/ActionEvent$ForcePilferPointers;-><init>()V

    invoke-interface {p0, p1}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    :cond_0
    return-void
.end method
