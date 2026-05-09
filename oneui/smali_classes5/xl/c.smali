.class public final Lxl/c;
.super Lxl/a;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

.field public l:Lwl/a;

.field public final m:Lkotlin/Lazy;

.field public final n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->L1:Z

    const v1, 0x7f1501e8

    invoke-direct {p0, p1, v1, v0}, Lxl/a;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lxl/c;->j:Landroid/content/Context;

    iput-object p2, p0, Lxl/c;->k:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    new-instance p2, Lte/c;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lxl/c;->m:Lkotlin/Lazy;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p2, p0, Lxl/c;->n:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 13

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxl/a;->b()V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lxl/a;->h:I

    iget v1, p0, Lxl/a;->i:I

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lxl/c;->k:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->O1:Landroid/graphics/Point;

    iget v2, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->P1:I

    iget-boolean v3, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->L1:Z

    iget-object v4, p0, Lxl/c;->m:Lkotlin/Lazy;

    const v5, 0x7f0708c0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lxl/c;->j:Landroid/content/Context;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lvb/i0;->c:Landroid/content/Context;

    iget-object v9, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->X0:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v10, Lum/b;->c:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v9, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->N1:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "getValue(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/content/SharedPreferences;

    const-string v12, "edge_show_in_landscape"

    invoke-interface {v11, v12, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lum/a;->c:Lum/a;

    invoke-virtual {v11, v3}, Lum/a;->c(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_WHILE_HIDDEN()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_1

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->z1:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne v0, v9, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq v0, v6, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v3

    iget v9, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v9

    iget v9, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v3, v9

    invoke-static {v8, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_4

    :cond_7
    :goto_3
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v0, v3

    invoke-static {v8, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    :goto_4
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v8}, Ldn/o;->c(Landroid/content/Context;)I

    move-result v0

    const v3, 0x7f07009d

    invoke-static {v8, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iget v3, v1, Landroid/graphics/Point;->y:I

    iget v5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    invoke-static {v8}, Ldn/o;->c(Landroid/content/Context;)I

    move-result v5

    if-le v3, v5, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    iget v5, v1, Landroid/graphics/Point;->y:I

    iget v8, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v5, v8

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v8

    sub-int/2addr v8, v0

    if-ge v5, v8, :cond_9

    goto :goto_6

    :cond_9
    move v6, v7

    :goto_6
    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v2, v2, 0x2

    :goto_7
    add-int/2addr v2, v0

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_b

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v2

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_c

    iget v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_8

    :cond_c
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v2, v2, 0x2

    goto :goto_7

    :goto_8
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lxl/c;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lxl/a;->g:Lae/k;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object p0, p0, Lxl/c;->l:Lwl/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwl/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
