.class public final Lyc/k;
.super Lcom/honeyspace/common/ui/window/AlignedPanelWindow;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneyFactory;

.field public final e:Lcom/honeyspace/common/entity/HoneyPot;

.field public final f:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

.field public final g:Ljava/lang/String;

.field public h:Landroid/view/View;

.field public i:Lcom/honeyspace/sdk/Honey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarAutoHideController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->ABOVE_TASKBAR:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v1, Lyc/k;->c:Lcom/honeyspace/sdk/HoneyFactory;

    iput-object p3, v1, Lyc/k;->e:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object p4, v1, Lyc/k;->f:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    const-string p0, "MoreTaskPanel"

    iput-object p0, v1, Lyc/k;->g:Ljava/lang/String;

    return-void
.end method

.method public static final h(Lyc/k;)Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lyc/k;->h:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "itemView"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lyc/k;->h:Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getDisplayWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getXMargin()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getDisplayHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getYMargin()I

    move-result p0

    sub-int/2addr v1, p0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final getAnchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyc/k;->h:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyc/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroy()V

    return-void
.end method

.method public final onCreate(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->onCreate(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/honeyspace/sdk/HoneyInfo;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->MORETASKS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/honeyspace/sdk/HoneyData;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lyc/k;->c:Lcom/honeyspace/sdk/HoneyFactory;

    invoke-interface {v0, v1, v2, p0}, Lcom/honeyspace/sdk/HoneyFactory;->create(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "honey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v0, p0, Lyc/k;->i:Lcom/honeyspace/sdk/Honey;

    iget-object v1, p0, Lyc/k;->e:Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v1, :cond_0

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.entity.HoneyUIComponent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/common/entity/HoneyUIComponent;

    invoke-virtual {v2, v1}, Lcom/honeyspace/common/entity/HoneyUIComponent;->setViewModelStoreParent(Lcom/honeyspace/common/entity/HoneyUIComponent;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v0, Lyc/p;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lyc/p;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0}, Lyc/k;->h(Lyc/k;)Landroid/graphics/Point;

    move-result-object v1

    check-cast v0, Lyc/p;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v0, v1}, Lyc/p;->k(IILandroid/graphics/Point;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lac/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, Lac/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lyc/k;->f:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    const-wide/16 v0, 0x10

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->addFlag(J)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->onDestroy()V

    iget-object v0, p0, Lyc/k;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyc/k;->i:Lcom/honeyspace/sdk/Honey;

    iget-object p0, p0, Lyc/k;->f:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    const-wide/16 v0, 0x10

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->removeFlag(J)V

    return-void
.end method
