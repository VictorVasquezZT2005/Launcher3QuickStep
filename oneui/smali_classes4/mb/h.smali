.class public abstract Lmb/h;
.super Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;
.source "SourceFile"


# instance fields
.field public final c:Lvb/i0;

.field public final e:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

.field public final f:Ljb/p;

.field public final g:Landroid/view/View;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/AnimatorSet;

.field public final n:Z

.field public final o:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final p:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

.field public final q:Lmb/g;


# direct methods
.method public constructor <init>(Lvb/i0;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ljb/p;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frViewCurrentPage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;-><init>()V

    iput-object p1, p0, Lmb/h;->c:Lvb/i0;

    iput-object p2, p0, Lmb/h;->e:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    iput-object p3, p0, Lmb/h;->f:Ljb/p;

    iput-object p4, p0, Lmb/h;->g:Landroid/view/View;

    iput-object p5, p0, Lmb/h;->h:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmb/h;->i:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmb/h;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmb/h;->k:Ljava/util/ArrayList;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmb/h;->n:Z

    invoke-virtual {p3}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p2, p4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    iput-object p2, p0, Lmb/h;->o:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-virtual {p3}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getDisplayId()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p2

    const-class p3, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p2, p3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    iput-object p2, p0, Lmb/h;->p:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    new-instance p2, Lmb/g;

    invoke-direct {p2, p0}, Lmb/g;-><init>(Lmb/h;)V

    iput-object p2, p0, Lmb/h;->q:Lmb/g;

    iget-object p0, p1, Lvb/i0;->d0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p0, p2}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Lcom/honeyspace/sdk/Honey;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmb/h;->f:Ljb/p;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/Honey;

    return-object v0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lmb/h;->n:Z

    return p0
.end method

.method public abstract C()Lvb/d;
.end method

.method public final E(Lhb/v;)Lcom/honeyspace/common/iconview/IconView;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result v0

    invoke-virtual {p0}, Lmb/h;->N()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result v1

    invoke-virtual {p0}, Lmb/h;->N()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    iget-object p0, p0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/a;

    iget-object p0, p0, Lub/a;->a:Lmb/b;

    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(II)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract I()I
.end method

.method public abstract J()I
.end method

.method public abstract K()Lnb/c;
.end method

.method public abstract L()Lvb/e;
.end method

.method public final M(Lhb/v;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmb/h;->c:Lvb/i0;

    iget-object v0, p0, Lvb/i0;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lvb/i0;->f:I

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " containerId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " id:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " label:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " rank:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract N()I
.end method

.method public abstract O(Landroid/view/View;Lhb/v;)V
.end method

.method public P(Lhb/v;ZZZ)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmb/h;->T()V

    invoke-virtual {p0, p1}, Lmb/h;->u(Lhb/v;)Lhb/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result p1

    invoke-virtual {p0}, Lmb/h;->N()I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {p0, v0, p1, p2, p4}, Lmb/h;->n(Lhb/v;IZZ)V

    if-eqz p3, :cond_1

    iget-object p0, p0, Lmb/h;->e:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->moveToPageImmediately(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Lhb/v;Lcom/honeyspace/common/iconview/IconView;II)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 6

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lmb/h;->c:Lvb/i0;

    iget v2, v1, Lvb/i0;->f:I

    const-string v3, "removeEmptyPages current items:"

    const-string v4, " container [id:"

    const-string v5, "]"

    invoke-static {v3, v0, v2, v4, v5}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lmb/h;->N()I

    move-result v0

    div-int/2addr p1, v0

    iget-object v0, p0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    if-le v0, p1, :cond_1

    iget v2, v1, Lvb/i0;->f:I

    const-string v3, "notifyRemoveViewHolder index: "

    invoke-static {v3, v0, v2, v4, v5}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->notifyRemoveViewHolder(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final S(Lhb/v;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmb/h;->M(Lhb/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lmb/h;->x(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object v0, p0, Lmb/h;->f:Ljb/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public T()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lmb/h;->c:Lvb/i0;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb/v;

    iget-object v3, v3, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb/v;

    invoke-virtual {v4}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-virtual {v5}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    if-ne v6, v5, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    invoke-virtual {p0, v1}, Lmb/h;->S(Lhb/v;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v3, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmb/h;->R(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "positions"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/f;

    iget-object v3, v0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhb/v;

    invoke-virtual {v6}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v11

    iget v12, v1, Lvb/f;->a:I

    if-ne v11, v12, :cond_1

    invoke-virtual {v6}, Lhb/v;->f()I

    move-result v6

    iget v11, v1, Lvb/f;->b:I

    if-eq v6, v11, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move-object v13, v5

    check-cast v13, Lhb/v;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lhb/v;->f()I

    move-result v4

    invoke-virtual {v0}, Lmb/h;->N()I

    move-result v5

    div-int v14, v4, v5

    invoke-virtual {v0, v13}, Lmb/h;->M(Lhb/v;)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lvb/f;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "update position "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lmb/h;->E(Lhb/v;)Lcom/honeyspace/common/iconview/IconView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v13}, Lhb/v;->f()I

    move-result v5

    iget v6, v1, Lvb/f;->b:I

    invoke-virtual {v0, v13, v4, v5, v6}, Lmb/h;->Q(Lhb/v;Lcom/honeyspace/common/iconview/IconView;II)V

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->isTransparentDrawable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->getInvisibleState()I

    move-result v5

    sget-object v6, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->STATE_CHANGING:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->getState()I

    move-result v11

    if-ne v5, v11, :cond_3

    invoke-interface {v4, v2, v6}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V

    :cond_3
    iget v5, v1, Lvb/f;->b:I

    invoke-virtual {v13, v5}, Lhb/v;->k(I)V

    invoke-virtual {v13}, Lhb/v;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Lmb/h;->q(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v13}, Lmb/h;->M(Lhb/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "no need to update position "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lmb/h;->S(Lhb/v;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v3, v0, Lmb/h;->e:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {v13}, Lhb/v;->f()I

    move-result v3

    invoke-virtual {v0}, Lmb/h;->N()I

    move-result v5

    div-int v15, v3, v5

    invoke-virtual {v0}, Lmb/h;->B()Z

    move-result v3

    iget-object v5, v0, Lmb/h;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lmb/h;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v14, v3, :cond_b

    iget-boolean v1, v1, Lvb/f;->d:Z

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v12

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v12, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eq v14, v15, :cond_a

    invoke-virtual {v13}, Lhb/v;->f()I

    move-result v3

    invoke-virtual {v0}, Lmb/h;->N()I

    move-result v4

    rem-int/2addr v3, v4

    const/4 v4, -0x1

    if-ge v14, v15, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lub/a;

    iget-object v11, v11, Lub/a;->a:Lmb/b;

    invoke-virtual {v11, v12}, Lcom/honeyspace/ui/common/CellLayout;->getRank(Landroid/view/View;)I

    move-result v11

    if-ne v6, v4, :cond_7

    invoke-virtual {v0}, Lmb/h;->N()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v11, v4, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    if-ne v6, v2, :cond_9

    if-nez v11, :cond_9

    invoke-virtual {v0}, Lmb/h;->N()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v11, Lmb/d;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lmb/d;-><init>(Landroid/view/View;Lhb/v;IILandroid/graphics/Rect;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/a;

    iget-object v1, v1, Lub/a;->a:Lmb/b;

    invoke-virtual {v1, v12}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, v3

    move-object v3, v12

    move v1, v15

    invoke-virtual/range {v0 .. v6}, Lmb/h;->t(IILandroid/view/View;FFZ)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    move-object/from16 v16, v1

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/a;

    iget-object v0, v0, Lub/a;->a:Lmb/b;

    invoke-virtual {v0, v12}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    new-instance v11, Lmb/d;

    invoke-direct/range {v11 .. v16}, Lmb/d;-><init>(Landroid/view/View;Lhb/v;IILandroid/graphics/Rect;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_b
    :goto_4
    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v13}, Lhb/v;->f()I

    move-result v2

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/a;

    iget-object v0, v0, Lub/a;->a:Lmb/b;

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v15

    invoke-virtual/range {v0 .. v6}, Lmb/h;->t(IILandroid/view/View;FFZ)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v1, v0, Lmb/h;->f:Ljb/p;

    invoke-virtual {v1}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v2, :cond_e

    move v1, v2

    goto :goto_5

    :cond_e
    move v1, v10

    :goto_5
    iget-object v3, v0, Lmb/h;->m:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    :cond_f
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xe6

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iput-object v3, v0, Lmb/h;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb/d;

    iget-object v5, v4, Lmb/d;->a:Landroid/view/View;

    iget v6, v4, Lmb/d;->c:I

    iget v8, v4, Lmb/d;->d:I

    if-ge v6, v8, :cond_11

    move v6, v10

    goto :goto_7

    :cond_11
    move v6, v2

    :goto_7
    xor-int/2addr v6, v1

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    goto :goto_8

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_8
    int-to-float v6, v6

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v2, [F

    aput v6, v9, v10

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lmb/f;

    invoke-direct {v8, v5, v0, v4}, Lmb/f;-><init>(Landroid/view/View;Lmb/h;Lmb/d;)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v4, "apply(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lmb/h;->m:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lmb/h;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_14
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/d;

    iget v2, v1, Lmb/d;->d:I

    iget-object v3, v1, Lmb/d;->b:Lhb/v;

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v3

    move v4, v2

    move v2, v3

    iget-object v3, v1, Lmb/d;->a:Landroid/view/View;

    iget-object v1, v1, Lmb/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x1

    move/from16 v17, v5

    move v5, v1

    move v1, v4

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lmb/h;->t(IILandroid/view/View;FFZ)V

    move-object/from16 v0, p0

    goto :goto_a

    :cond_15
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmb/h;->A(Landroid/view/View;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhb/v;

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lhb/v;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lmb/h;->K()Lnb/c;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lnb/c;->k(Landroid/view/View;Lhb/v;)V

    invoke-virtual {p0}, Lmb/h;->K()Lnb/c;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Lnb/c;->b(Landroid/view/View;Lhb/v;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {v3, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/HoneyData;->copy$default(Lcom/honeyspace/sdk/HoneyData;ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final addPage(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lmb/e;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addPage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lmb/h;->i:Ljava/util/ArrayList;

    iget-object v1, p1, Lmb/e;->c:Lub/a;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lmb/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final addRemainHolderItems(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lmb/e;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmb/e;->c:Lub/a;

    iget-object p1, p1, Lub/a;->a:Lmb/b;

    invoke-virtual {p0, p1, p2}, Lmb/h;->p(Lcom/honeyspace/ui/common/CellLayout;I)V

    return-void
.end method

.method public final bindEmptyViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lmb/e;

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmb/e;->c:Lub/a;

    iget-object p1, p1, Lub/a;->a:Lmb/b;

    invoke-virtual {p0}, Lmb/h;->I()I

    move-result p2

    invoke-virtual {p0}, Lmb/h;->J()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/honeyspace/ui/common/CellLayout;->setGridSize(II)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)V
    .locals 2

    check-cast p1, Lmb/e;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmb/e;->c:Lub/a;

    iget-object v0, v0, Lub/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lmb/e;->c:Lub/a;

    iget-object p1, p1, Lub/a;->a:Lmb/b;

    invoke-virtual {p0}, Lmb/h;->I()I

    move-result v0

    invoke-virtual {p0}, Lmb/h;->J()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/honeyspace/ui/common/CellLayout;->setGridSize(II)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lmb/h;->p(Lcom/honeyspace/ui/common/CellLayout;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmb/e;

    invoke-virtual {p0, p1}, Lmb/h;->v(Landroid/view/ViewGroup;)Lub/a;

    move-result-object p0

    invoke-direct {p2, p0}, Lmb/e;-><init>(Lub/a;)V

    return-object p2
.end method

.method public final destroy()V
    .locals 0

    iget-object p0, p0, Lmb/h;->l:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public findCloseTarget(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Lkotlin/ranges/IntRange;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 8

    const-string v0, "targetItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhb/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhb/q;

    iget-object v0, v0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmb/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmb/e;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    if-ne v6, v7, :cond_1

    move-object v4, v5

    check-cast v4, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "findCloseTarget : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    new-instance p0, Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    instance-of p1, p1, Lhb/u;

    invoke-direct {p0, v4, v0, p1}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;-><init>(Landroid/view/View;Landroid/content/ComponentName;Z)V

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final findViewById(II)Landroid/view/View;
    .locals 4

    iget-object p0, p0, Lmb/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/e;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lmb/h;->N()I

    move-result p0

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Integer;->max(II)I

    move-result p0

    return p0
.end method

.method public final getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object p0, p0, Lmb/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb/e;

    return-object p0
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    const-string v0, "items"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    invoke-virtual {p0, v1}, Lmb/h;->u(Lhb/v;)Lhb/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/v;

    iget-object v1, p0, Lmb/h;->c:Lvb/i0;

    iget-object v1, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v1}, Lwb/b;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lmb/h;->M(Lhb/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItemToList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final n(Lhb/v;IZZ)V
    .locals 8

    const-string v0, "addItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->notifyAddEmptyViewHolder(I)V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub/a;

    iget-object p2, p2, Lub/a;->a:Lmb/b;

    invoke-virtual {p0}, Lmb/h;->K()Lnb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "appItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnb/c;->a(Lhb/v;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnb/c;->k(Landroid/view/View;Lhb/v;)V

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result v0

    invoke-virtual {p0}, Lmb/h;->N()I

    move-result v2

    rem-int/2addr v0, v2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p3

    rem-int v3, v0, p3

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p3

    div-int v4, v0, p3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    :cond_1
    invoke-virtual {p2, v1, v0}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    if-eqz p4, :cond_2

    const-string p3, "targetItem"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "targetPage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;->INSTANCE:Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0, p4, v2}, Lcom/honeyspace/ui/common/animation/ItemAnimationCreator;->createItemAnimation(Landroid/view/View;ZFF)Landroid/view/animation/AnimationSet;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-virtual {p0, v1, p1}, Lmb/h;->O(Landroid/view/View;Lhb/v;)V

    invoke-virtual {p0, p1}, Lmb/h;->M(Lhb/v;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "addItem "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/honeyspace/ui/common/CellLayout;I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v3

    invoke-virtual {p0}, Lmb/h;->N()I

    move-result v4

    div-int/2addr v3, v4

    if-ne v3, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/v;

    invoke-virtual {p0}, Lmb/h;->K()Lnb/c;

    move-result-object v1

    invoke-virtual {p0}, Lmb/h;->N()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "page"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appItem"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lnb/c;->a(Lhb/v;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lnb/c;->k(Landroid/view/View;Lhb/v;)V

    invoke-virtual {v0}, Lhb/v;->f()I

    move-result v1

    rem-int/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    invoke-virtual {p0, v3, v0}, Lmb/h;->O(Landroid/view/View;Lhb/v;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public abstract q(I)Z
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    iget-object v1, v0, Lvb/i0;->d0:Landroidx/databinding/ObservableArrayList;

    iget-object v2, p0, Lmb/h;->q:Lmb/g;

    invoke-interface {v1, v2}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    invoke-virtual {p0}, Lmb/h;->L()Lvb/e;

    move-result-object v1

    const-string v2, "observer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lvb/i0;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmb/h;->C()Lvb/d;

    move-result-object p0

    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvb/i0;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removePage(I)V
    .locals 3

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removePage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lmb/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final t(IILandroid/view/View;FFZ)V
    .locals 6

    iget-object v0, p0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const-string v2, " "

    if-ge v1, p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    iget-object v3, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {v3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clearMarkAndAddItem notifyAddEmptyViewHolder "

    invoke-static {v4, v1, p1, v2, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->notifyAddEmptyViewHolder(I)V

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/a;

    iget-object p1, p1, Lub/a;->a:Lmb/b;

    invoke-virtual {p0}, Lmb/h;->N()I

    move-result p0

    rem-int/2addr p2, p0

    instance-of p0, p3, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object p0, p3

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "clearMarkAndAddItem "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    rem-int v1, p2, p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    div-int v2, p2, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    if-eqz p6, :cond_3

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/honeyspace/ui/common/CellLayout;->addViewToCellWithAnimation(Landroid/view/View;FFI)V

    return-void

    :cond_3
    invoke-virtual {p1, p3, p2}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    return-void
.end method

.method public abstract u(Lhb/v;)Lhb/v;
.end method

.method public final updateItemAccessibility(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lmb/h;->k:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/e;

    iget-object v1, v1, Lmb/e;->c:Lub/a;

    iget-object v1, v1, Lub/a;->a:Lmb/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final updateItemForKeyboard(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lmb/h;->k:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/e;

    iget-object v1, v1, Lmb/e;->c:Lub/a;

    iget-object v1, v1, Lub/a;->a:Lmb/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final updatePageAccessibility(I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lmb/h;->k:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/e;

    iget-object v1, v1, Lmb/e;->c:Lub/a;

    iget-object v1, v1, Lub/a;->a:Lmb/b;

    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract v(Landroid/view/ViewGroup;)Lub/a;
.end method

.method public abstract x(I)Lcom/honeyspace/sdk/Honey;
.end method
