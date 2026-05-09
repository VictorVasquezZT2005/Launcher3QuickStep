.class public final Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0007J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;",
        "Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;)V",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "overlayWindow",
        "Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;",
        "debug",
        "",
        "addOverlayWindow",
        "",
        "width",
        "",
        "height",
        "gravity",
        "getOverlayWindowParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "addOrUpdateOverlayWindow",
        "params",
        "updateOverlayWindow",
        "removeOverlayWindow",
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final debug:Z

.field private overlayWindow:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemGestureUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    const-string p2, "SGestureOverlayWindowImpl"

    iput-object p2, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->TAG:Ljava/lang/String;

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSystemService(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private final addOrUpdateOverlayWindow(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->updateOverlayWindow(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;)V

    iput-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

    iget-boolean v1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->debug:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x4dff0000    # 5.3477376E8f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->addOverlayWindow(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final addOverlayWindow(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "addOverlayWindow"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final updateOverlayWindow(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "updateOverlayWindow"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addOverlayWindow(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOverlayWindow, width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->getOverlayWindowParams(III)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->addOrUpdateOverlayWindow(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getOverlayWindowParams(III)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/16 v0, 0x8e2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x108

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const-string v0, "SGestureOverlayWindow"

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p3, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public removeOverlayWindow()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "removeOverlayWindow"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

    :cond_1
    :goto_0
    return-void
.end method

.method public updateOverlayWindow()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "updateOverlayWindow to change visibility"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindow;->changeVisibility()V

    :cond_1
    :goto_0
    return-void
.end method
