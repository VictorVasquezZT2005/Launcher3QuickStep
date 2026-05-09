.class public final Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnDragListener;",
        "",
        "isVisible",
        "",
        "setDropTargetVisibility",
        "(Z)V",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "c",
        "Lkotlin/Lazy;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "e",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "f",
        "getDeviceStatusSource",
        "()Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "g",
        "getSpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "ui-honeypots-homescreen_release"
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
.field public static final synthetic i:I


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lec/g;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->c:Lkotlin/Lazy;

    new-instance p2, Lec/g;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->e:Lkotlin/Lazy;

    new-instance p1, Lgc/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->f:Lkotlin/Lazy;

    new-instance p1, Lgc/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgc/d;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->g:Lkotlin/Lazy;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public static a(Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneySpaceComponent;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;)Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneySpaceComponent;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;Lhq/d;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->setDropTargetVisibility(Z)V

    invoke-virtual {p1}, Lhq/d;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    return-object p0
.end method

.method private final getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneySpaceComponent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponent;

    return-object p0
.end method

.method private final getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method private final setDropTargetVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    const/4 v1, 0x0

    const-string v2, "dropTarget"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->getCancelVisible()Z

    move-result v0

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->setCancelVisible(Z)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    if-eqz p1, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->setDropTargetVisibility(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "getContext(...)"

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v3

    invoke-static {v3, v5, v0, v4}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f070217

    invoke-static {v3, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    const v8, 0x7f090099

    invoke-static {v3, v8, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f070218

    invoke-static {v3, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v7

    :goto_1
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v3

    const v7, 0x7f07021b

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v3

    invoke-static {v3, v5, v0, v4}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    :goto_3
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    const v6, 0x7f0900a1

    invoke-static {v2, v6, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v5

    :goto_5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->left:I

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->right:I

    invoke-virtual {p0, v2, v0, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    const-string v1, "dropTarget"

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->j()V

    :cond_a
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->getCancelVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez p0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v4, p0

    :goto_6
    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->e()V

    :cond_e
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dragEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "dropTarget"

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-boolean p0, v1, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->d(Z)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->f(Z)V

    iput-boolean v0, v1, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->c:Z

    return v3

    :pswitch_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->h()V

    return v3

    :pswitch_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    iput-boolean v0, v1, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->c:Z

    iput-boolean v0, v1, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->e:Z

    iget-boolean p0, v1, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->h:Z

    if-nez p0, :cond_4

    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->q:Lcom/honeyspace/ui/common/minusoneeditpage/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/e;->invoke()Ljava/lang/Object;

    return v3

    :pswitch_3
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    invoke-virtual {v1, p2}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->i(Landroid/view/DragEvent;)V

    :cond_4
    :pswitch_4
    return v3

    :pswitch_5
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v1, p0

    :goto_4
    iget-boolean p0, v1, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->e:Z

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.homescreen.droptargetbar.CancelDropTarget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->h:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    if-nez v0, :cond_0

    const-string v0, "dropTarget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->setDropTargetBar(Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;)V

    return-void
.end method
