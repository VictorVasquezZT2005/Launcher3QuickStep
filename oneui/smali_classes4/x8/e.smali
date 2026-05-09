.class public final Lx8/e;
.super Lx8/f;
.source "SourceFile"


# instance fields
.field public final g:Lz8/b;

.field public h:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;


# direct methods
.method public constructor <init>(Lz8/b;)V
    .locals 1

    const-string v0, "appscreenMultiselectPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/e;->g:Lz8/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx8/e;->h:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)V
    .locals 8

    invoke-virtual {p0}, Lx8/f;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lx8/e;->g:Lz8/b;

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->setVm(Lcom/honeyspace/ui/common/MultiSelectPanel;)V

    invoke-virtual {p0}, Lx8/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070721

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070723

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070722

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070720

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    const-string v2, "multiSelectCreateFolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    const-string v4, "multiSelectUninstall"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    const-string v5, "multiSelectRemoveShortcut"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lx8/e;->h:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lx8/e;->h:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lx8/f;->e:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    instance-of v2, v0, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v0, v0, Lcom/honeyspace/sdk/SelectMode;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lx8/e;->h:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lx8/e;->g:Lz8/b;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/MultiSelectPanel;->destroy()V

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iput-object v1, p0, Lx8/e;->h:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    const/4 p0, 0x1

    return p0
.end method
