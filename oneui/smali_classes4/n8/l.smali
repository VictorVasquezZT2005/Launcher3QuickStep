.class public final Ln8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final synthetic e:Ln8/n;


# direct methods
.method public constructor <init>(Ln8/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/l;->e:Ln8/n;

    new-instance v0, Ln8/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ln8/a;-><init>(Ln8/n;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln8/l;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Ln8/l;->getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of v2, p0, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    sub-int/2addr p1, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p2, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->findChildByCoordinate(II)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final addToFolder(Landroid/view/View;IIZ)V
    .locals 0

    const-string p4, "sourceView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Ln8/l;->a(II)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Ln8/l;->e:Ln8/n;

    iget-object p0, p0, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_2

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    check-cast p1, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p1

    check-cast p2, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;II)V

    return-void
.end method

.method public final addToHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object p0, p0, Ln8/l;->e:Ln8/n;

    iget-object v1, p0, Ln8/n;->k:Ln8/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "parentHoney"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ln8/n;->p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lgn/e;

    const/16 v0, 0x1d

    invoke-direct {v6, p0, p1, v2, v0}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final createFolder(Landroid/view/View;IIZ)V
    .locals 6

    iget-object p4, p0, Ln8/l;->e:Ln8/n;

    iget-object v0, p4, Ln8/n;->n:Ljava/util/ArrayList;

    const-string v1, "sourceView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll8/d;

    invoke-virtual {v4}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Ll8/d;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2, p3}, Ln8/l;->a(II)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ll8/d;

    invoke-virtual {p3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p3

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v0

    if-ne p3, v0, :cond_5

    goto :goto_1

    :cond_6
    move-object p2, v3

    :goto_1
    check-cast p2, Ll8/d;

    if-nez p2, :cond_7

    :goto_2
    return-void

    :cond_7
    iget-object p0, p4, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_8

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, p0

    :goto_3
    invoke-virtual {v2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    filled-new-array {p0, p1}, [Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E(Ljava/util/List;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteFolder(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object p0, p0, Ln8/l;->e:Ln8/n;

    iget-object v1, p0, Ln8/n;->k:Ln8/z0;

    if-nez v1, :cond_0

    const-string v1, "parentHoney"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln8/n;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    sget-object v1, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f140442

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgd/i0;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1, p0}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;->createAndShow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v1, p0, Ln8/l;->e:Ln8/n;

    iget-object v1, v1, Ln8/n;->k:Ln8/z0;

    if-nez v1, :cond_0

    const-string v1, "parentHoney"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 0

    iget-object p0, p0, Ln8/l;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    return-object p0
.end method

.method public final getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 2

    iget-object p0, p0, Ln8/l;->e:Ln8/n;

    iget-object p0, p0, Ln8/n;->k:Ln8/z0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "parentHoney"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-nez v1, :cond_3

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    return-object p0
.end method

.method public final moveItem(Landroid/view/View;IIZ)V
    .locals 8

    const-string p4, "sourceView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez p4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Ln8/l;->getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of v2, p4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast p4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    goto :goto_1

    :cond_2
    move-object p4, v1

    :goto_1
    instance-of v3, p4, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v3, :cond_3

    check-cast p4, Lcom/honeyspace/ui/common/CellLayout;

    goto :goto_2

    :cond_3
    move-object p4, v1

    :goto_2
    if-nez p4, :cond_5

    :cond_4
    :goto_3
    move-object p4, v1

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v2

    sub-int v4, p2, v4

    aget v3, v3, v0

    sub-int v3, p3, v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    instance-of v2, p4, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    if-eqz v2, :cond_4

    check-cast p4, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    :goto_4
    if-eqz p4, :cond_12

    iget-object p0, p0, Ln8/l;->e:Ln8/n;

    iget-object v2, p0, Ln8/n;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Ln8/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p4, p2, p3}, Lcom/honeyspace/ui/common/CellLayout;->findChildByCoordinate(II)Landroid/view/View;

    move-result-object v4

    const-string v5, "viewModel"

    if-nez v4, :cond_d

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p4, p2, p3}, Lcom/honeyspace/ui/common/CellLayout;->findCellCoordinate(II)Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/honeyspace/ui/common/CellLayout;->getRankOf(Landroid/graphics/Point;)I

    move-result p2

    invoke-virtual {p4}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageIndex()I

    move-result p3

    iget-object p0, p0, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_7
    move-object p4, p1

    check-cast p4, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {p4}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll8/d;

    invoke-virtual {v7}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    if-ne v7, v4, :cond_8

    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_5
    check-cast v6, Ll8/d;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O0(Ljava/util/List;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0, v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I(IIFF)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K()Z

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ll8/d;

    invoke-virtual {p3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p3

    invoke-interface {p4}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v0

    if-ne p3, v0, :cond_b

    move-object v1, p2

    :cond_c
    check-cast v1, Ll8/d;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ll8/d;->f()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk8/a;

    iget-object p0, p0, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {v1}, Ll8/d;->g()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    return-void

    :cond_d
    instance-of p2, v4, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    iget-object p0, p0, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_f
    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p3

    check-cast v4, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p4

    invoke-virtual {p0, p3, p4, v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o0(IIZ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ll8/d;

    invoke-virtual {p4}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p4

    invoke-interface {p4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p4

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v0

    if-ne p4, v0, :cond_10

    move-object v1, p3

    :cond_11
    check-cast v1, Ll8/d;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ll8/d;->f()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk8/a;

    iget-object p0, p0, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {v1}, Ll8/d;->g()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final moveThis(Landroid/view/View;IIZ)Ljava/lang/String;
    .locals 1

    const-string p4, "sourceView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln8/l;->getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p4

    const-string v0, "Move"

    if-eqz p4, :cond_4

    invoke-virtual {p0, p2, p3}, Ln8/l;->a(II)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    instance-of p1, p1, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    instance-of p0, p0, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz p0, :cond_3

    const-string p0, "Folder"

    return-object p0

    :cond_3
    const-string p0, "App"

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final openQuickOptions(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ll8/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln8/l;->e:Ln8/n;

    iget-object p0, p0, Ln8/n;->itemBinderManager:Lp8/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "itemBinderManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, Ll8/d;

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp8/i;->a(Lcom/honeyspace/sdk/source/entity/IconItem;)Lp8/f;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lp8/f;->j(Lp8/f;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;I)V

    :cond_1
    return-void
.end method

.method public final uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v1, p0, Ln8/l;->e:Ln8/n;

    iget-object v1, v1, Ln8/n;->k:Ln8/z0;

    if-nez v1, :cond_0

    const-string v1, "parentHoney"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    return-void
.end method
