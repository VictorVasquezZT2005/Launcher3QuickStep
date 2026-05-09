.class public final Lzc/j;
.super Lcom/honeyspace/common/ui/window/AlignedPanelWindow;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneyFactory;

.field public final e:Ljava/lang/String;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v1, Lzc/j;->c:Lcom/honeyspace/sdk/HoneyFactory;

    const-string p0, "PreviewWindowPanel"

    iput-object p0, v1, Lzc/j;->e:Ljava/lang/String;

    return-void
.end method

.method public static final h(Lzc/j;)Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, Lzc/j;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07090f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aget v1, v3, v1

    iget-object v3, p0, Lzc/j;->f:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getDisplayHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v2, p0

    add-int/2addr v2, v0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzc/j;->f:Landroid/view/View;

    invoke-super {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroy()V

    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzc/j;->f:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lzc/j;->destroy()V

    return-void
.end method

.method public final onCreate(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->onCreate(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lzc/j;->f:Landroid/view/View;

    new-instance v1, Lcom/honeyspace/sdk/HoneyInfo;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->PREVIEW_WINDOW:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/honeyspace/sdk/HoneyData;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lzc/j;->c:Lcom/honeyspace/sdk/HoneyFactory;

    invoke-interface {v0, v1, v2, p0}, Lcom/honeyspace/sdk/HoneyFactory;->create(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "honey : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07090f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0803fa

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of p1, v0, Lzc/k;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lzc/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v0, Lzc/k;

    invoke-static {p0}, Lzc/j;->h(Lzc/j;)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1, p0}, Lzc/k;->l(IILandroid/graphics/Point;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lac/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, Lac/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
