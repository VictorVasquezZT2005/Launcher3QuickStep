.class public final Lsb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final synthetic e:Lsb/v;

.field public final synthetic f:Ljb/p;

.field public final synthetic g:Lvb/i0;


# direct methods
.method public constructor <init>(Lsb/v;Ljb/p;Lvb/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/u;->e:Lsb/v;

    iput-object p2, p0, Lsb/u;->f:Ljb/p;

    iput-object p3, p0, Lsb/u;->g:Lvb/i0;

    new-instance p1, Ljb/a;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, Ljb/a;-><init>(Ljb/p;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsb/u;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final addToHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v2, p0, Lsb/u;->f:Ljb/p;

    invoke-virtual {v2}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsb/u;->g:Lvb/i0;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsb/q;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v3, p0, p1, v1, v2}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v1, p0, Lsb/u;->f:Ljb/p;

    invoke-virtual {v1}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 0

    iget-object p0, p0, Lsb/u;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    return-object p0
.end method

.method public final getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 2

    iget-object p0, p0, Lsb/u;->e:Lsb/v;

    iget-object v0, p0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lmb/h;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/a;

    iget-object p0, p0, Lub/a;->a:Lmb/b;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final moveItem(Landroid/view/View;IIZ)V
    .locals 6

    const-string p4, "sourceView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lsb/u;->g:Lvb/i0;

    invoke-virtual {p4}, Lvb/i0;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lsb/u;->e:Lsb/v;

    iget-object v0, p0, Lsb/v;->t:Lcom/honeyspace/ui/common/a;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/a;

    iget-object p0, p0, Lub/a;->a:Lmb/b;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-int v2, p2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, p3, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p0, v1

    :cond_1
    if-eqz p0, :cond_7

    invoke-virtual {p0, p2, p3}, Lcom/honeyspace/ui/common/CellLayout;->findChildByCoordinate(II)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, p4, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p4, p0, p1}, Lvb/i0;->c2(ILandroid/view/View;)V

    return-void

    :cond_2
    instance-of p2, p0, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lvb/i0;->Z()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p4, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lhb/v;

    invoke-virtual {v0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v0

    if-ne v0, p0, :cond_5

    move-object v1, p3

    :cond_6
    check-cast v1, Lhb/v;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lhb/v;->f()I

    move-result p0

    invoke-virtual {p4, p0, p1}, Lvb/i0;->c2(ILandroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final moveThis(Landroid/view/View;IIZ)Ljava/lang/String;
    .locals 0

    const-string p0, "sourceView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Move"

    return-object p0
.end method

.method public final openQuickOptions(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object v2, p0, Lsb/u;->e:Lsb/v;

    iget-object v6, v2, Lsb/v;->v:Lsb/p;

    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lsb/v;->X(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Z)V

    return-void
.end method

.method public final removeFromHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v1, p0, Lsb/u;->f:Ljb/p;

    invoke-virtual {v1}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsb/u;->g:Lvb/i0;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/i0;->v2(Ljava/util/List;)V

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

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v1, p0, Lsb/u;->f:Ljb/p;

    invoke-virtual {v1}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    return-void
.end method
