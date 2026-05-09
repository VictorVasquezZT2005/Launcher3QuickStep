.class public final Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;


# instance fields
.field public a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

.field public b:Landroid/view/MotionEvent;

.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp5/b;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "generatedComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getQuickOptionUtil()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    move-result-object p1

    new-instance v0, Lp5/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp5/a;-><init>(Lp5/b;I)V

    invoke-interface {p1, v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->setCloseCallback(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    :cond_1
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 1

    const-string v0, "closeQuickOptionBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->close(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final closeDockedTaskBarQuickOption()V
    .locals 0

    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->closeDockedTaskBarQuickOption()V

    :cond_0
    return-void
.end method

.method public final getTouchPoint()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->getTouchPoint()Landroid/graphics/PointF;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-object p0
.end method

.method public final handleKeyEvent(Landroid/view/KeyEvent;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp5/b;->b:Landroid/view/MotionEvent;

    :cond_0
    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->handleTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final isDragJobActive()Z
    .locals 2

    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->isDragJobActive()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isDragging()Z
    .locals 2

    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->isDragging()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isQuickOptionWindowOpen()Z
    .locals 2

    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->isQuickOptionWindowOpen()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isShowQuickOption()Z
    .locals 2

    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->isShowQuickOption()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final resetDrag()V
    .locals 0

    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->resetDrag()V

    :cond_0
    return-void
.end method

.method public final setDragListener(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;I)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lp5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5/a;-><init>(Lp5/b;I)V

    invoke-interface {p1, v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->setCloseCallback(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/b;->a(Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lp5/b;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->saveDownEvent(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3, p4, p5}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->setDragListener(Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final showForIcon(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZ)V
    .locals 8

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPot"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lp5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp5/a;-><init>(Lp5/b;I)V

    invoke-interface {p1, v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->setCloseCallback(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/b;->a(Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lp5/b;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->saveDownEvent(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v1, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    if-eqz v1, :cond_2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v1 .. v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->showForIcon(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final touchInQuickOption(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp5/b;->a:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;->touchInQuickOption(Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method
